AMXD Help Files v10

PRESET CAPTURE FIX
- JS accumulates every parameter name and value internally.
- NOTHING is sent to the preset/message-box outlet during capture.
- After the final parameter is received, JS performs one final dump phase:
      set ParameterA value
      append , ParameterB value
      append , ParameterC value
      ...
- The visible Max message box therefore accumulates the full state:
      ParameterA value, ParameterB value, ParameterC value, ...
- Clicking the completed message box recalls the entire state to amxd~.

EXAMPLE PANEL LAYOUT
- Overall help-patch size remains exactly 1054 x 930.
- EXAMPLE panel remains exactly [11,109,999,266].
- Source/effect/wet/dry controls are tightened into the left half.
- The right half is now primarily dedicated to a large 448 x 188 pixel
  FULL CAPTURED PARAMETER PRESET / STATE message box.
- Wet and dry gains still initialize to -65 dB.
- Built-in C74:/media/msp/drumLoop.aif remains in use.
- All patch cords remain Hide on Lock.
- Master Index is unchanged.

Keep amxd_parameter_preset_dump.js in the same folder as the help files.
