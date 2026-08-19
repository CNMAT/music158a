ABL_Help_Files_v1
=================

Expanded Max 9 help library generated from the supplied ABL glossary and the user-approved ABL template v3.

CONTENTS
- 74 expanded .maxhelp files (15 abl.device.* + 59 abl.dsp.*)
- _ABL FX Master Index.maxpat
- abl_parameter_state.js
- abl_preset_collection.js
- _ABL_Library_Manifest.json
- supporting JSON files copied from the supplied Max 9 help collection

TEMPLATE RULES
- patcher window: 1054 x 930
- EXAMPLE panel: #13F2F6
- ABL supplier object: #D01212
- local address send: #1229D0
- primary visible control path: live.numbox -> prepend <attribute> -> js abl_parameter_state.js
- full state is stored as comma-separated ordinary Max messages
- 24 editable message presets
- PRESET 1 initializes from factory defaults on load; mix is forced to 1.0 where a mix attribute exists
- all local addresses are based on the object name with the trailing ~ removed
- original Max 9 help/examples are embedded inside each expanded file

INDEX / PATH PORTABILITY
The master index sends filename-only `open <file.maxhelp>` messages to pcontrol. It stores no absolute filesystem paths. Keep the index and help files together in this folder; Max resolves the files from the current/search path.

SCALING FOR OBJECTS WITH MANY PARAMETERS
The approved pitchshifter panel grammar is retained for up to four primary visible parameters. Every discovered attribute is additionally tracked by a hidden param_connect control for state capture and appears in the `ALL PARAMETERS / ADDRESS` subpatcher. This keeps the main EXAMPLE panel readable for devices with as many as 33 attributes.

ZERO-ATTRIBUTE OBJECTS
Some supplied help files expose no attrui parameters. Their expanded files retain the state/preset shell and embed the complete original Max 9 example; inlet/message control remains available there.


CORRECTION — TEMPLATE AUDIO DEMO
--------------------------------
All generated help files now restore the approved pitchshifter-template audio panel:
- noise~ source
- drumLoop.aif playlist~ source
- selector~ source switch
- FX/WET live.gain~
- DRY/REFERENCE live.gain~
- dac~ 1 2
- startwindow / stop controls
Source audio is connected only to signal inlets demonstrated as signal inputs in the supplied official help file.
Control-output objects retain the audio panel for template consistency but are not forced into dac~.
The ALL PARAMETERS / ADDRESS and ORIGINAL HELP controls were moved out of the preset row so STORE/RECALL remain unobstructed.


PANEL SPACING REVISION
----------------------
- EXAMPLE panel extended to bottom y=382.
- DUMP ABL SETTINGS / FULL CAPTURED PARAMETER STATE moved to top edge.
- Full-state message box increased to 36 px height for longer comma-separated states.
- SLOT / STORE / RECALL / Preset Collection moved to a dedicated lower strip at y=353.
- Internal preset helper objects hidden to prevent UI collisions.
- SIGNAL / CONTROL MODE begins below the extended panel.


COMMENT POSITION REVISION
-------------------------
- ABL PROCESSOR / GENERATOR moved approx. 1 inch right (138.5px) and 3/8 inch up (51.9px).
- 'double-click: 24 stored message presets' widened to 285px on one line.
