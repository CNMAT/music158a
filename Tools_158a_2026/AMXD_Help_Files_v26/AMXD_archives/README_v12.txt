AMXD Help Files v12

PARAMETER-CAPTURE FIX

The help-patch layout is unchanged from v11.

The shared amxd_parameter_preset_dump.js has been redesigned as a two-phase
state query:

PHASE 1 — COLLECT ALL PARAMETER NAMES
- DUMP FX SETTINGS sends getparams.
- All returned `info param ...` messages are collected.
- The script does NOT begin getvalue queries when the first parameter arrives.
- A 25 ms quiet-period timer marks the end of the getparams enumeration.
- Duplicate names are removed.

PHASE 2 — QUERY EVERY CURRENT VALUE
- The script sends `getvalue <parameter-name>` for every collected name.
- This explicitly requests the current value even if the corresponding UI
  control has never been changed by the user.
- Values are accumulated internally.

FINAL WRITE
- Only after the final value is captured is the visible preset message box
  modified.
- One Maxobj.message("set", ...) call writes the entire comma-separated state:
      Param A value, Param B value, Param C value, ...
- JS outlet 2 fires only once after completion with a preset_complete diagnostic.

The existing v11 panel/layout, wet/dry A/B design, C74 drumLoop path,
-65 dB startup gains, Hide-on-Lock cords, and Master Index are unchanged.
