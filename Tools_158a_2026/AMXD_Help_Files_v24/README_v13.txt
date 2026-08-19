AMXD Help Files v13

NEW: EDITABLE 8-SLOT PRESET COLLECTION

The large FULL CAPTURED PARAMETER PRESET / STATE message box remains the
working preset and remains directly editable.

MAIN HELP PATCH WORKFLOW
1. Set the Example FX.
2. DUMP FX SETTINGS.
3. Optionally edit parameter values directly in the large working message box.
4. Choose Preset 1–8 from the SLOT menu.
5. STORE copies the complete current working message into that slot.
6. RECALL restores the chosen slot to:
       a) the large working message box
       b) the hosted amxd~ Example FX

p Preset Collection
- Double-click it to open the collection.
- It contains eight ordinary Max message boxes.
- Each stored preset is therefore directly visible and directly editable.
- Clicking a slot message inside the subpatcher auditions it directly.
- Use the main RECALL button when you also want the large working box updated.

IMPLEMENTATION
- amxd_parameter_preset_dump.js from v12 is retained unchanged.
- New shared helper: amxd_preset_collection.js
- STORE bangs the large working message box, accumulates every comma-separated
  message, then writes the complete collection into the selected slot.
- RECALL bangs the selected slot, sends its parameter messages to amxd~, and
  rebuilds the large working box from the same message sequence.

LAYOUT
- Overall help patch remains exactly 1054 x 930.
- EXAMPLE panel remains exactly [11,109,999,266].
- Large working preset box is 448 x 140.
- Slot / Store / Recall controls and p Preset Collection fit beneath it.
- Existing source, wet/dry A/B, C74 drumLoop, -65 dB gains, DSP controls, and
  Hide-on-Lock cords are retained.
- Master Index is unchanged.

Keep both JS files in the same folder as the help files:
- amxd_parameter_preset_dump.js
- amxd_preset_collection.js
