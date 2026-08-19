AMXD Help Files v8

Preset capture/display revision:

- DUMP FX SETTINGS still queries every exposed parameter through amxd~.
- Parameter queries are scheduled rather than recursively nested.
- The captured preset is displayed in a multiline textedit buffer as one complete,
  human-readable comma-separated string:
      Parameter A value, Parameter B value, Parameter C value, ...
- The buffer preserves the literal text so it can be copied, edited, and saved as
  one of many presets.
- RECALL PRESET reads the currently visible text buffer, parses every comma-separated
  parameter/value pair, and sends each pair directly back to amxd~.
- This means a copied/edited preset can also be pasted into the buffer and recalled.

Everything else remains from v7:
- exact 1054 x 930 patch size
- exact EXAMPLE panel geometry
- C74:/media/msp/drumLoop.aif
- Noise / drumLoop selectable source
- dry/original A/B path
- wet and dry gains initialize at -65 dB
- startwindow / stop
- inherited Harmonic Filter state removed
- all patch cords Hide on Lock
- Master Index unchanged

Keep amxd_parameter_preset_dump.js in the same folder as the help files.
