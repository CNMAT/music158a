AMXD Help Files v17

1. PRESET 1 = SOURCE DEFAULTS + 100% WET WHERE AVAILABLE

Preset 1 has been regenerated for every help file from the source AMXD's
explicit parameter_initial values.

Recognized OVERALL wet/dry controls are overridden to the parameter's declared
maximum. Examples:
    Dry/Wet 100.
    wet/dry 100.
    Feedback Network wet/dry 1.

39 of the 59 devices expose a recognized overall wet/dry control
that can be forced to its declared maximum.

Subsidiary mix controls are not indiscriminately changed. For example, Space
Echo's main wet/dry is forced to 100%, while its separate reverb_wetdry control
keeps the source device's own default.

Parameters with no explicit source parameter_initial are not guessed. Runtime
DUMP FX SETTINGS remains available to capture the complete actual loaded state.

See PRESET1_WET_DEFAULTS_REPORT.tsv for device-by-device details.

2. OSC-STYLE PRESET RECALL ROUTING REPAIRED

The visible form remains:
    /simplepitchshifter/preset 1

or externally:
    [/simplepitchshifter/preset 2]
                  |
       [s simplepitchshifter]

Inside p Preset Collection the routing is now explicit:

    [route preset /simplepitchshifter/preset]
                  |
             [recall $1]
                  |
       amxd_preset_collection.js

Thus:
    /simplepitchshifter/preset 1 -> recall 1
    /simplepitchshifter/preset 2 -> recall 2
    ...
    /simplepitchshifter/preset 24 -> recall 24

The local form:
    preset 2
uses the same recall-$1 path.

Existing STORE N and RECALL N commands from the main help patch continue
through the unmatched route outlet.

3. UNCHANGED

- 24 editable preset message slots
- preset persistence via saved .maxhelp patch
- large editable working preset
- DUMP FX SETTINGS
- clickable OSC-style preset message beside the visible device receive
- C74 drumLoop source
- wet/dry A/B architecture
- -65 dB output gains
- compact left-positioned dac~ / startwindow / stop
- Hide-on-Lock patch cords
- exact 1054 x 930 help-patch size
- exact EXAMPLE panel geometry
- Master Index unchanged
