// probability-normalizer.js
//
// Max/MSP js object
//
// OUTLETS:
//   outlet 0 (left): normalized probability list
//   outlet 1 (right): highest probability value in the output list
//
// Guarantees:
//   - preserves original list order / index positions
//   - outputs automatically on list input
//   - output values are nonnegative
//   - output values are quantized to 0.001 resolution
//   - rounded output sums exactly to 1.000

autowatch = 1;
inlets = 1;
outlets = 2;

function list()
{
    var args = arrayfromargs(arguments);

    if (args.length === 0)
        return;

    var n = args.length;
    var values = new Array(n);
    var i;

    for (i = 0; i < n; i++) {
        values[i] = Number(args[i]);

        if (isNaN(values[i]) || !isFinite(values[i])) {
            post("probability-normalizer: all list items must be finite numbers.\n");
            return;
        }
    }

    var min = values[0];
    for (i = 1; i < n; i++) {
        if (values[i] < min)
            min = values[i];
    }

    if (min < 0) {
        var offset = -min;
        for (i = 0; i < n; i++)
            values[i] += offset;
    }

    var total = 0.0;
    for (i = 0; i < n; i++)
        total += values[i];

    var normalized = new Array(n);

    if (total <= 0.0) {
        for (i = 0; i < n; i++)
            normalized[i] = 1.0 / n;
    }
    else {
        for (i = 0; i < n; i++)
            normalized[i] = values[i] / total;
    }

    var units = new Array(n);
    var remainders = new Array(n);
    var used = 0;

    for (i = 0; i < n; i++) {
        var scaled = normalized[i] * 1000.0;
        units[i] = Math.floor(scaled + 1e-12);
        remainders[i] = scaled - units[i];
        used += units[i];
    }

    var remaining = 1000 - used;

    while (remaining > 0) {
        var best = 0;

        for (i = 1; i < n; i++) {
            if (remainders[i] > remainders[best])
                best = i;
        }

        units[best] += 1;
        remainders[best] = -1.0;
        remaining--;
    }

    var output = new Array(n);
    var highest = 0.0;

    for (i = 0; i < n; i++) {
        output[i] = units[i] / 1000.0;

        if (i === 0 || output[i] > highest)
            highest = output[i];
    }

    // Right outlet first, then left outlet.
    outlet(1, highest);
    outlet(0, output);
}

function msg_int(v)
{
    outlet(1, 1.0);
    outlet(0, 1.0);
}

function msg_float(v)
{
    outlet(1, 1.0);
    outlet(0, 1.0);
}
