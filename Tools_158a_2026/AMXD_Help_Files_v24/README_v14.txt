AMXD Help Files v14

EXTERNAL / AUTOMATED PRESET RECALL

Each p Preset Collection now has two external recall mechanisms.

1. DEVICE-SPECIFIC RECEIVE
Example for Simple Pitch Shifter:

    [message: preset 1]
             |
    [s simplepitchshifter]

Inside p Preset Collection:

    [r simplepitchshifter]
        -> [route preset]
        -> [prepend recall]
        -> amxd_preset_collection.js

Only the Simple Pitch Shifter help patch responds to that receive name.

2. SHARED OSC-STYLE PRESET BUS
Example:

    [message: /simplepitchshifter/preset 1]
             |
    [s AMXD_PresetBus]

Inside p Preset Collection:

    [r AMXD_PresetBus]
        -> [route /simplepitchshifter/preset]
        -> [prepend recall]
        -> amxd_preset_collection.js

This follows normal OSC-style organization:
    address: /simplepitchshifter/preset
    argument: 1

The exact external address for every device is documented visibly inside
its p Preset Collection and listed in AMXD_EXTERNAL_PRESET_ADDRESSES.tsv.

RECALL BEHAVIOR
External recall uses the same recall mechanism as the local RECALL button:
- selected stored message preset is recalled
- parameter/value messages are immediately sent to the hosted amxd~
- the large editable working preset message is restored to the recalled state

Everything else remains as in v13:
- 8 editable ordinary Max message-box preset slots
- large editable working preset
- DUMP FX SETTINGS
- STORE / RECALL controls
- exact 1054 x 930 main help-patch size
- exact EXAMPLE panel geometry [11,109,999,266]
- C74 drumLoop source and dry/wet A/B system
- -65 dB startup gains
- Hide-on-Lock patch cords
- Master Index unchanged

Shared helpers remain in the library folder:
- amxd_parameter_preset_dump.js
- amxd_preset_collection.js
