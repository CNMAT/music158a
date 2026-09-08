AMXD Help Files v20

drumLoop.aif duplication fix

Root cause:
The help patches already saved drumLoop.aif as the single clip inside playlist~,
but many patches still contained the older runtime loader:
    append C74:/media/msp/drumLoop.aif
or equivalent loadmess/newobj forms.

On patch load, that old loader appended the same soundfile a second time.

v20 removes every runtime message/newobj loader referencing drumLoop.aif.

Each help patch now has:
- exactly one playlist~ object
- exactly one saved clip in playlist~
- that clip is C74:/media/msp/drumLoop.aif
- no runtime append/loadmess referencing drumLoop.aif
- no bundled .aif/.aiff file

All other v19/v18 panel, preset, OSC-routing, wet/dry, and layout changes are retained.
Master Index unchanged.
