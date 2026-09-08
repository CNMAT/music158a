AMXD Help Files v9

Preset subsystem simplified.

amxd_parameter_preset_dump.js now has:

INLETS
1. capture bang
2. amxd~ 4th-outlet parameter replies

OUTLETS
1. getparams/getvalue requests back to amxd~
2. complete SET message for the visible Max message box

Capture:
    DUMP FX SETTINGS
        -> js inlet 1
        -> js outlet 1 -> amxd~
        -> amxd~ outlet 4 -> js inlet 2
        -> js outlet 2 -> preset message box

The second JS outlet sends:
    set ParameterA value, ParameterB value, ParameterC value, ...

The visible preset is now a normal Max message box again.
Clicking it recalls the complete comma-separated state directly into amxd~.

Removed from v8:
- third JS inlet
- textedit preset buffer
- RECALL PRESET button
- hidden "recall" message/trigger object

All other help-library behavior and geometry remain unchanged.
