AMXD Help Files v21

LAYOUT FIX: PRESET COLLECTION INLET ACCESS

Problem:
amxd_parameter_preset_dump.js was positioned at:
    [538,347,200,22]

while p Preset Collection was positioned at:
    [538,351,132,22]

The hidden JS object therefore physically overlapped the Preset Collection
object/inlet when the help patch was unlocked, making manual preset-message
patching confusing and causing cords to appear rerouted.

Fix applied to all 59 help files:

    amxd_parameter_preset_dump.js
        -> [280,344,200,22]

    print AMXD_FULL_PRESET
        -> [280,320,160,22]

    p Preset Collection
        remains [538,351,132,22]

The Preset Collection object is now completely unobstructed, including its
left inlet, so additional preset message boxes can be patched directly into it.

No preset logic, OSC routing, preset contents, playlist~, audio routing, or
Master Index behavior was changed.
