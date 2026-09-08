AMXD Help Files v6

New feature: runtime FX parameter capture / recall in every .maxhelp file.

In each EXAMPLE panel:
- Click DUMP FX SETTINGS.
- The shared amxd_parameter_preset_dump.js helper sends getparams to the hosted amxd~.
- The 4th outlet response is used to query getvalue for every exposed parameter.
- The resulting parameter/value pairs are installed in the visible message box.
- Click the populated message box to send the captured settings back into amxd~.

The recalled message is built as comma-separated Max messages:
    <parameter> <value>, <parameter> <value>, ...

Other v5 behavior is retained:
- exact 1054 x 930 help-patch size
- exact EXAMPLE panel geometry [11,109,999,266]
- C74:/media/msp/drumLoop.aif
- Noise default / drumLoop source selection
- independent dry/original reference path
- wet and dry gains initialize at -65 dB
- startwindow / stop DSP controls
- inherited Harmonic Filter amxd~ state remains removed
- all patch cords remain Hide on Lock
- Master Index unchanged

Keep amxd_parameter_preset_dump.js in the same folder as the help files.
