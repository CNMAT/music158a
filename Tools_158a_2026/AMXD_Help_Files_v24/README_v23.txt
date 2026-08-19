AMXD Help Files v23

DIRECT PARAMETER MESSAGING IS NOW A DYNAMIC TUNING PATCH

Each p Direct Parameter Messaging now uses:

    [number / flonum]
             |
             v
    [<parameter-name> $1]
             |
             v
       subpatch outlet
             |
             v
          amxd~

The parent p Direct Parameter Messaging remains wired directly to the hosted
amxd~ inlet, so changing any numeric tuner immediately updates the actual
Example FX.

CONTROL TYPE
- AMXD Float parameter -> flonum
- AMXD Int parameter   -> integer number
- AMXD Enum parameter  -> integer number, using zero-based enum indices
- Blob/non-numeric parameters remain documentation-only because a numeric
  tuner would be semantically incorrect.

LIMITS
- Float controls use explicit AMXD parameter_mmin / parameter_mmax limits.
  When max is serialized but min is omitted, the default minimum 0 is used.
  If the source defines no numeric range, no artificial float limit is added.
- Int controls use explicit AMXD limits. If absent, Live's documented native
  integer default 0-255 is used.
- Enum controls are constrained to 0 through number-of-enum-items minus 1.

INITIAL DISPLAY VALUES
The tuner starts from:
1. the library Preset-1 value when numeric,
2. otherwise the source AMXD initial value,
3. otherwise the known minimum,
4. otherwise zero.

Example for Simple Pitch Shifter:
    [flonum -2400..2400] -> [Transp $1]
    [flonum 0..100]      -> [Dry/Wet $1]

All generated $1 messages are wired to the Direct Parameter Messaging outlet,
and that outlet remains directly connected to the parent amxd~.

DIRECT_PARAMETER_TUNING_REPORT.tsv summarizes tuner types for all 59 devices.

Existing v22/v21 preset, OSC, playlist~, wet/dry, panel, DSP, and Master Index
behavior is unchanged.
