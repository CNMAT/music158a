AMXD Help Files v24

DIRECT PARAMETER ADDRESS + DISPATCH RE-AUDIT

All exposed AMXD numeric parameter names were regenerated from each source
parameter's parameter_longname. The parameter dictionary name was independently
compared with the parameter_longname.

Numeric parameters audited: 826
Dictionary-name / long-name mismatches: 0

Simple Pitch Shifter is explicitly verified:
    exposed parameter name: Transp
    source varname:         Transp
    type:                   Float
    range:                  -2400 .. 2400 cents
    steps:                  961

The dynamic visible syntax remains:
    [flonum] -> [Transp $1]

DISPATCH HARDENING

Each numeric parameter row now uses:

    [number/flonum]
           |
    [ExactParameterName $1]        visible
           |
    [route ExactParameterName]     hidden
           |
    [prepend ExactParameterName]   hidden
           |
        outlet
           |
        amxd~

The route verifies the selector emitted by the visible message, strips it to
the numeric argument, and prepend reconstructs the exact parameter selector
immediately before the subpatch outlet.

This preserves the user's visible $1 syntax while ensuring that the final
message presented to amxd~ is an explicit selector/value message.

DIRECT PARAMETER PATCHER POSITION

The parent object has moved from the lower documentation area to the white strip
immediately below the EXAMPLE / Preset Collection panel:

    DIRECT PARAMETERS:  [p Direct Parameter Messaging]

    label:  [620,377,130,18]
    patcher:[754,375,206,20]

Its patch cord to the hosted amxd~ is now visible so the direct control path can
be inspected without unlocking hidden cords.

DIRECT_PARAMETER_ADDRESS_AUDIT.tsv contains the full 59-device address audit.

All preset, OSC, playlist~, audio-routing, 24-slot Preset Collection, and Master
Index behavior is otherwise unchanged.
