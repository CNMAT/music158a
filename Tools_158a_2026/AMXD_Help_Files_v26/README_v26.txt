AMXD Help Files v26
===================

This release applies the SquirrelParade.maxhelp EXAMPLE-panel layout and color
scheme consistently across all 59 AMXD help files.

Visual-plane revision
---------------------
- Removed the obsolete "looping demo file" comment.
- Positioned "open device controls" immediately to the left of amxd~.
- Positioned "DRY Signal before effect" directly above the right-hand dry gain.

EXAMPLE signal flow
-------------------
- SOURCE defaults to MUTED through selector~ 3.
- Noise and drumLoop.aif feed the selector; drumLoop is off and non-looping.
- A blue receive~ AMXD_<effect-name> object feeds the AMXD input directly.
- The restored DRY Signal before effect live.gain~ receives the selected source
  and the receive~ signal. It defaults to -65 dB.
- The FX OUTPUT GAIN live.gain~ also defaults to -65 dB.

Direct_Parameter_Messaging and randomization
--------------------------------------------
- The RANDOM SET bang sits above Direct_Parameter_Messaging.
- A second bang immediately after the subpatch inlet permits triggering from
  inside Direct_Parameter_Messaging.
- Randomization excludes input gain, output gain, and all wet/dry, dry,
  direct, or thru mix controls.
- Recognized input-gain parameters default to -3 dB.
- Recognized internal output-gain parameters default to 0.0 dB.
- Recognized wet/dry controls default to 100% wet.
- Devices without an exposed wet/dry control are listed in the generation audit.

Preset behavior
---------------
- The single FX OUTPUT GAIN is part of the custom preset system.
- Dry/wet balance is set inside the controls exposed by the loaded amxd~.
- The separate dry-monitor gain is not stored by the custom preset system.

Verification
------------
V26_GENERATION_AUDIT.tsv records parameter counts, exclusions, defaults, and
range-inference warnings for every help file. The collection was also checked
with the V26 structural validator before packaging.
