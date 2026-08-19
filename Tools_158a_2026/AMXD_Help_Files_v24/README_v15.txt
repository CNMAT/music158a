AMXD Help Files v15

PRESET COLLECTION EXPANDED TO 24 SLOTS

MAIN EXAMPLE PANEL
- A visible per-device receive object now sits immediately above the SLOT menu.
  Example:
      [r simplepitchshifter]
- Its side comment shows:
      OSC-style: /simplepitchshifter/preset 1
      local Max:  preset 1 -> [s simplepitchshifter]
- The receive feeds p Preset Collection.
- The SLOT menu now selects Preset 1 through Preset 24.
- Main help patch remains exactly 1054 x 930.
- EXAMPLE panel remains exactly [11,109,999,266].

INSIDE p Preset Collection
- 24 ordinary editable Max message boxes are arranged in two columns of 12.
- A visible routing chain shows:
      [route preset /device/preset]
          -> [prepend recall]
          -> amxd_preset_collection.js
- This accepts either:
      preset 1
  or:
      /device/preset 1
  and turns either into:
      recall 1
- Existing local STORE N and RECALL N commands pass through the unmatched
  route outlet directly to the collection JS.

PERSISTENCE / SAVING
- The 24 memories are ordinary message boxes embedded in the help patch.
- STORE now calls the Max Patcher dirty mechanism after changing a slot.
- Therefore Max recognizes the help patch as modified and prompts/allows you
  to save it.
- When the .maxhelp patch is saved, the stored message-box contents are part
  of the patcher and are retained with the file.
- Manual editing of a slot in p Preset Collection likewise edits the patcher;
  save the help patch afterward.

Everything else from v14 is retained:
- editable working preset
- DUMP FX SETTINGS
- C74 drumLoop source
- wet/dry A/B
- -65 dB startup gains
- Hide-on-Lock patch cords
- Master Index unchanged
