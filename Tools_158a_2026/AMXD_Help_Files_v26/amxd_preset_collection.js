/*
    amxd_preset_collection.js
    v2 — 24 editable message-box preset slots

    INLETS
    0 : commands
          store N
          recall N
    1 : message stream from:
          - large working preset message in parent patcher
          - 24 editable slot message boxes in this subpatcher

    OUTLET
    0 : recalled parameter/value messages -> parent amxd~

    STORE
      Reads the large working preset, accumulates its comma-separated messages,
      writes them into the selected ordinary Max message box, and marks the
      TOP-LEVEL help patch dirty so Max knows it should be saved.

    RECALL
      Reads the selected slot, sends its parameter messages immediately to
      amxd~, and rebuilds the large working preset message.

    Slots are ordinary Max message boxes, so they remain directly editable.
*/

autowatch = 1;
inlets = 2;
outlets = 1;

var MAX_SLOTS = 24;
var mode = "idle";
var target_slot = 1;
var buffer = [];

function store(n)
{
    if (inlet !== 0)
        return;

    target_slot = valid_slot(n);
    buffer = [];
    mode = "store";

    var parent = this.patcher.parentpatcher;
    if (!parent) {
        mode = "idle";
        return;
    }

    var working = parent.getnamed("fx_preset_recall");
    if (!working) {
        mode = "idle";
        return;
    }

    // The working message emits every comma-separated component into
    // p Preset Collection inlet 1.
    working.message("bang");

    write_slot(target_slot, buffer);

    // Explicitly mark the top-level .maxhelp dirty so STORE persists
    // when the user saves the patch.
    mark_top_patcher_dirty();

    mode = "idle";
}

function recall(n)
{
    if (inlet !== 0)
        return;

    target_slot = valid_slot(n);
    buffer = [];
    mode = "recall";

    var slot = get_slot(target_slot);
    if (!slot) {
        mode = "idle";
        return;
    }

    slot.message("bang");

    // During the bang, every stored parameter message was forwarded to amxd~
    // and accumulated in buffer. Restore the same state to the working box.
    write_working_box(buffer);
    mode = "idle";
}

function anything()
{
    if (inlet !== 1)
        return;

    var a = arrayfromargs(arguments);
    receive_message([messagename].concat(a));
}

function list()
{
    if (inlet !== 1)
        return;

    receive_message(["list"].concat(arrayfromargs(arguments)));
}

function msg_int(v)
{
    if (inlet === 1)
        receive_message([v]);
}

function msg_float(v)
{
    if (inlet === 1)
        receive_message([v]);
}

function receive_message(msg)
{
    if (mode === "store") {
        buffer.push(msg);
        return;
    }

    if (mode === "recall") {
        buffer.push(msg);
        output_message(msg);
        return;
    }

    // Manual click on a stored slot while the subpatcher is open.
    output_message(msg);
}

function output_message(msg)
{
    if (!msg || msg.length === 0)
        return;

    outlet.apply(this, [0].concat(msg));
}

function write_slot(n, messages)
{
    var slot = get_slot(n);
    if (!slot)
        return;

    write_message_box(slot, messages);
}

function write_working_box(messages)
{
    var parent = this.patcher.parentpatcher;
    if (!parent)
        return;

    var working = parent.getnamed("fx_preset_recall");
    if (!working)
        return;

    write_message_box(working, messages);
}

function write_message_box(box, messages)
{
    box.message("set");

    if (!messages || messages.length === 0)
        return;

    box.message.apply(box, ["set"].concat(messages[0]));

    for (var i = 1; i < messages.length; i++)
        box.message.apply(box, ["append", ","].concat(messages[i]));
}

function get_slot(n)
{
    return this.patcher.getnamed("preset_slot_" + n);
}

function valid_slot(n)
{
    var v = parseInt(n, 10);

    if (isNaN(v))
        v = 1;
    if (v < 1)
        v = 1;
    if (v > MAX_SLOTS)
        v = MAX_SLOTS;

    return v;
}

function mark_top_patcher_dirty()
{
    var p = this.patcher;

    // Traverse from p Preset Collection to the containing help patch.
    while (p && p.parentpatcher)
        p = p.parentpatcher;

    if (p) {
        try {
            p.dirty();
        } catch (e) {
            try {
                p.message("dirty");
            } catch (e2) {
                post("amxd_preset_collection.js: could not mark patch dirty\n");
            }
        }
    }
}
