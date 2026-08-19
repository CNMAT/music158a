AMXD Help Files v18

USER-MODIFIED SIMPLE PITCH SHIFTER PANEL IS NOW THE PANEL MASTER

Applied across all 59 help files:
- EXAMPLE panel position/size: [4,109,999,266]
- wet live.gain~, dry live.gain~, dac~, startwindow, stop and associated
  controls positioned to match the uploaded Simple Pitch Shifter master
- working captured-preset message is a compact one-line field
- the main preset controls keep the uploaded master's compact positioning
- DSP ON/OFF side comments removed, matching the user master

VISIBLE PATCH CORDS IN THE EXAMPLE PANEL
Only the same functional cords as the user master are exposed:
- wet live.gain~ L/R -> dac~ 1 2
- playlist~ -> dry live.gain~ L/R
- dry live.gain~ L/R -> dac~ 1 2
- editable OSC-style /device/preset N message -> p Preset Collection

Other patch cords remain Hide on Lock.

PRESET ROUTING REPAIR
The uploaded Simple Pitch Shifter contained a visible test message:
    /simplepitchshifter/preset 2
but it was connected to:
    amxd_parameter_preset_dump.js

That connection cannot recall a stored preset.

It has been removed. The single editable OSC-style message now connects directly
to p Preset Collection:
    /simplepitchshifter/preset 1
                   |
          p Preset Collection

Change the final integer to any saved slot (1-24) and click:
    /simplepitchshifter/preset 2

The device-specific receive also continues to feed the same Preset Collection:
    [r simplepitchshifter]

External use:
    [/simplepitchshifter/preset 2]
                    |
       [s simplepitchshifter]

The Preset Collection then routes the address to recall 2 and sends the stored
message state to amxd~.

The user's saved Simple Pitch Shifter Preset 2 (including Transp 2400.) is
preserved in this revision.

Master Index unchanged.
