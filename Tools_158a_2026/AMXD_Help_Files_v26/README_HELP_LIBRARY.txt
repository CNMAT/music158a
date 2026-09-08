AMXD Help Files v26

Contents
- 59 .maxhelp files
- AMXD Help Master Index.maxpat
- drumLoop.aif (shared 48 kHz mono demo loop)
- INDEX.tsv

Example architecture in every help file
    Noise ---------\
    drumLoop.aif --- selector~ 3 -> amxd~ device -> FX live.gain~ (-65 dB) -> dac~ 1 2
    MUTED (default)/       \------> DRY live.gain~ (-65 dB) -------------> dac~ 1 2
    receive~ AMXD_<effect> -> amxd~ input and DRY live.gain~

The playlist~ object loads drumLoop.aif by filename and defaults to stopped and
non-looping. Use the SOURCE menu to choose MUTED, Noise, or drumLoop.aif.

Master index
The master index uses pcontrol with loadunique and only the .maxhelp filename.
There are no absolute/user-specific paths in the links. Keep the master index, all .maxhelp files,
and drumLoop.aif together in the same folder.

Template invariants
- Help patcher rect remains exactly [134, 128, 1054, 930].
- EXAMPLE panel remains exactly [11, 109, 999, 266].
- Existing device documentation outside the EXAMPLE source section is preserved.
- FX and DRY stereo live.gain~ objects are initialized at -65 dB.
- Input gain defaults to -3 dB, internal output gain to 0.0 dB, and exposed
  wet/dry controls to 100% wet; these controls are excluded from RANDOM SET.
- startwindow / stop DSP controls remain in place.
