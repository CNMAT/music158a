AMXD Help Files v11

PRESET CAPTURE CHANGE

The visible message box is no longer filled by a stream of messages over a
patch cord. Max message boxes show only the most recently received message when
used that way.

Instead:
1. amxd_parameter_preset_dump.js accumulates ALL parameter names and values.
2. After the final parameter it builds ONE complete string:
       ParameterA value, ParameterB value, ParameterC value, ...
3. JS obtains the named message box 'fx_preset_recall' and writes the complete
   stored value in one operation using Maxobj.setvalueof().
4. JS outlet 2 fires ONCE after completion as:
       preset_complete <full preset text>
   and is routed to a hidden print monitor for debugging.
5. Clicking the visible preset message box remains connected directly to amxd~
   for recall.

The v10 panel layout is unchanged:
- patch 1054 x 930
- EXAMPLE panel [11,109,999,266]
- large preset box [538,154,448,188]
- source/effect/wet/dry layout unchanged
- all cords Hide on Lock
- Master Index unchanged.
