AMXD Help Files v5

Changes from v4:
- All 59 amxd~ host objects retain only their intended device name (without .amxd).
- Removed inherited Harmonic Filter patchername, fallback path, and embedded snapshot state.
- All playlist~ demo loaders now use:
      append C74:/media/msp/drumLoop.aif
- The duplicate local drumLoop.aif is no longer bundled.
- Added a parallel dry/original path in the EXAMPLE panel:
      playlist~ drumLoop.aif -> stereo live.gain~ -> dac~ 1 2
- Dry/reference gain initializes to -65 dB.
- Wet/effect final gain remains initialized to -65 dB.
- All patch cords remain Hide on Lock.
- Master Index is unchanged.

The dry/reference path is independent of the Noise / drumLoop source selector so the user can mix or A/B the processed signal against the original drum loop.
