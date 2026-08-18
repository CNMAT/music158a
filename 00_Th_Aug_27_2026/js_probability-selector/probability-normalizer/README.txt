probability-normalizer Max JS — 3 decimal output

Files:
- probability-normalizer.js
- probability-normalizer.maxhelp

Usage:
    [js probability-normalizer.js]

Behavior:
- accepts a numeric list of any length
- preserves original list order/index
- outputs nonnegative probability weights
- rounds output to 3 decimal places / 0.001 resolution
- guarantees rounded weights sum to exactly 1.000
- preserves proportional relationships as closely as possible
- all-zero input produces a uniform distribution
- negative input is shifted upward before normalization

Examples:

    input:  90 50 3.
    output: 0.629 0.350 0.021
    sum:    1.000

    input:  1 1 1
    output: 0.334 0.333 0.333
    sum:    1.000

The object uses largest-remainder quantization, rather than rounding
each probability independently, so the final three-decimal list
always totals 1.000.
