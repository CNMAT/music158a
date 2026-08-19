AMXD Help Files v2

Contents
- 59 .maxhelp files
- AMXD Help Master Index.maxpat
- drumLoop.aif (shared 48 kHz mono demo loop)
- INDEX.tsv

Example architecture in every help file
    Noise (default) ----\
                         selector~ 2 -> amxd~ device -> live.gain~ (-65 dB initial) -> dac~ 1 2
    drumLoop.aif -------/

The playlist~ object loads drumLoop.aif by filename, loops it, and starts playback automatically.
Use the SOURCE menu to choose Noise or drumLoop.aif. Noise is the startup selection.

Master index
The master index uses pcontrol with loadunique and only the .maxhelp filename.
There are no absolute/user-specific paths in the links. Keep the master index, all .maxhelp files,
and drumLoop.aif together in the same folder.

Template invariants
- Help patcher rect remains exactly [134, 128, 1054, 930].
- EXAMPLE panel remains exactly [11, 109, 999, 266].
- Existing device documentation outside the EXAMPLE source section is preserved.
- Final stereo live.gain~ remains initialized at -65 dB.
- startwindow / stop DSP controls remain in place.
