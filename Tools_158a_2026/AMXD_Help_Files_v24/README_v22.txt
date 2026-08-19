AMXD Help Files v22

DIRECT PARAMETER MESSAGING REFERENCE

Each of the 59 help files now includes:

    DIRECT PARAMETER MESSAGING:
    [p Direct Parameter Messaging]

Double-click the subpatch to see the exact exposed parameter names for that AMXD.

Native amxd~ control syntax:
    <parameter-name> <value>

Examples:
    Transp 1200.
    "Dry/Wet" 100.
    Gain -6.

The subpatch provides:
- one row per exposed AMXD parameter
- a clickable setter message when the library has a reliable Preset-1/default
  example value for that parameter
- declared min/max ranges where available
- declared enum labels where available
- generic query syntax:
      getparams
      getinfo <parameter>
      getvalue <parameter>

Clickable setter messages are wired from the subpatch outlet directly to the
hosted amxd~ object, so they control the actual Example FX without opening the
device interface.

IMPORTANT:
AMXD parameters do not inherently define OSC address namespaces. The native
amxd~ interface is Max parameter-name/value messaging. The /device/preset/N
addressing in this help library is a routing convention added by the help
system, not a namespace built into the Ableton device.

AMXD_DIRECT_PARAMETER_MESSAGING.tsv provides a searchable parameter reference
for the whole 59-device collection.

Existing v21 panel, preset, playlist~, DSP, audio-routing and Master Index
behavior is unchanged.
