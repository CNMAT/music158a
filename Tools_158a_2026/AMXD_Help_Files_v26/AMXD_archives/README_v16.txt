AMXD Help Files v16

CHANGES

1. CLICKABLE PRESET-1 OSC-STYLE MESSAGE
The former side comment next to each visible [r <device>] is now an actual
message box. Example:

    [r simplepitchshifter]    [/simplepitchshifter/preset 1]

Clicking the OSC-style message directly feeds p Preset Collection and recalls
Preset 1. The same address can also be sent externally to the device-specific
receive, e.g.:

    [/simplepitchshifter/preset 1]
                    |
       [s simplepitchshifter]

2. PRESET 1 DEFAULT PREFILL
Preset 1 is pre-written from the source AMXD's explicit
saved_attribute_attributes/valueof/parameter_initial values.

- 33 devices had explicit defaults for every exposed parameter.
- 25 devices had a partial explicit default set; only those
  source-supported defaults were written.
- 1 device(s) exposed no AMXD parameters.
- No missing default was guessed or invented.

Some parameters without parameter_initial are momentary/action controls such as
randomize, clear, reset, or similar UI actions. The runtime DUMP FX SETTINGS
system remains the authoritative way to capture the complete currently loaded
state and can overwrite Preset 1 at any time.

See PRESET1_DEFAULT_PREFILL.tsv for device-by-device coverage.

3. DAC / DSP CONTROL POSITION
dac~ 1 2 is moved left directly below the wet live.gain~ output area.
startwindow and stop move with it, along with compact DSP ON/OFF labels.

4. PRESET COLLECTION
The existing 24-slot editable Preset Collection and visible OSC route remain.
The small parent-patch note is corrected to say 24 stored message presets.

UNCHANGED
- overall help-patch size: 1054 x 930
- EXAMPLE panel: [11,109,999,266]
- 24 editable preset slots
- DUMP FX SETTINGS
- C74:/media/msp/drumLoop.aif
- wet/dry A/B architecture
- -65 dB startup gains
- Hide-on-Lock cords
- Master Index
