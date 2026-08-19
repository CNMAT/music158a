/*
    abl_preset_collection.js
    v1 — 24 editable message-box preset slots for expanded ABL help files

    INLETS
      0 : store N / recall N
      1 : comma-separated selector/value stream from the parent working
          message box named abl_state_recall or from editable slot messages

    OUTLET
      0 : recalled selector/value messages -> parent Address Router

    STORE
      Reads the current working state message, stores it in the chosen ordinary
      Max message box, and marks the top-level help patch dirty so saving the
      .maxhelp preserves the preset.

    RECALL
      Emits all stored selector/value messages and rebuilds the parent working
      state message. Slots remain ordinary editable Max message boxes.
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

    var working = parent.getnamed("abl_state_recall");
    if (!working) {
        mode = "idle";
        return;
    }

    working.message("bang");
    write_slot(target_slot, buffer);
    mark_top_patcher_dirty();
    mode = "idle";
}

function storeclean(n)
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

    var working = parent.getnamed("abl_state_recall");
    if (!working) {
        mode = "idle";
        return;
    }

    working.message("bang");
    write_slot(target_slot, buffer);
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
    if (slot)
        write_message_box(slot, messages);
}

function write_working_box(messages)
{
    var parent = this.patcher.parentpatcher;
    if (!parent)
        return;

    var working = parent.getnamed("abl_state_recall");
    if (working)
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
    if (isNaN(v)) v = 1;
    if (v < 1) v = 1;
    if (v > MAX_SLOTS) v = MAX_SLOTS;
    return v;
}

function mark_top_patcher_dirty()
{
    var p = this.patcher;
    while (p && p.parentpatcher)
        p = p.parentpatcher;

    if (p) {
        try {
            p.dirty();
        } catch (e) {
            try {
                p.message("dirty");
            } catch (e2) {
                post("abl_preset_collection.js: could not mark patch dirty\n");
            }
        }
    }
}
