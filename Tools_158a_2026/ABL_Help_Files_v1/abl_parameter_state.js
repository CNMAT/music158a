/*
    abl_parameter_state.js
    v1 — generic ABL parameter state capture for expanded help files

    ARGUMENTS
      parameter names in canonical storage order, e.g.
        js abl_parameter_state.js shift mix wide window

    INLETS
      0 : bang -> write current tracked values into the parent message box
                  named abl_state_recall
      1 : selector/value updates, e.g. shift -7.0

    OUTLET
      0 : one diagnostic state_complete message after capture

    DESIGN
      Parameter-aware UI controls are connected bidirectionally to the ABL
      supplier with param_connect. Their outputs are prepended with the exact
      attribute selector and fed to inlet 1. Before capture, the help patch
      explicitly bangs/outputs every UI value; therefore the ordinary Max
      message box is populated as:

          shift -7., mix 0.5, wide 1, window 80.

      Clicking that message box sends each comma-separated selector/value
      message back through the common Address Router.
*/

autowatch = 1;
inlets = 2;
outlets = 1;

var names = [];
var values = {};

for (var i = 1; i < jsarguments.length; i++)
    names.push(String(jsarguments[i]));

function bang()
{
    if (inlet === 0)
        write_state();
}

function anything()
{
    if (inlet !== 1)
        return;

    var a = arrayfromargs(arguments);
    if (a.length < 1)
        return;

    var name = String(messagename);
    if (!is_parameter(name))
        return;

    values[name] = a[0];
}

function list()
{
    if (inlet !== 1)
        return;

    var a = arrayfromargs(arguments);
    if (a.length < 2)
        return;

    var name = String(a[0]);
    if (!is_parameter(name))
        return;

    values[name] = a[1];
}

function write_state()
{
    var box = this.patcher.getnamed("abl_state_recall");
    if (!box)
        return;

    var atoms = ["set"];
    var parts = [];
    var count = 0;

    for (var i = 0; i < names.length; i++) {
        var name = names[i];
        if (!values.hasOwnProperty(name))
            continue;

        if (count > 0)
            atoms.push(",");

        atoms.push(name);
        atoms.push(values[name]);
        parts.push(name + " " + String(values[name]));
        count++;
    }

    try {
        box.message.apply(box, atoms);
    } catch (e) {
        post("abl_parameter_state.js: unable to write state message box\n");
        return;
    }

    outlet(0, "state_complete", count, parts.join(", "));
}

function is_parameter(name)
{
    for (var i = 0; i < names.length; i++)
        if (names[i] === name)
            return true;
    return false;
}
