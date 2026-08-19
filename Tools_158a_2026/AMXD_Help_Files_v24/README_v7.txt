AMXD Help Files v7

Correction to shared parameter-capture helper only.

The 59 .maxhelp patchers and Master Index are unchanged from v6.

amxd_parameter_preset_dump.js changes:
- robustly accepts getvalue replies containing numeric values regardless of selector form
- collects all exposed parameter values before writing the visible preset
- writes the complete preset into the message box in one operation
- uses comma separators:
      Parameter1 value, Parameter2 value, Parameter3 value, ...
- commas are intentional: in a Max message box they send multiple messages
  sequentially from the same outlet
- semicolons are NOT used because they address named/global destinations

Keep amxd_parameter_preset_dump.js in the same folder as all .maxhelp files.
