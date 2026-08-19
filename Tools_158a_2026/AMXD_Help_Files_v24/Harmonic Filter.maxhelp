{
 "patcher": {
  "fileversion": 1,
  "appversion": {
   "major": 9,
   "minor": 1,
   "revision": 0,
   "architecture": "x64",
   "modernui": 1
  },
  "classnamespace": "box",
  "rect": [
   134.0,
   128.0,
   1054.0,
   930.0
  ],
  "gridsize": [
   15.0,
   15.0
  ],
  "assistshowspatchername": 0,
  "commentary": "",
  "showcommentary": 0,
  "boxes": [
   {
    "box": {
     "fontface": 1,
     "fontsize": 22.0,
     "id": "obj-1",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      24.0,
      18.0,
      420.0,
      31.0
     ],
     "text": "Harmonic Filter.amxd"
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 13.0,
     "id": "obj-2",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      24.0,
      50.0,
      320.0,
      21.0
     ],
     "text": "Cellular Automata Filter Effect"
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 11.0,
     "id": "obj-3",
     "linecount": 2,
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      24.0,
      76.0,
      920.0,
      31.0
     ],
     "text": "A bank of 25 band-pass filters whose cutoff frequencies are continually reorganized by a one-dimensional cellular-automata process. Each filter moves toward a harmonic of its neighbor, producing evolving resonant spectra that can settle into harmonic relationships."
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 13.0,
     "id": "obj-4",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      25.0,
      109.0,
      71.0,
      21.0
     ],
     "text": "EXAMPLE"
    }
   },
   {
    "box": {
     "autosave": 1,
     "bgmode": 1,
     "border": 0,
     "clickthrough": 0,
     "enablehscroll": 0,
     "enablevscroll": 0,
     "id": "obj-10",
     "lockeddragscroll": 0,
     "lockedsize": 0,
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 4,
     "offset": [
      0.0,
      0.0
     ],
     "outlettype": [
      "signal",
      "signal",
      "",
      ""
     ],
     "patching_rect": [
      92.0,
      214.0,
      286.0,
      22.0
     ],
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_invisible": 1,
       "parameter_longname": "amxd~",
       "parameter_modmode": 0,
       "parameter_shortname": "amxd~",
       "parameter_type": 3
      }
     },
     "saved_object_attributes": {
      "parameter_enable": 1
     },
     "text": "amxd~ \"Harmonic Filter\"",
     "varname": "amxd~",
     "viewvisibility": 0
    }
   },
   {
    "box": {
     "id": "obj-11",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      31.0,
      214.0,
      44.0,
      22.0
     ],
     "text": "open"
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 10.0,
     "id": "obj-12",
     "linecount": 2,
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      31.0,
      162.0,
      63.0,
      29.0
     ],
     "text": "open device \ncontrols"
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 13.0,
     "id": "obj-17",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      24.0,
      371.0,
      240.0,
      21.0
     ],
     "text": "SIGNAL / CONTROL MODEL"
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 11.0,
     "id": "obj-18",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      24.0,
      395.0,
      920.0,
      19.0
     ],
     "text": "audio input  \u2192  25 parallel band-pass filters  \u2192  CA/random processes move filter frequencies  \u2192  stereo placement  \u2192  output level"
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 11.0,
     "id": "obj-19",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      24.0,
      423.0,
      920.0,
      19.0
     ],
     "text": "The 25 vertical sliders in the device show the individual filter frequencies. You can move them directly; the CA and randomization processes can also move them automatically."
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 13.0,
     "id": "obj-20",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      24.0,
      449.0,
      260.0,
      21.0
     ],
     "text": "CORE FILTER CONTROLS"
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10.0,
     "id": "obj-21",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      34.0,
      475.0,
      112.0,
      18.0
     ],
     "text": "Resonance"
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 10.0,
     "id": "obj-22",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      148.0,
      475.0,
      388.0,
      18.0
     ],
     "text": "Sets the resonance characteristic for all 25 band-pass filters."
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10.0,
     "id": "obj-23",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      34.0,
      503.0,
      112.0,
      18.0
     ],
     "text": "Freq Mult"
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 10.0,
     "id": "obj-24",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      148.0,
      503.0,
      388.0,
      18.0
     ],
     "text": "Scales all filter cutoff frequencies globally; 1 leaves the tuning unchanged."
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10.0,
     "id": "obj-25",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      34.0,
      531.0,
      112.0,
      18.0
     ],
     "text": "Freq Add"
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 10.0,
     "id": "obj-26",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      148.0,
      531.0,
      443.0,
      18.0
     ],
     "text": "Adds an offset on each update, causing the filter bank to migrate upward or downward; 0 disables."
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10.0,
     "id": "obj-27",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      34.0,
      559.0,
      112.0,
      18.0
     ],
     "text": "Stereo Scatter"
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 10.0,
     "id": "obj-28",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      148.0,
      559.0,
      388.0,
      18.0
     ],
     "text": "Randomizes placement of the 25 filters in the stereo field; off places them left-to-right."
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10.0,
     "id": "obj-29",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      34.0,
      587.0,
      112.0,
      18.0
     ],
     "text": "Freeze buttons"
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 10.0,
     "id": "obj-30",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      148.0,
      587.0,
      457.0,
      18.0
     ],
     "text": "A button under each slider freezes that filter frequency against CA, scaling, offset, and randomization."
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10.0,
     "id": "obj-31",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      34.0,
      615.0,
      112.0,
      18.0
     ],
     "text": "Freeze All"
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 10.0,
     "id": "obj-32",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      148.0,
      615.0,
      388.0,
      18.0
     ],
     "text": "Freezes all 25 filter frequencies at their current positions."
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10.0,
     "id": "obj-33",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      34.0,
      643.0,
      112.0,
      18.0
     ],
     "text": "Mutes"
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 10.0,
     "id": "obj-34",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      148.0,
      643.0,
      388.0,
      18.0
     ],
     "text": "Five switches mute the filters in groups of five; this also reduces CPU use."
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10.0,
     "id": "obj-35",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      34.0,
      671.0,
      112.0,
      18.0
     ],
     "text": "Level"
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 10.0,
     "id": "obj-36",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      148.0,
      671.0,
      388.0,
      18.0
     ],
     "text": "Controls the output level of the filtered signal."
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 13.0,
     "id": "obj-37",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      560.0,
      449.0,
      330.0,
      21.0
     ],
     "text": "MOVEMENT / CELLULAR AUTOMATA"
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10.0,
     "id": "obj-38",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      570.0,
      475.0,
      118.0,
      18.0
     ],
     "text": "Harmonic Limit"
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 10.0,
     "id": "obj-39",
     "linecount": 2,
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      690.0,
      475.0,
      320.0,
      29.0
     ],
     "text": "Number of harmonics the CA may target; each cell moves toward the nearest allowed harmonic of its neighbor."
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10.0,
     "id": "obj-40",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      570.0,
      511.0,
      118.0,
      18.0
     ],
     "text": "Change Rate"
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 10.0,
     "id": "obj-41",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      690.0,
      511.0,
      320.0,
      18.0
     ],
     "text": "Sets how quickly cell frequencies move toward new values."
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10.0,
     "id": "obj-42",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      570.0,
      539.0,
      118.0,
      18.0
     ],
     "text": "Damp Rate"
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 10.0,
     "id": "obj-43",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      690.0,
      539.0,
      320.0,
      18.0
     ],
     "text": "Adjusts decay of output volumes in the cell network."
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10.0,
     "id": "obj-44",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      570.0,
      567.0,
      118.0,
      18.0
     ],
     "text": "Diffusion Rate"
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 10.0,
     "id": "obj-45",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      690.0,
      567.0,
      320.0,
      18.0
     ],
     "text": "Adjusts diffusion of output volumes through the cell network."
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10.0,
     "id": "obj-46",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      570.0,
      595.0,
      118.0,
      18.0
     ],
     "text": "Slew Rate"
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 10.0,
     "id": "obj-47",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      690.0,
      595.0,
      320.0,
      18.0
     ],
     "text": "Limits how quickly internal filter frequencies can change."
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10.0,
     "id": "obj-48",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      570.0,
      623.0,
      118.0,
      18.0
     ],
     "text": "Cell Update"
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 10.0,
     "id": "obj-49",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      690.0,
      623.0,
      324.0,
      18.0
     ],
     "text": "Enables the CA process; its period sets the time between CA iterations."
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10.0,
     "id": "obj-50",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      570.0,
      651.0,
      118.0,
      18.0
     ],
     "text": "Mult Bug / Change Bug"
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 13.0,
     "id": "obj-52",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      560.0,
      679.0,
      220.0,
      21.0
     ],
     "text": "RANDOMIZATION"
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10.0,
     "id": "obj-53",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      570.0,
      705.0,
      118.0,
      18.0
     ],
     "text": "Random Base"
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 10.0,
     "id": "obj-54",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      690.0,
      705.0,
      320.0,
      18.0
     ],
     "text": "Sets the center frequency used by Randomize All."
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10.0,
     "id": "obj-55",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      570.0,
      733.0,
      118.0,
      18.0
     ],
     "text": "Randomize Cell"
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 10.0,
     "id": "obj-56",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      690.0,
      733.0,
      320.0,
      18.0
     ],
     "text": "Randomizes individual cells at the selected period."
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10.0,
     "id": "obj-57",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      570.0,
      761.0,
      118.0,
      18.0
     ],
     "text": "Randomize All"
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 10.0,
     "id": "obj-58",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      690.0,
      761.0,
      320.0,
      18.0
     ],
     "text": "Randomizes all filter frequencies at the selected period."
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 13.0,
     "id": "obj-59",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      24.0,
      709.0,
      80.0,
      21.0
     ],
     "text": "USE"
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 10.0,
     "id": "obj-60",
     "linecount": 3,
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      24.0,
      735.0,
      500.0,
      40.0
     ],
     "text": "1. Start with Resonance at a moderate setting.  2. Set Harmonic Limit around 4\u20135.  3. Enable Cell Update and choose a slow period.  4. Add Randomize Cell or Randomize All for less predictable motion.  5. Freeze selected cells to create harmonic anchors."
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 13.0,
     "id": "obj-61",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      24.0,
      786.0,
      160.0,
      21.0
     ],
     "text": "SOURCE NOTES"
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 10.0,
     "id": "obj-62",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      24.0,
      810.0,
      984.0,
      18.0
     ],
     "text": "This help file was derived from the device's own top-level description, embedded CellsoundHelp subpatch, and parameter annotations. The device credits the original Max/MSP application CellSound by jhno / Delicate Ear."
    }
   },
   {
    "box": {
     "fontface": 2,
     "fontsize": 10.0,
     "id": "obj-63",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      24.0,
      858.0,
      920.0,
      18.0
     ],
     "text": "If the AMXD does not auto-load, keep this .maxhelp file and Harmonic Filter.amxd in the same folder, or drag Harmonic Filter.amxd directly onto the amxd~ object."
    }
   },
   {
    "box": {
     "hint": "Final stereo output gain; initializes to -65 dB and remains mouse-adjustable.",
     "id": "obj-64",
     "lastchannelcount": 0,
     "maxclass": "live.gain~",
     "numinlets": 2,
     "numoutlets": 5,
     "orientation": 1,
     "outlettype": [
      "signal",
      "signal",
      "",
      "float",
      "list"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      91.0,
      260.0,
      150.0,
      36.0
     ],
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        -65.0
       ],
       "parameter_initial_enable": 1,
       "parameter_linknames": 1,
       "parameter_longname": "final_output_gain",
       "parameter_mmax": 6.0,
       "parameter_mmin": -70.0,
       "parameter_modmode": 2,
       "parameter_shortname": "final gain",
       "parameter_type": 0,
       "parameter_unitstyle": 4
      }
     },
     "showname": 0,
     "varname": "final_output_gain",
     "active": 1,
     "ignoreclick": 0
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10.0,
     "id": "obj-65",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      13.0,
      260.0,
      80.0,
      18.0
     ],
     "text": "FX / WET GAIN"
    }
   },
   {
    "box": {
     "id": "obj-66",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      112.0,
      236.0,
      87.0,
      22.0
     ],
     "text": "loadmess -65."
    }
   },
   {
    "box": {
     "id": "obj-67",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 0,
     "patching_rect": [
      90.0,
      344.0,
      60.0,
      22.0
     ],
     "text": "dac~ 1 2"
    }
   },
   {
    "box": {
     "hint": "Start DSP for this help patch window",
     "id": "obj-68",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      14.0,
      278.0,
      78.0,
      22.0
     ],
     "text": "startwindow"
    }
   },
   {
    "box": {
     "hint": "Stop MSP audio processing",
     "id": "obj-69",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      14.0,
      304.0,
      42.0,
      22.0
     ],
     "text": "stop"
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10.0,
     "id": "obj-72",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      24.0,
      892.0,
      920.0,
      18.0
     ],
     "text": "HELP-LIBRARY MODEL: source/test signal \u2192 amxd~ device \u2192 stereo final gain (initializes at -65 dB) \u2192 dac~ 1 2, with explicit startwindow / stop DSP controls."
    }
   },
   {
    "box": {
     "background": 1,
     "fontface": 0,
     "fontsize": 10.0,
     "id": "obj-51",
     "linecount": 2,
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      690.0,
      651.0,
      358.0,
      29.0
     ],
     "text": "Legacy experimental switches; the original annotations describe their behavior \nas subtle or 'mysterious'."
    }
   },
   {
    "box": {
     "angle": 270.0,
     "background": 1,
     "grad1": [
      0.964705882352941,
      0.701960784313725,
      0.701960784313725,
      1.0
     ],
     "grad2": [
      0.2,
      0.2,
      0.2,
      1.0
     ],
     "id": "obj-13",
     "maxclass": "panel",
     "mode": 1,
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      4.0,
      109.0,
      999.0,
      266.0
     ],
     "proportion": 0.5
    }
   },
   {
    "box": {
     "id": "obj-73",
     "maxclass": "comment",
     "text": "SOURCE",
     "fontface": 1,
     "fontsize": 10.0,
     "patching_rect": [
      31.0,
      132.0,
      56.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-74",
     "maxclass": "umenu",
     "numinlets": 1,
     "numoutlets": 3,
     "outlettype": [
      "int",
      "",
      ""
     ],
     "items": [
      "Noise",
      ",",
      "drumLoop.aif"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      92.0,
      126.0,
      108.0,
      22.0
     ],
     "hint": "Select the input source. Noise is the default."
    }
   },
   {
    "box": {
     "id": "obj-75",
     "maxclass": "newobj",
     "text": "noise~",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      92.0,
      158.0,
      51.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-76",
     "maxclass": "comment",
     "text": "Noise (default)",
     "fontsize": 9.5,
     "patching_rect": [
      150.0,
      160.0,
      82.0,
      17.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-77",
     "maxclass": "playlist~",
     "numinlets": 1,
     "numoutlets": 4,
     "outlettype": [
      "signal",
      "signal",
      "list",
      "dictionary"
     ],
     "channelcount": 1,
     "loop": 1,
     "showname": 1,
     "clipheight": 63.0,
     "parameter_enable": 0,
     "patching_rect": [
      220.0,
      126.0,
      226.0,
      64.0
     ],
     "hint": "Shared demo soundfile: drumLoop.aif",
     "mode": "basic",
     "quality": "basic",
     "data": {
      "clips": [
       {
        "absolutepath": "C74:/media/msp/drumLoop.aif",
        "filename": "drumLoop.aif",
        "filekind": "audiofile",
        "id": "drumloop_single",
        "loop": 1,
        "content_state": {
         "loop": 1
        }
       }
      ]
     }
    }
   },
   {
    "box": {
     "id": "obj-78",
     "maxclass": "newobj",
     "text": "selector~ 2",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      92.0,
      188.0,
      72.0,
      22.0
     ],
     "hint": "Selects Noise (1) or drumLoop.aif (2)."
    }
   },
   {
    "box": {
     "id": "obj-79",
     "maxclass": "newobj",
     "text": "+ 1",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "patching_rect": [
      170.0,
      188.0,
      36.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-80",
     "maxclass": "newobj",
     "text": "loadmess 0",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      575.0,
      126.0,
      72.0,
      22.0
     ],
     "hidden": 1
    }
   },
   {
    "box": {
     "id": "obj-81",
     "maxclass": "newobj",
     "text": "loadmess 1",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      575.0,
      151.0,
      72.0,
      22.0
     ],
     "hidden": 1
    }
   },
   {
    "box": {
     "id": "obj-82",
     "maxclass": "newobj",
     "text": "loadbang",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      662.0,
      126.0,
      60.0,
      22.0
     ],
     "hidden": 1
    }
   },
   {
    "box": {
     "id": "obj-83",
     "maxclass": "newobj",
     "text": "t b b",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "bang",
      "bang"
     ],
     "patching_rect": [
      662.0,
      151.0,
      42.0,
      22.0
     ],
     "hidden": 1
    }
   },
   {
    "box": {
     "id": "obj-85",
     "maxclass": "message",
     "text": "1",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      724.0,
      151.0,
      30.0,
      22.0
     ],
     "hidden": 1
    }
   },
   {
    "box": {
     "id": "obj-86",
     "maxclass": "comment",
     "text": "looping demo file",
     "fontsize": 9.5,
     "patching_rect": [
      463.0,
      193.0,
      92.0,
      17.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-87",
     "maxclass": "live.gain~",
     "numinlets": 2,
     "numoutlets": 5,
     "outlettype": [
      "signal",
      "signal",
      "float",
      "float",
      "list"
     ],
     "channels": 2,
     "orientation": 1,
     "parameter_enable": 1,
     "active": 1,
     "ignoreclick": 0,
     "showname": 0,
     "shownumber": 1,
     "varname": "dry_reference_gain",
     "patching_rect": [
      370.0,
      268.0,
      150.0,
      36.0
     ],
     "hint": "Dry/reference level for the original drumLoop.aif; initializes to -65 dB.",
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_type": 0,
       "parameter_initial_enable": 1,
       "parameter_shortname": "dry gain",
       "parameter_longname": "dry reference gain",
       "parameter_linknames": 1,
       "parameter_modmode": 2,
       "parameter_unitstyle": 4,
       "parameter_mmin": -70.0,
       "parameter_mmax": 6.0,
       "parameter_initial": [
        -65.0
       ]
      }
     }
    }
   },
   {
    "box": {
     "id": "obj-88",
     "maxclass": "comment",
     "text": "DRY GAIN",
     "fontface": 1,
     "fontsize": 10.0,
     "patching_rect": [
      313.5,
      264.0,
      57.0,
      18.0
     ],
     "varname": "dry_reference_label"
    }
   },
   {
    "box": {
     "id": "obj-89",
     "maxclass": "newobj",
     "text": "loadmess -65.",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      391.0,
      244.0,
      87.0,
      22.0
     ],
     "varname": "dry_reference_init"
    }
   },
   {
    "box": {
     "id": "obj-90",
     "maxclass": "comment",
     "text": "direct drumLoop.aif reference",
     "fontsize": 9.5,
     "patching_rect": [
      370.0,
      306.0,
      150.0,
      17.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-91",
     "maxclass": "button",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "patching_rect": [
      538.0,
      128.0,
      22.0,
      22.0
     ],
     "varname": "fx_preset_dump_button",
     "hint": "Capture all exposed parameters from the Example FX."
    }
   },
   {
    "box": {
     "id": "obj-92",
     "maxclass": "comment",
     "text": "DUMP FX SETTINGS",
     "fontface": 1,
     "fontsize": 10.0,
     "patching_rect": [
      566.0,
      130.0,
      118.0,
      18.0
     ],
     "varname": "fx_preset_dump_label"
    }
   },
   {
    "box": {
     "id": "obj-93",
     "maxclass": "message",
     "text": "",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "fontsize": 8.5,
     "patching_rect": [
      538.0,
      154.0,
      448.0,
      18.0
     ],
     "varname": "fx_preset_recall",
     "hint": "Complete comma-separated FX state. DUMP FX SETTINGS captures all exposed parameters. Click this message box to recall the entire captured preset.",
     "textjustification": 0
    }
   },
   {
    "box": {
     "id": "obj-94",
     "maxclass": "comment",
     "text": "FULL CAPTURED PARAMETER PRESET / STATE \u2014 click box to recall",
     "fontsize": 9.0,
     "patching_rect": [
      690.0,
      130.0,
      296.0,
      17.0
     ],
     "varname": "fx_preset_recall_label"
    }
   },
   {
    "box": {
     "id": "obj-95",
     "maxclass": "newobj",
     "text": "js amxd_parameter_preset_dump.js",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "",
      ""
     ],
     "patching_rect": [
      280.0,
      344.0,
      200.0,
      22.0
     ],
     "varname": "fx_preset_dump_js",
     "hidden": 1
    }
   },
   {
    "box": {
     "id": "obj-96",
     "maxclass": "newobj",
     "text": "print AMXD_FULL_PRESET",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      280.0,
      320.0,
      160.0,
      22.0
     ],
     "hidden": 1,
     "varname": "fx_preset_dump_monitor"
    }
   },
   {
    "box": {
     "id": "obj-97",
     "maxclass": "umenu",
     "numinlets": 1,
     "numoutlets": 3,
     "outlettype": [
      "int",
      "",
      ""
     ],
     "items": [
      "Preset 1",
      ",",
      "Preset 2",
      ",",
      "Preset 3",
      ",",
      "Preset 4",
      ",",
      "Preset 5",
      ",",
      "Preset 6",
      ",",
      "Preset 7",
      ",",
      "Preset 8",
      ",",
      "Preset 9",
      ",",
      "Preset 10",
      ",",
      "Preset 11",
      ",",
      "Preset 12",
      ",",
      "Preset 13",
      ",",
      "Preset 14",
      ",",
      "Preset 15",
      ",",
      "Preset 16",
      ",",
      "Preset 17",
      ",",
      "Preset 18",
      ",",
      "Preset 19",
      ",",
      "Preset 20",
      ",",
      "Preset 21",
      ",",
      "Preset 22",
      ",",
      "Preset 23",
      ",",
      "Preset 24"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      573.0,
      326.0,
      112.0,
      22.0
     ],
     "varname": "preset_slot_menu",
     "hint": "Select preset slot 1\u20138."
    }
   },
   {
    "box": {
     "id": "obj-98",
     "maxclass": "newobj",
     "text": "+ 1",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "patching_rect": [
      690.0,
      326.0,
      34.0,
      22.0
     ],
     "hidden": 1,
     "varname": "preset_slot_plusone"
    }
   },
   {
    "box": {
     "id": "obj-99",
     "maxclass": "newobj",
     "text": "int 1",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "patching_rect": [
      728.0,
      326.0,
      40.0,
      22.0
     ],
     "hidden": 1,
     "varname": "preset_store_int"
    }
   },
   {
    "box": {
     "id": "obj-100",
     "maxclass": "newobj",
     "text": "int 1",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "patching_rect": [
      772.0,
      326.0,
      40.0,
      22.0
     ],
     "hidden": 1,
     "varname": "preset_recall_int"
    }
   },
   {
    "box": {
     "id": "obj-109",
     "maxclass": "comment",
     "text": "SLOT",
     "fontface": 1,
     "fontsize": 10.0,
     "patching_rect": [
      538.0,
      328.0,
      35.0,
      18.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-101",
     "maxclass": "button",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "patching_rect": [
      730.0,
      326.0,
      22.0,
      22.0
     ],
     "varname": "preset_store_button",
     "hint": "Store the current editable working preset in the selected slot."
    }
   },
   {
    "box": {
     "id": "obj-102",
     "maxclass": "comment",
     "text": "STORE",
     "fontface": 1,
     "fontsize": 10.0,
     "patching_rect": [
      756.0,
      328.0,
      44.0,
      18.0
     ],
     "varname": "preset_store_label"
    }
   },
   {
    "box": {
     "id": "obj-103",
     "maxclass": "button",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "patching_rect": [
      806.0,
      326.0,
      22.0,
      22.0
     ],
     "varname": "preset_recall_button",
     "hint": "Recall the selected slot into the working preset and Example FX."
    }
   },
   {
    "box": {
     "id": "obj-104",
     "maxclass": "comment",
     "text": "RECALL",
     "fontface": 1,
     "fontsize": 10.0,
     "patching_rect": [
      832.0,
      328.0,
      50.0,
      18.0
     ],
     "varname": "preset_recall_label"
    }
   },
   {
    "box": {
     "id": "obj-105",
     "maxclass": "newobj",
     "text": "prepend store",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      730.0,
      350.0,
      86.0,
      22.0
     ],
     "hidden": 1,
     "varname": "preset_store_prepend"
    }
   },
   {
    "box": {
     "id": "obj-106",
     "maxclass": "newobj",
     "text": "prepend recall",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      820.0,
      350.0,
      90.0,
      22.0
     ],
     "hidden": 1,
     "varname": "preset_recall_prepend"
    }
   },
   {
    "box": {
     "id": "obj-107",
     "maxclass": "newobj",
     "text": "p Preset Collection",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      538.0,
      351.0,
      132.0,
      22.0
     ],
     "varname": "preset_collection",
     "hint": "Double-click to open and directly edit the eight stored preset message boxes.",
     "patcher": {
      "fileversion": 1,
      "appversion": {
       "major": 9,
       "minor": 0,
       "revision": 3,
       "architecture": "x64",
       "modernui": 1
      },
      "classnamespace": "box",
      "rect": [
       120.0,
       120.0,
       1120.0,
       860.0
      ],
      "default_fontsize": 12.0,
      "default_fontface": 0,
      "default_fontname": "Arial",
      "gridonopen": 1,
      "gridsize": [
       15.0,
       15.0
      ],
      "boxes": [
       {
        "box": {
         "id": "obj-1",
         "maxclass": "comment",
         "text": "AMXD Preset Collection \u2014 24 editable message presets",
         "fontsize": 18.0,
         "fontface": 1,
         "patching_rect": [
          24.0,
          18.0,
          690.0,
          28.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-2",
         "maxclass": "comment",
         "text": "STORE copies the large working preset into the selected slot. RECALL sends the selected slot to the Example FX and restores it to the working message box. External 'preset N' or OSC-style '/device/preset N' is routed above. Edit any stored message directly; save the help patch to retain the collection.",
         "fontsize": 11.0,
         "patching_rect": [
          25.0,
          49.0,
          1030.0,
          36.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-3",
         "maxclass": "inlet",
         "numinlets": 0,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          24.0,
          94.0,
          24.0,
          24.0
         ],
         "comment": "store N / recall N"
        }
       },
       {
        "box": {
         "id": "obj-4",
         "maxclass": "inlet",
         "numinlets": 0,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          70.0,
          94.0,
          24.0,
          24.0
         ],
         "comment": "working/slot message stream"
        }
       },
       {
        "box": {
         "id": "obj-5",
         "maxclass": "newobj",
         "text": "js amxd_preset_collection.js",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          116.0,
          95.0,
          188.0,
          22.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-6",
         "maxclass": "outlet",
         "numinlets": 1,
         "numoutlets": 0,
         "patching_rect": [
          326.0,
          94.0,
          24.0,
          24.0
         ],
         "comment": "recalled parameter messages"
        }
       },
       {
        "box": {
         "id": "obj-7",
         "maxclass": "newobj",
         "text": "route preset /harmonicfilter/preset",
         "numinlets": 1,
         "numoutlets": 3,
         "outlettype": [
          "",
          "",
          ""
         ],
         "patching_rect": [
          382.0,
          92.0,
          238.0,
          22.0
         ],
         "varname": "preset_osc_route"
        }
       },
       {
        "box": {
         "id": "obj-8",
         "maxclass": "message",
         "text": "recall $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          628.0,
          92.0,
          70.0,
          22.0
         ],
         "varname": "preset_osc_recall_message",
         "hint": "Converts either routed preset number into an explicit recall N command."
        }
       },
       {
        "box": {
         "id": "obj-9",
         "maxclass": "comment",
         "text": "preset 1  OR  /harmonicfilter/preset 1  \u2192  [recall $1]  \u2192  stored slot",
         "fontsize": 9.5,
         "patching_rect": [
          382.0,
          116.0,
          475.0,
          18.0
         ],
         "varname": "preset_route_comment"
        }
       },
       {
        "box": {
         "id": "obj-10",
         "maxclass": "comment",
         "text": "PRESET 1",
         "fontface": 1,
         "fontsize": 10.0,
         "patching_rect": [
          24.0,
          165.0,
          72.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-11",
         "maxclass": "message",
         "text": "live.toggle 1., mute5 0., mute4 0., seq11 0., seq22 0., mute1 0., \"slew rate\" 292., seq6 0., seq17 0., \"harmonic limit\" 4., \"change bug\" 0., \"mult bug\" 1., seq1 1., seq12 0., seq23 0., seq7 0., seq18 0., seq2 0., \"frequency adder\" -38., seq13 0., \"frequency multiplier\" 1., seq25 0., seq24 0., level 0., seq8 0., seq19 0., resonance 46., seq3 0., seq14 0., mute2 0., seq9 0., seq20 0., \"diffussion rate\" 1.34, \"damp rate\" 0.24, seq4 0., rnd_range 54.95636, rand_all_period 9999, seq15 0., rand_all_switch 1., rand_cell_switch 1., rand_period 181., mute3 0., cell_update 269, cell_update_switch 1., \"base frequency\" 90., seq10 0., seq21 0., seq5 0., \"change rate\" 2., seq16 0.",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 8.5,
         "patching_rect": [
          100.0,
          154.0,
          452.0,
          42.0
         ],
         "varname": "preset_slot_1",
         "hint": "Preset 1: source AMXD explicit defaults, with recognized overall wet/dry controls forced to their declared maximum (100% wet). Parameters lacking an explicit source initial value are not invented."
        }
       },
       {
        "box": {
         "id": "obj-12",
         "maxclass": "comment",
         "text": "PRESET 2",
         "fontface": 1,
         "fontsize": 10.0,
         "patching_rect": [
          24.0,
          219.0,
          72.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-13",
         "maxclass": "message",
         "text": "",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 8.5,
         "patching_rect": [
          100.0,
          208.0,
          452.0,
          42.0
         ],
         "varname": "preset_slot_2",
         "hint": "Editable stored AMXD preset slot 2. Click to audition directly."
        }
       },
       {
        "box": {
         "id": "obj-14",
         "maxclass": "comment",
         "text": "PRESET 3",
         "fontface": 1,
         "fontsize": 10.0,
         "patching_rect": [
          24.0,
          273.0,
          72.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-15",
         "maxclass": "message",
         "text": "",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 8.5,
         "patching_rect": [
          100.0,
          262.0,
          452.0,
          42.0
         ],
         "varname": "preset_slot_3",
         "hint": "Editable stored AMXD preset slot 3. Click to audition directly."
        }
       },
       {
        "box": {
         "id": "obj-16",
         "maxclass": "comment",
         "text": "PRESET 4",
         "fontface": 1,
         "fontsize": 10.0,
         "patching_rect": [
          24.0,
          327.0,
          72.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-17",
         "maxclass": "message",
         "text": "",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 8.5,
         "patching_rect": [
          100.0,
          316.0,
          452.0,
          42.0
         ],
         "varname": "preset_slot_4",
         "hint": "Editable stored AMXD preset slot 4. Click to audition directly."
        }
       },
       {
        "box": {
         "id": "obj-18",
         "maxclass": "comment",
         "text": "PRESET 5",
         "fontface": 1,
         "fontsize": 10.0,
         "patching_rect": [
          24.0,
          381.0,
          72.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-19",
         "maxclass": "message",
         "text": "",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 8.5,
         "patching_rect": [
          100.0,
          370.0,
          452.0,
          42.0
         ],
         "varname": "preset_slot_5",
         "hint": "Editable stored AMXD preset slot 5. Click to audition directly."
        }
       },
       {
        "box": {
         "id": "obj-20",
         "maxclass": "comment",
         "text": "PRESET 6",
         "fontface": 1,
         "fontsize": 10.0,
         "patching_rect": [
          24.0,
          435.0,
          72.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-21",
         "maxclass": "message",
         "text": "",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 8.5,
         "patching_rect": [
          100.0,
          424.0,
          452.0,
          42.0
         ],
         "varname": "preset_slot_6",
         "hint": "Editable stored AMXD preset slot 6. Click to audition directly."
        }
       },
       {
        "box": {
         "id": "obj-22",
         "maxclass": "comment",
         "text": "PRESET 7",
         "fontface": 1,
         "fontsize": 10.0,
         "patching_rect": [
          24.0,
          489.0,
          72.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-23",
         "maxclass": "message",
         "text": "",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 8.5,
         "patching_rect": [
          100.0,
          478.0,
          452.0,
          42.0
         ],
         "varname": "preset_slot_7",
         "hint": "Editable stored AMXD preset slot 7. Click to audition directly."
        }
       },
       {
        "box": {
         "id": "obj-24",
         "maxclass": "comment",
         "text": "PRESET 8",
         "fontface": 1,
         "fontsize": 10.0,
         "patching_rect": [
          24.0,
          543.0,
          72.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-25",
         "maxclass": "message",
         "text": "",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 8.5,
         "patching_rect": [
          100.0,
          532.0,
          452.0,
          42.0
         ],
         "varname": "preset_slot_8",
         "hint": "Editable stored AMXD preset slot 8. Click to audition directly."
        }
       },
       {
        "box": {
         "id": "obj-26",
         "maxclass": "comment",
         "text": "PRESET 9",
         "fontface": 1,
         "fontsize": 10.0,
         "patching_rect": [
          24.0,
          597.0,
          72.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-27",
         "maxclass": "message",
         "text": "",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 8.5,
         "patching_rect": [
          100.0,
          586.0,
          452.0,
          42.0
         ],
         "varname": "preset_slot_9",
         "hint": "Editable stored AMXD preset slot 9. Click to audition directly."
        }
       },
       {
        "box": {
         "id": "obj-28",
         "maxclass": "comment",
         "text": "PRESET 10",
         "fontface": 1,
         "fontsize": 10.0,
         "patching_rect": [
          24.0,
          651.0,
          72.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-29",
         "maxclass": "message",
         "text": "",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 8.5,
         "patching_rect": [
          100.0,
          640.0,
          452.0,
          42.0
         ],
         "varname": "preset_slot_10",
         "hint": "Editable stored AMXD preset slot 10. Click to audition directly."
        }
       },
       {
        "box": {
         "id": "obj-30",
         "maxclass": "comment",
         "text": "PRESET 11",
         "fontface": 1,
         "fontsize": 10.0,
         "patching_rect": [
          24.0,
          705.0,
          72.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-31",
         "maxclass": "message",
         "text": "",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 8.5,
         "patching_rect": [
          100.0,
          694.0,
          452.0,
          42.0
         ],
         "varname": "preset_slot_11",
         "hint": "Editable stored AMXD preset slot 11. Click to audition directly."
        }
       },
       {
        "box": {
         "id": "obj-32",
         "maxclass": "comment",
         "text": "PRESET 12",
         "fontface": 1,
         "fontsize": 10.0,
         "patching_rect": [
          24.0,
          759.0,
          72.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-33",
         "maxclass": "message",
         "text": "",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 8.5,
         "patching_rect": [
          100.0,
          748.0,
          452.0,
          42.0
         ],
         "varname": "preset_slot_12",
         "hint": "Editable stored AMXD preset slot 12. Click to audition directly."
        }
       },
       {
        "box": {
         "id": "obj-34",
         "maxclass": "comment",
         "text": "PRESET 13",
         "fontface": 1,
         "fontsize": 10.0,
         "patching_rect": [
          568.0,
          165.0,
          72.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-35",
         "maxclass": "message",
         "text": "",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 8.5,
         "patching_rect": [
          644.0,
          154.0,
          452.0,
          42.0
         ],
         "varname": "preset_slot_13",
         "hint": "Editable stored AMXD preset slot 13. Click to audition directly."
        }
       },
       {
        "box": {
         "id": "obj-36",
         "maxclass": "comment",
         "text": "PRESET 14",
         "fontface": 1,
         "fontsize": 10.0,
         "patching_rect": [
          568.0,
          219.0,
          72.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-37",
         "maxclass": "message",
         "text": "",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 8.5,
         "patching_rect": [
          644.0,
          208.0,
          452.0,
          42.0
         ],
         "varname": "preset_slot_14",
         "hint": "Editable stored AMXD preset slot 14. Click to audition directly."
        }
       },
       {
        "box": {
         "id": "obj-38",
         "maxclass": "comment",
         "text": "PRESET 15",
         "fontface": 1,
         "fontsize": 10.0,
         "patching_rect": [
          568.0,
          273.0,
          72.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-39",
         "maxclass": "message",
         "text": "",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 8.5,
         "patching_rect": [
          644.0,
          262.0,
          452.0,
          42.0
         ],
         "varname": "preset_slot_15",
         "hint": "Editable stored AMXD preset slot 15. Click to audition directly."
        }
       },
       {
        "box": {
         "id": "obj-40",
         "maxclass": "comment",
         "text": "PRESET 16",
         "fontface": 1,
         "fontsize": 10.0,
         "patching_rect": [
          568.0,
          327.0,
          72.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-41",
         "maxclass": "message",
         "text": "",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 8.5,
         "patching_rect": [
          644.0,
          316.0,
          452.0,
          42.0
         ],
         "varname": "preset_slot_16",
         "hint": "Editable stored AMXD preset slot 16. Click to audition directly."
        }
       },
       {
        "box": {
         "id": "obj-42",
         "maxclass": "comment",
         "text": "PRESET 17",
         "fontface": 1,
         "fontsize": 10.0,
         "patching_rect": [
          568.0,
          381.0,
          72.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-43",
         "maxclass": "message",
         "text": "",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 8.5,
         "patching_rect": [
          644.0,
          370.0,
          452.0,
          42.0
         ],
         "varname": "preset_slot_17",
         "hint": "Editable stored AMXD preset slot 17. Click to audition directly."
        }
       },
       {
        "box": {
         "id": "obj-44",
         "maxclass": "comment",
         "text": "PRESET 18",
         "fontface": 1,
         "fontsize": 10.0,
         "patching_rect": [
          568.0,
          435.0,
          72.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-45",
         "maxclass": "message",
         "text": "",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 8.5,
         "patching_rect": [
          644.0,
          424.0,
          452.0,
          42.0
         ],
         "varname": "preset_slot_18",
         "hint": "Editable stored AMXD preset slot 18. Click to audition directly."
        }
       },
       {
        "box": {
         "id": "obj-46",
         "maxclass": "comment",
         "text": "PRESET 19",
         "fontface": 1,
         "fontsize": 10.0,
         "patching_rect": [
          568.0,
          489.0,
          72.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-47",
         "maxclass": "message",
         "text": "",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 8.5,
         "patching_rect": [
          644.0,
          478.0,
          452.0,
          42.0
         ],
         "varname": "preset_slot_19",
         "hint": "Editable stored AMXD preset slot 19. Click to audition directly."
        }
       },
       {
        "box": {
         "id": "obj-48",
         "maxclass": "comment",
         "text": "PRESET 20",
         "fontface": 1,
         "fontsize": 10.0,
         "patching_rect": [
          568.0,
          543.0,
          72.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-49",
         "maxclass": "message",
         "text": "",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 8.5,
         "patching_rect": [
          644.0,
          532.0,
          452.0,
          42.0
         ],
         "varname": "preset_slot_20",
         "hint": "Editable stored AMXD preset slot 20. Click to audition directly."
        }
       },
       {
        "box": {
         "id": "obj-50",
         "maxclass": "comment",
         "text": "PRESET 21",
         "fontface": 1,
         "fontsize": 10.0,
         "patching_rect": [
          568.0,
          597.0,
          72.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-51",
         "maxclass": "message",
         "text": "",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 8.5,
         "patching_rect": [
          644.0,
          586.0,
          452.0,
          42.0
         ],
         "varname": "preset_slot_21",
         "hint": "Editable stored AMXD preset slot 21. Click to audition directly."
        }
       },
       {
        "box": {
         "id": "obj-52",
         "maxclass": "comment",
         "text": "PRESET 22",
         "fontface": 1,
         "fontsize": 10.0,
         "patching_rect": [
          568.0,
          651.0,
          72.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-53",
         "maxclass": "message",
         "text": "",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 8.5,
         "patching_rect": [
          644.0,
          640.0,
          452.0,
          42.0
         ],
         "varname": "preset_slot_22",
         "hint": "Editable stored AMXD preset slot 22. Click to audition directly."
        }
       },
       {
        "box": {
         "id": "obj-54",
         "maxclass": "comment",
         "text": "PRESET 23",
         "fontface": 1,
         "fontsize": 10.0,
         "patching_rect": [
          568.0,
          705.0,
          72.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-55",
         "maxclass": "message",
         "text": "",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 8.5,
         "patching_rect": [
          644.0,
          694.0,
          452.0,
          42.0
         ],
         "varname": "preset_slot_23",
         "hint": "Editable stored AMXD preset slot 23. Click to audition directly."
        }
       },
       {
        "box": {
         "id": "obj-56",
         "maxclass": "comment",
         "text": "PRESET 24",
         "fontface": 1,
         "fontsize": 10.0,
         "patching_rect": [
          568.0,
          759.0,
          72.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-57",
         "maxclass": "message",
         "text": "",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 8.5,
         "patching_rect": [
          644.0,
          748.0,
          452.0,
          42.0
         ],
         "varname": "preset_slot_24",
         "hint": "Editable stored AMXD preset slot 24. Click to audition directly."
        }
       }
      ],
      "lines": [
       {
        "patchline": {
         "source": [
          "obj-4",
          0
         ],
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-5",
          0
         ],
         "destination": [
          "obj-6",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-3",
          0
         ],
         "destination": [
          "obj-7",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-11",
          0
         ],
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-13",
          0
         ],
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-15",
          0
         ],
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-17",
          0
         ],
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-19",
          0
         ],
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-21",
          0
         ],
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-23",
          0
         ],
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-25",
          0
         ],
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-27",
          0
         ],
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-29",
          0
         ],
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-31",
          0
         ],
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-33",
          0
         ],
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-35",
          0
         ],
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-37",
          0
         ],
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-39",
          0
         ],
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-41",
          0
         ],
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-43",
          0
         ],
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-45",
          0
         ],
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-47",
          0
         ],
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-49",
          0
         ],
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-51",
          0
         ],
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-53",
          0
         ],
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-55",
          0
         ],
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-57",
          0
         ],
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-7",
          0
         ],
         "destination": [
          "obj-8",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-7",
          1
         ],
         "destination": [
          "obj-8",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-8",
          0
         ],
         "destination": [
          "obj-5",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-7",
          2
         ],
         "destination": [
          "obj-5",
          0
         ],
         "hidden": 1
        }
       }
      ],
      "autosave": 0
     }
    }
   },
   {
    "box": {
     "id": "obj-108",
     "maxclass": "comment",
     "text": "double-click to edit 24 stored message presets",
     "fontsize": 9.0,
     "patching_rect": [
      678.0,
      353.0,
      238.0,
      17.0
     ],
     "varname": "preset_collection_note"
    }
   },
   {
    "box": {
     "id": "obj-110",
     "maxclass": "newobj",
     "text": "r harmonicfilter",
     "numinlets": 0,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      538.0,
      299.0,
      128.0,
      22.0
     ],
     "varname": "preset_main_receive",
     "hint": "External preset recall receive for Harmonic Filter."
    }
   },
   {
    "box": {
     "id": "obj-111",
     "maxclass": "message",
     "text": "/harmonicfilter/preset 1",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "fontsize": 9.5,
     "patching_rect": [
      672.0,
      299.0,
      220.0,
      19.0
     ],
     "varname": "preset_main_recall_message",
     "hint": "Editable OSC-style preset recall. Change 1 to any slot 1\u201324 and click. For external control send the same message to [s harmonicfilter]."
    }
   },
   {
    "box": {
     "id": "obj-112",
     "maxclass": "comment",
     "text": "DIRECT PARAMETERS:",
     "fontface": 1,
     "fontsize": 9.5,
     "patching_rect": [
      620.0,
      377.0,
      130.0,
      18.0
     ],
     "varname": "direct_parameter_messaging_label"
    }
   },
   {
    "box": {
     "id": "obj-113",
     "maxclass": "newobj",
     "text": "p Direct Parameter Messaging",
     "numinlets": 0,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      754.0,
      375.0,
      206.0,
      20.0
     ],
     "varname": "direct_parameter_messaging",
     "hint": "Double-click for exact-name AMXD tuning. Visible <parameter> $1 messages are selector-verified before reaching amxd~.",
     "patcher": {
      "fileversion": 1,
      "appversion": {
       "major": 9,
       "minor": 0,
       "revision": 3,
       "architecture": "x64",
       "modernui": 1
      },
      "classnamespace": "box",
      "rect": [
       100.0,
       100.0,
       1160.0,
       1069.0
      ],
      "default_fontsize": 12.0,
      "default_fontface": 0,
      "default_fontname": "Arial",
      "gridonopen": 1,
      "gridsize": [
       15.0,
       15.0
      ],
      "boxes": [
       {
        "box": {
         "id": "obj-1",
         "maxclass": "comment",
         "text": "Harmonic Filter \u2014 Direct Parameter Messaging / Dynamic Tuning",
         "fontsize": 18.0,
         "fontface": 1,
         "patching_rect": [
          24.0,
          18.0,
          900.0,
          28.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-2",
         "maxclass": "comment",
         "text": "Exact AMXD parameter long names are used. Change a number box \u2192 <parameter> $1 \u2192 exact selector reconstruction \u2192 amxd~.",
         "fontsize": 11.0,
         "patching_rect": [
          24.0,
          49.0,
          1050.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-3",
         "maxclass": "comment",
         "text": "The visible $1 message is the documented syntax. Hidden route/prepend objects verify and reconstruct the same selector before the subpatch outlet.",
         "fontsize": 10.0,
         "patching_rect": [
          24.0,
          68.0,
          1080.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-4",
         "maxclass": "outlet",
         "numinlets": 1,
         "numoutlets": 0,
         "patching_rect": [
          1110.0,
          96.0,
          24.0,
          24.0
         ],
         "comment": "exact parameter messages to parent amxd~"
        }
       },
       {
        "box": {
         "id": "obj-5",
         "maxclass": "comment",
         "text": "QUERY:",
         "fontface": 1,
         "fontsize": 9.5,
         "patching_rect": [
          24.0,
          99.0,
          55.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-6",
         "maxclass": "message",
         "text": "getparams",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          80.0,
          96.0,
          74.0,
          22.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-7",
         "maxclass": "comment",
         "text": "getinfo <exact parameter name> / getvalue <exact parameter name> return from amxd~ outlet 4",
         "fontsize": 9.5,
         "patching_rect": [
          166.0,
          99.0,
          670.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-8",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          24.0,
          140.0,
          68.0,
          22.0
         ],
         "value": 1,
         "minimum": 0,
         "maximum": 1
        }
       },
       {
        "box": {
         "id": "obj-9",
         "maxclass": "message",
         "text": "live.toggle $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          106.0,
          140.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: live.toggle <value>"
        }
       },
       {
        "box": {
         "id": "obj-10",
         "maxclass": "newobj",
         "text": "route live.toggle",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106.0,
          164.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-11",
         "maxclass": "newobj",
         "text": "prepend live.toggle",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230.0,
          164.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-12",
         "maxclass": "comment",
         "text": "ENUM  0 \u2026 1  0=off | 1=on",
         "fontsize": 8.5,
         "patching_rect": [
          318.0,
          142.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-13",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          24.0,
          174.0,
          68.0,
          22.0
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1
        }
       },
       {
        "box": {
         "id": "obj-14",
         "maxclass": "message",
         "text": "mute5 $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          106.0,
          174.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: mute5 <value>"
        }
       },
       {
        "box": {
         "id": "obj-15",
         "maxclass": "newobj",
         "text": "route mute5",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106.0,
          198.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-16",
         "maxclass": "newobj",
         "text": "prepend mute5",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230.0,
          198.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-17",
         "maxclass": "comment",
         "text": "ENUM  0 \u2026 1  0=off | 1=on",
         "fontsize": 8.5,
         "patching_rect": [
          318.0,
          176.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-18",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          24.0,
          208.0,
          68.0,
          22.0
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1
        }
       },
       {
        "box": {
         "id": "obj-19",
         "maxclass": "message",
         "text": "mute4 $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          106.0,
          208.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: mute4 <value>"
        }
       },
       {
        "box": {
         "id": "obj-20",
         "maxclass": "newobj",
         "text": "route mute4",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106.0,
          232.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-21",
         "maxclass": "newobj",
         "text": "prepend mute4",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230.0,
          232.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-22",
         "maxclass": "comment",
         "text": "ENUM  0 \u2026 1  0=off | 1=on",
         "fontsize": 8.5,
         "patching_rect": [
          318.0,
          210.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-23",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          24.0,
          242.0,
          68.0,
          22.0
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1
        }
       },
       {
        "box": {
         "id": "obj-24",
         "maxclass": "message",
         "text": "seq11 $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          106.0,
          242.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: seq11 <value>"
        }
       },
       {
        "box": {
         "id": "obj-25",
         "maxclass": "newobj",
         "text": "route seq11",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106.0,
          266.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-26",
         "maxclass": "newobj",
         "text": "prepend seq11",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230.0,
          266.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-27",
         "maxclass": "comment",
         "text": "ENUM  0 \u2026 1  0=off | 1=on",
         "fontsize": 8.5,
         "patching_rect": [
          318.0,
          244.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-28",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          24.0,
          276.0,
          68.0,
          22.0
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1
        }
       },
       {
        "box": {
         "id": "obj-29",
         "maxclass": "message",
         "text": "seq22 $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          106.0,
          276.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: seq22 <value>"
        }
       },
       {
        "box": {
         "id": "obj-30",
         "maxclass": "newobj",
         "text": "route seq22",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106.0,
          300.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-31",
         "maxclass": "newobj",
         "text": "prepend seq22",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230.0,
          300.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-32",
         "maxclass": "comment",
         "text": "ENUM  0 \u2026 1  0=off | 1=on",
         "fontsize": 8.5,
         "patching_rect": [
          318.0,
          278.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-33",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          24.0,
          310.0,
          68.0,
          22.0
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1
        }
       },
       {
        "box": {
         "id": "obj-34",
         "maxclass": "message",
         "text": "mute1 $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          106.0,
          310.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: mute1 <value>"
        }
       },
       {
        "box": {
         "id": "obj-35",
         "maxclass": "newobj",
         "text": "route mute1",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106.0,
          334.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-36",
         "maxclass": "newobj",
         "text": "prepend mute1",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230.0,
          334.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-37",
         "maxclass": "comment",
         "text": "ENUM  0 \u2026 1  0=off | 1=on",
         "fontsize": 8.5,
         "patching_rect": [
          318.0,
          312.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-38",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          24.0,
          344.0,
          68.0,
          22.0
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1
        }
       },
       {
        "box": {
         "id": "obj-39",
         "maxclass": "message",
         "text": "freezeAll $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          106.0,
          344.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: freezeAll <value>"
        }
       },
       {
        "box": {
         "id": "obj-40",
         "maxclass": "newobj",
         "text": "route freezeAll",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106.0,
          368.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-41",
         "maxclass": "newobj",
         "text": "prepend freezeAll",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230.0,
          368.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-42",
         "maxclass": "comment",
         "text": "ENUM  0 \u2026 1  0=Freeze All Off | 1=Freeze All On",
         "fontsize": 8.5,
         "patching_rect": [
          318.0,
          346.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-43",
         "maxclass": "flonum",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "float",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          24.0,
          378.0,
          76.0,
          22.0
         ],
         "numdecimalplaces": 3,
         "value": 292.0,
         "minimum": 0.0,
         "maximum": 500.0
        }
       },
       {
        "box": {
         "id": "obj-44",
         "maxclass": "message",
         "text": "\"slew rate\" $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          106.0,
          378.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: slew rate <value>"
        }
       },
       {
        "box": {
         "id": "obj-45",
         "maxclass": "newobj",
         "text": "route \"slew rate\"",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106.0,
          402.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-46",
         "maxclass": "newobj",
         "text": "prepend \"slew rate\"",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230.0,
          402.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-47",
         "maxclass": "comment",
         "text": "FLOAT  0 \u2026 500",
         "fontsize": 8.5,
         "patching_rect": [
          318.0,
          380.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-48",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          24.0,
          412.0,
          68.0,
          22.0
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1
        }
       },
       {
        "box": {
         "id": "obj-49",
         "maxclass": "message",
         "text": "seq6 $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          106.0,
          412.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: seq6 <value>"
        }
       },
       {
        "box": {
         "id": "obj-50",
         "maxclass": "newobj",
         "text": "route seq6",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106.0,
          436.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-51",
         "maxclass": "newobj",
         "text": "prepend seq6",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230.0,
          436.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-52",
         "maxclass": "comment",
         "text": "ENUM  0 \u2026 1  0=off | 1=on",
         "fontsize": 8.5,
         "patching_rect": [
          318.0,
          414.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-53",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          24.0,
          446.0,
          68.0,
          22.0
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1
        }
       },
       {
        "box": {
         "id": "obj-54",
         "maxclass": "message",
         "text": "seq17 $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          106.0,
          446.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: seq17 <value>"
        }
       },
       {
        "box": {
         "id": "obj-55",
         "maxclass": "newobj",
         "text": "route seq17",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106.0,
          470.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-56",
         "maxclass": "newobj",
         "text": "prepend seq17",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230.0,
          470.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-57",
         "maxclass": "comment",
         "text": "ENUM  0 \u2026 1  0=off | 1=on",
         "fontsize": 8.5,
         "patching_rect": [
          318.0,
          448.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-58",
         "maxclass": "flonum",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "float",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          24.0,
          480.0,
          76.0,
          22.0
         ],
         "numdecimalplaces": 3,
         "value": 4.0,
         "minimum": 1.0,
         "maximum": 23.0
        }
       },
       {
        "box": {
         "id": "obj-59",
         "maxclass": "message",
         "text": "\"harmonic limit\" $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          106.0,
          480.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: harmonic limit <value>"
        }
       },
       {
        "box": {
         "id": "obj-60",
         "maxclass": "newobj",
         "text": "route \"harmonic limit\"",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106.0,
          504.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-61",
         "maxclass": "newobj",
         "text": "prepend \"harmonic limit\"",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230.0,
          504.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-62",
         "maxclass": "comment",
         "text": "FLOAT  1 \u2026 23",
         "fontsize": 8.5,
         "patching_rect": [
          318.0,
          482.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-63",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          24.0,
          514.0,
          68.0,
          22.0
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1
        }
       },
       {
        "box": {
         "id": "obj-64",
         "maxclass": "message",
         "text": "\"change bug\" $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          106.0,
          514.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: change bug <value>"
        }
       },
       {
        "box": {
         "id": "obj-65",
         "maxclass": "newobj",
         "text": "route \"change bug\"",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106.0,
          538.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-66",
         "maxclass": "newobj",
         "text": "prepend \"change bug\"",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230.0,
          538.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-67",
         "maxclass": "comment",
         "text": "ENUM  0 \u2026 1  0=off | 1=on",
         "fontsize": 8.5,
         "patching_rect": [
          318.0,
          516.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-68",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          24.0,
          548.0,
          68.0,
          22.0
         ],
         "value": 1,
         "minimum": 0,
         "maximum": 1
        }
       },
       {
        "box": {
         "id": "obj-69",
         "maxclass": "message",
         "text": "\"mult bug\" $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          106.0,
          548.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: mult bug <value>"
        }
       },
       {
        "box": {
         "id": "obj-70",
         "maxclass": "newobj",
         "text": "route \"mult bug\"",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106.0,
          572.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-71",
         "maxclass": "newobj",
         "text": "prepend \"mult bug\"",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230.0,
          572.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-72",
         "maxclass": "comment",
         "text": "ENUM  0 \u2026 1  0=off | 1=on",
         "fontsize": 8.5,
         "patching_rect": [
          318.0,
          550.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-73",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          24.0,
          582.0,
          68.0,
          22.0
         ],
         "value": 1,
         "minimum": 0,
         "maximum": 1
        }
       },
       {
        "box": {
         "id": "obj-74",
         "maxclass": "message",
         "text": "seq1 $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          106.0,
          582.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: seq1 <value>"
        }
       },
       {
        "box": {
         "id": "obj-75",
         "maxclass": "newobj",
         "text": "route seq1",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106.0,
          606.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-76",
         "maxclass": "newobj",
         "text": "prepend seq1",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230.0,
          606.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-77",
         "maxclass": "comment",
         "text": "ENUM  0 \u2026 1  0=off | 1=on",
         "fontsize": 8.5,
         "patching_rect": [
          318.0,
          584.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-78",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          24.0,
          616.0,
          68.0,
          22.0
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1
        }
       },
       {
        "box": {
         "id": "obj-79",
         "maxclass": "message",
         "text": "seq12 $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          106.0,
          616.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: seq12 <value>"
        }
       },
       {
        "box": {
         "id": "obj-80",
         "maxclass": "newobj",
         "text": "route seq12",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106.0,
          640.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-81",
         "maxclass": "newobj",
         "text": "prepend seq12",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230.0,
          640.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-82",
         "maxclass": "comment",
         "text": "ENUM  0 \u2026 1  0=off | 1=on",
         "fontsize": 8.5,
         "patching_rect": [
          318.0,
          618.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-83",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          24.0,
          650.0,
          68.0,
          22.0
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1
        }
       },
       {
        "box": {
         "id": "obj-84",
         "maxclass": "message",
         "text": "seq23 $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          106.0,
          650.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: seq23 <value>"
        }
       },
       {
        "box": {
         "id": "obj-85",
         "maxclass": "newobj",
         "text": "route seq23",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106.0,
          674.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-86",
         "maxclass": "newobj",
         "text": "prepend seq23",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230.0,
          674.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-87",
         "maxclass": "comment",
         "text": "ENUM  0 \u2026 1  0=off | 1=on",
         "fontsize": 8.5,
         "patching_rect": [
          318.0,
          652.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-88",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          24.0,
          684.0,
          68.0,
          22.0
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1
        }
       },
       {
        "box": {
         "id": "obj-89",
         "maxclass": "message",
         "text": "seq7 $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          106.0,
          684.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: seq7 <value>"
        }
       },
       {
        "box": {
         "id": "obj-90",
         "maxclass": "newobj",
         "text": "route seq7",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106.0,
          708.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-91",
         "maxclass": "newobj",
         "text": "prepend seq7",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230.0,
          708.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-92",
         "maxclass": "comment",
         "text": "ENUM  0 \u2026 1  0=off | 1=on",
         "fontsize": 8.5,
         "patching_rect": [
          318.0,
          686.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-93",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          24.0,
          718.0,
          68.0,
          22.0
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1
        }
       },
       {
        "box": {
         "id": "obj-94",
         "maxclass": "message",
         "text": "seq18 $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          106.0,
          718.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: seq18 <value>"
        }
       },
       {
        "box": {
         "id": "obj-95",
         "maxclass": "newobj",
         "text": "route seq18",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106.0,
          742.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-96",
         "maxclass": "newobj",
         "text": "prepend seq18",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230.0,
          742.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-97",
         "maxclass": "comment",
         "text": "ENUM  0 \u2026 1  0=off | 1=on",
         "fontsize": 8.5,
         "patching_rect": [
          318.0,
          720.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-98",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          24.0,
          752.0,
          68.0,
          22.0
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1
        }
       },
       {
        "box": {
         "id": "obj-99",
         "maxclass": "message",
         "text": "seq2 $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          106.0,
          752.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: seq2 <value>"
        }
       },
       {
        "box": {
         "id": "obj-100",
         "maxclass": "newobj",
         "text": "route seq2",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106.0,
          776.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-101",
         "maxclass": "newobj",
         "text": "prepend seq2",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230.0,
          776.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-102",
         "maxclass": "comment",
         "text": "ENUM  0 \u2026 1  0=off | 1=on",
         "fontsize": 8.5,
         "patching_rect": [
          318.0,
          754.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-103",
         "maxclass": "flonum",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "float",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          24.0,
          786.0,
          76.0,
          22.0
         ],
         "numdecimalplaces": 3,
         "value": -38.0,
         "minimum": -200.0,
         "maximum": 200.0
        }
       },
       {
        "box": {
         "id": "obj-104",
         "maxclass": "message",
         "text": "\"frequency adder\" $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          106.0,
          786.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: frequency adder <value>"
        }
       },
       {
        "box": {
         "id": "obj-105",
         "maxclass": "newobj",
         "text": "route \"frequency adder\"",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106.0,
          810.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-106",
         "maxclass": "newobj",
         "text": "prepend \"frequency adder\"",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230.0,
          810.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-107",
         "maxclass": "comment",
         "text": "FLOAT  -200 \u2026 200",
         "fontsize": 8.5,
         "patching_rect": [
          318.0,
          788.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-108",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          24.0,
          820.0,
          68.0,
          22.0
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1
        }
       },
       {
        "box": {
         "id": "obj-109",
         "maxclass": "message",
         "text": "seq13 $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          106.0,
          820.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: seq13 <value>"
        }
       },
       {
        "box": {
         "id": "obj-110",
         "maxclass": "newobj",
         "text": "route seq13",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106.0,
          844.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-111",
         "maxclass": "newobj",
         "text": "prepend seq13",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230.0,
          844.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-112",
         "maxclass": "comment",
         "text": "ENUM  0 \u2026 1  0=off | 1=on",
         "fontsize": 8.5,
         "patching_rect": [
          318.0,
          822.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-113",
         "maxclass": "flonum",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "float",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          24.0,
          854.0,
          76.0,
          22.0
         ],
         "numdecimalplaces": 3,
         "value": 1.0,
         "minimum": 0.0,
         "maximum": 8.0
        }
       },
       {
        "box": {
         "id": "obj-114",
         "maxclass": "message",
         "text": "\"frequency multiplier\" $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          106.0,
          854.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: frequency multiplier <value>"
        }
       },
       {
        "box": {
         "id": "obj-115",
         "maxclass": "newobj",
         "text": "route \"frequency multiplier\"",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106.0,
          878.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-116",
         "maxclass": "newobj",
         "text": "prepend \"frequency multiplier\"",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230.0,
          878.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-117",
         "maxclass": "comment",
         "text": "FLOAT  0 \u2026 8",
         "fontsize": 8.5,
         "patching_rect": [
          318.0,
          856.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-118",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          24.0,
          888.0,
          68.0,
          22.0
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1
        }
       },
       {
        "box": {
         "id": "obj-119",
         "maxclass": "message",
         "text": "seq25 $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          106.0,
          888.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: seq25 <value>"
        }
       },
       {
        "box": {
         "id": "obj-120",
         "maxclass": "newobj",
         "text": "route seq25",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106.0,
          912.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-121",
         "maxclass": "newobj",
         "text": "prepend seq25",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230.0,
          912.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-122",
         "maxclass": "comment",
         "text": "ENUM  0 \u2026 1  0=off | 1=on",
         "fontsize": 8.5,
         "patching_rect": [
          318.0,
          890.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-123",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          24.0,
          922.0,
          68.0,
          22.0
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1
        }
       },
       {
        "box": {
         "id": "obj-124",
         "maxclass": "message",
         "text": "seq24 $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          106.0,
          922.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: seq24 <value>"
        }
       },
       {
        "box": {
         "id": "obj-125",
         "maxclass": "newobj",
         "text": "route seq24",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106.0,
          946.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-126",
         "maxclass": "newobj",
         "text": "prepend seq24",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230.0,
          946.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-127",
         "maxclass": "comment",
         "text": "ENUM  0 \u2026 1  0=off | 1=on",
         "fontsize": 8.5,
         "patching_rect": [
          318.0,
          924.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-128",
         "maxclass": "flonum",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "float",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          24.0,
          956.0,
          76.0,
          22.0
         ],
         "numdecimalplaces": 3,
         "value": 0.0,
         "minimum": -70.0,
         "maximum": 6.0
        }
       },
       {
        "box": {
         "id": "obj-129",
         "maxclass": "message",
         "text": "level $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          106.0,
          956.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: level <value>"
        }
       },
       {
        "box": {
         "id": "obj-130",
         "maxclass": "newobj",
         "text": "route level",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106.0,
          980.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-131",
         "maxclass": "newobj",
         "text": "prepend level",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230.0,
          980.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-132",
         "maxclass": "comment",
         "text": "FLOAT  -70 \u2026 6",
         "fontsize": 8.5,
         "patching_rect": [
          318.0,
          958.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-133",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          24.0,
          990.0,
          68.0,
          22.0
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1
        }
       },
       {
        "box": {
         "id": "obj-134",
         "maxclass": "message",
         "text": "seq8 $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          106.0,
          990.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: seq8 <value>"
        }
       },
       {
        "box": {
         "id": "obj-135",
         "maxclass": "newobj",
         "text": "route seq8",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106.0,
          1014.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-136",
         "maxclass": "newobj",
         "text": "prepend seq8",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230.0,
          1014.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-137",
         "maxclass": "comment",
         "text": "ENUM  0 \u2026 1  0=off | 1=on",
         "fontsize": 8.5,
         "patching_rect": [
          318.0,
          992.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-138",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          582.0,
          140.0,
          68.0,
          22.0
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1
        }
       },
       {
        "box": {
         "id": "obj-139",
         "maxclass": "message",
         "text": "seq19 $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          664.0,
          140.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: seq19 <value>"
        }
       },
       {
        "box": {
         "id": "obj-140",
         "maxclass": "newobj",
         "text": "route seq19",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664.0,
          164.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-141",
         "maxclass": "newobj",
         "text": "prepend seq19",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788.0,
          164.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-142",
         "maxclass": "comment",
         "text": "ENUM  0 \u2026 1  0=off | 1=on",
         "fontsize": 8.5,
         "patching_rect": [
          876.0,
          142.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-143",
         "maxclass": "flonum",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "float",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          582.0,
          174.0,
          76.0,
          22.0
         ],
         "numdecimalplaces": 3,
         "value": 46.0,
         "minimum": 0.0,
         "maximum": 200.0
        }
       },
       {
        "box": {
         "id": "obj-144",
         "maxclass": "message",
         "text": "resonance $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          664.0,
          174.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: resonance <value>"
        }
       },
       {
        "box": {
         "id": "obj-145",
         "maxclass": "newobj",
         "text": "route resonance",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664.0,
          198.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-146",
         "maxclass": "newobj",
         "text": "prepend resonance",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788.0,
          198.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-147",
         "maxclass": "comment",
         "text": "FLOAT  0 \u2026 200",
         "fontsize": 8.5,
         "patching_rect": [
          876.0,
          176.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-148",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          582.0,
          208.0,
          68.0,
          22.0
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1
        }
       },
       {
        "box": {
         "id": "obj-149",
         "maxclass": "message",
         "text": "seq3 $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          664.0,
          208.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: seq3 <value>"
        }
       },
       {
        "box": {
         "id": "obj-150",
         "maxclass": "newobj",
         "text": "route seq3",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664.0,
          232.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-151",
         "maxclass": "newobj",
         "text": "prepend seq3",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788.0,
          232.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-152",
         "maxclass": "comment",
         "text": "ENUM  0 \u2026 1  0=off | 1=on",
         "fontsize": 8.5,
         "patching_rect": [
          876.0,
          210.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-153",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          582.0,
          242.0,
          68.0,
          22.0
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1
        }
       },
       {
        "box": {
         "id": "obj-154",
         "maxclass": "message",
         "text": "seq14 $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          664.0,
          242.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: seq14 <value>"
        }
       },
       {
        "box": {
         "id": "obj-155",
         "maxclass": "newobj",
         "text": "route seq14",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664.0,
          266.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-156",
         "maxclass": "newobj",
         "text": "prepend seq14",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788.0,
          266.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-157",
         "maxclass": "comment",
         "text": "ENUM  0 \u2026 1  0=off | 1=on",
         "fontsize": 8.5,
         "patching_rect": [
          876.0,
          244.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-158",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          582.0,
          276.0,
          68.0,
          22.0
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1
        }
       },
       {
        "box": {
         "id": "obj-159",
         "maxclass": "message",
         "text": "mute2 $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          664.0,
          276.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: mute2 <value>"
        }
       },
       {
        "box": {
         "id": "obj-160",
         "maxclass": "newobj",
         "text": "route mute2",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664.0,
          300.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-161",
         "maxclass": "newobj",
         "text": "prepend mute2",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788.0,
          300.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-162",
         "maxclass": "comment",
         "text": "ENUM  0 \u2026 1  0=off | 1=on",
         "fontsize": 8.5,
         "patching_rect": [
          876.0,
          278.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-163",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          582.0,
          310.0,
          68.0,
          22.0
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1
        }
       },
       {
        "box": {
         "id": "obj-164",
         "maxclass": "message",
         "text": "seq9 $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          664.0,
          310.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: seq9 <value>"
        }
       },
       {
        "box": {
         "id": "obj-165",
         "maxclass": "newobj",
         "text": "route seq9",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664.0,
          334.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-166",
         "maxclass": "newobj",
         "text": "prepend seq9",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788.0,
          334.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-167",
         "maxclass": "comment",
         "text": "ENUM  0 \u2026 1  0=off | 1=on",
         "fontsize": 8.5,
         "patching_rect": [
          876.0,
          312.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-168",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          582.0,
          344.0,
          68.0,
          22.0
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1
        }
       },
       {
        "box": {
         "id": "obj-169",
         "maxclass": "message",
         "text": "seq20 $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          664.0,
          344.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: seq20 <value>"
        }
       },
       {
        "box": {
         "id": "obj-170",
         "maxclass": "newobj",
         "text": "route seq20",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664.0,
          368.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-171",
         "maxclass": "newobj",
         "text": "prepend seq20",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788.0,
          368.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-172",
         "maxclass": "comment",
         "text": "ENUM  0 \u2026 1  0=off | 1=on",
         "fontsize": 8.5,
         "patching_rect": [
          876.0,
          346.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-173",
         "maxclass": "flonum",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "float",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          582.0,
          378.0,
          76.0,
          22.0
         ],
         "numdecimalplaces": 3,
         "value": 1.34,
         "minimum": 0.0,
         "maximum": 5.0
        }
       },
       {
        "box": {
         "id": "obj-174",
         "maxclass": "message",
         "text": "\"diffussion rate\" $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          664.0,
          378.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: diffussion rate <value>"
        }
       },
       {
        "box": {
         "id": "obj-175",
         "maxclass": "newobj",
         "text": "route \"diffussion rate\"",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664.0,
          402.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-176",
         "maxclass": "newobj",
         "text": "prepend \"diffussion rate\"",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788.0,
          402.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-177",
         "maxclass": "comment",
         "text": "FLOAT  0 \u2026 5",
         "fontsize": 8.5,
         "patching_rect": [
          876.0,
          380.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-178",
         "maxclass": "flonum",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "float",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          582.0,
          412.0,
          76.0,
          22.0
         ],
         "numdecimalplaces": 3,
         "value": 0.24,
         "minimum": 0.0,
         "maximum": 5.0
        }
       },
       {
        "box": {
         "id": "obj-179",
         "maxclass": "message",
         "text": "\"damp rate\" $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          664.0,
          412.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: damp rate <value>"
        }
       },
       {
        "box": {
         "id": "obj-180",
         "maxclass": "newobj",
         "text": "route \"damp rate\"",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664.0,
          436.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-181",
         "maxclass": "newobj",
         "text": "prepend \"damp rate\"",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788.0,
          436.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-182",
         "maxclass": "comment",
         "text": "FLOAT  0 \u2026 5",
         "fontsize": 8.5,
         "patching_rect": [
          876.0,
          414.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-183",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          582.0,
          446.0,
          68.0,
          22.0
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1
        }
       },
       {
        "box": {
         "id": "obj-184",
         "maxclass": "message",
         "text": "seq4 $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          664.0,
          446.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: seq4 <value>"
        }
       },
       {
        "box": {
         "id": "obj-185",
         "maxclass": "newobj",
         "text": "route seq4",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664.0,
          470.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-186",
         "maxclass": "newobj",
         "text": "prepend seq4",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788.0,
          470.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-187",
         "maxclass": "comment",
         "text": "ENUM  0 \u2026 1  0=off | 1=on",
         "fontsize": 8.5,
         "patching_rect": [
          876.0,
          448.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-188",
         "maxclass": "flonum",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "float",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          582.0,
          480.0,
          76.0,
          22.0
         ],
         "numdecimalplaces": 3,
         "value": 54.95636
        }
       },
       {
        "box": {
         "id": "obj-189",
         "maxclass": "message",
         "text": "rnd_range $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          664.0,
          480.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: rnd_range <value>"
        }
       },
       {
        "box": {
         "id": "obj-190",
         "maxclass": "newobj",
         "text": "route rnd_range",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664.0,
          504.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-191",
         "maxclass": "newobj",
         "text": "prepend rnd_range",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788.0,
          504.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-192",
         "maxclass": "comment",
         "text": "FLOAT  \u2014 \u2026 \u2014",
         "fontsize": 8.5,
         "patching_rect": [
          876.0,
          482.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-193",
         "maxclass": "flonum",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "float",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          582.0,
          514.0,
          76.0,
          22.0
         ],
         "numdecimalplaces": 3,
         "value": 9999.0,
         "minimum": 5.0,
         "maximum": 60000.0
        }
       },
       {
        "box": {
         "id": "obj-194",
         "maxclass": "message",
         "text": "rand_all_period $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          664.0,
          514.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: rand_all_period <value>"
        }
       },
       {
        "box": {
         "id": "obj-195",
         "maxclass": "newobj",
         "text": "route rand_all_period",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664.0,
          538.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-196",
         "maxclass": "newobj",
         "text": "prepend rand_all_period",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788.0,
          538.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-197",
         "maxclass": "comment",
         "text": "FLOAT  5 \u2026 60000",
         "fontsize": 8.5,
         "patching_rect": [
          876.0,
          516.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-198",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          582.0,
          548.0,
          68.0,
          22.0
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1
        }
       },
       {
        "box": {
         "id": "obj-199",
         "maxclass": "message",
         "text": "seq15 $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          664.0,
          548.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: seq15 <value>"
        }
       },
       {
        "box": {
         "id": "obj-200",
         "maxclass": "newobj",
         "text": "route seq15",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664.0,
          572.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-201",
         "maxclass": "newobj",
         "text": "prepend seq15",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788.0,
          572.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-202",
         "maxclass": "comment",
         "text": "ENUM  0 \u2026 1  0=off | 1=on",
         "fontsize": 8.5,
         "patching_rect": [
          876.0,
          550.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-203",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          582.0,
          582.0,
          68.0,
          22.0
         ],
         "value": 1,
         "minimum": 0,
         "maximum": 1
        }
       },
       {
        "box": {
         "id": "obj-204",
         "maxclass": "message",
         "text": "rand_all_switch $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          664.0,
          582.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: rand_all_switch <value>"
        }
       },
       {
        "box": {
         "id": "obj-205",
         "maxclass": "newobj",
         "text": "route rand_all_switch",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664.0,
          606.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-206",
         "maxclass": "newobj",
         "text": "prepend rand_all_switch",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788.0,
          606.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-207",
         "maxclass": "comment",
         "text": "ENUM  0 \u2026 1  0=off | 1=on",
         "fontsize": 8.5,
         "patching_rect": [
          876.0,
          584.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-208",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          582.0,
          616.0,
          68.0,
          22.0
         ],
         "value": 1,
         "minimum": 0,
         "maximum": 1
        }
       },
       {
        "box": {
         "id": "obj-209",
         "maxclass": "message",
         "text": "rand_cell_switch $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          664.0,
          616.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: rand_cell_switch <value>"
        }
       },
       {
        "box": {
         "id": "obj-210",
         "maxclass": "newobj",
         "text": "route rand_cell_switch",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664.0,
          640.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-211",
         "maxclass": "newobj",
         "text": "prepend rand_cell_switch",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788.0,
          640.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-212",
         "maxclass": "comment",
         "text": "ENUM  0 \u2026 1  0=off | 1=on",
         "fontsize": 8.5,
         "patching_rect": [
          876.0,
          618.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-213",
         "maxclass": "flonum",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "float",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          582.0,
          650.0,
          76.0,
          22.0
         ],
         "numdecimalplaces": 3,
         "value": 181.0,
         "minimum": 5.0,
         "maximum": 60000.0
        }
       },
       {
        "box": {
         "id": "obj-214",
         "maxclass": "message",
         "text": "rand_period $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          664.0,
          650.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: rand_period <value>"
        }
       },
       {
        "box": {
         "id": "obj-215",
         "maxclass": "newobj",
         "text": "route rand_period",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664.0,
          674.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-216",
         "maxclass": "newobj",
         "text": "prepend rand_period",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788.0,
          674.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-217",
         "maxclass": "comment",
         "text": "FLOAT  5 \u2026 60000",
         "fontsize": 8.5,
         "patching_rect": [
          876.0,
          652.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-218",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          582.0,
          684.0,
          68.0,
          22.0
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1
        }
       },
       {
        "box": {
         "id": "obj-219",
         "maxclass": "message",
         "text": "mute3 $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          664.0,
          684.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: mute3 <value>"
        }
       },
       {
        "box": {
         "id": "obj-220",
         "maxclass": "newobj",
         "text": "route mute3",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664.0,
          708.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-221",
         "maxclass": "newobj",
         "text": "prepend mute3",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788.0,
          708.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-222",
         "maxclass": "comment",
         "text": "ENUM  0 \u2026 1  0=off | 1=on",
         "fontsize": 8.5,
         "patching_rect": [
          876.0,
          686.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-223",
         "maxclass": "flonum",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "float",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          582.0,
          718.0,
          76.0,
          22.0
         ],
         "numdecimalplaces": 3,
         "value": 269.0,
         "minimum": 5.0,
         "maximum": 60000.0
        }
       },
       {
        "box": {
         "id": "obj-224",
         "maxclass": "message",
         "text": "cell_update $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          664.0,
          718.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: cell_update <value>"
        }
       },
       {
        "box": {
         "id": "obj-225",
         "maxclass": "newobj",
         "text": "route cell_update",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664.0,
          742.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-226",
         "maxclass": "newobj",
         "text": "prepend cell_update",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788.0,
          742.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-227",
         "maxclass": "comment",
         "text": "FLOAT  5 \u2026 60000",
         "fontsize": 8.5,
         "patching_rect": [
          876.0,
          720.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-228",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          582.0,
          752.0,
          68.0,
          22.0
         ],
         "value": 1,
         "minimum": 0,
         "maximum": 1
        }
       },
       {
        "box": {
         "id": "obj-229",
         "maxclass": "message",
         "text": "cell_update_switch $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          664.0,
          752.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: cell_update_switch <value>"
        }
       },
       {
        "box": {
         "id": "obj-230",
         "maxclass": "newobj",
         "text": "route cell_update_switch",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664.0,
          776.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-231",
         "maxclass": "newobj",
         "text": "prepend cell_update_switch",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788.0,
          776.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-232",
         "maxclass": "comment",
         "text": "ENUM  0 \u2026 1  0=off | 1=on",
         "fontsize": 8.5,
         "patching_rect": [
          876.0,
          754.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-233",
         "maxclass": "flonum",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "float",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          582.0,
          786.0,
          76.0,
          22.0
         ],
         "numdecimalplaces": 3,
         "value": 90.0,
         "minimum": 0.0,
         "maximum": 200.0
        }
       },
       {
        "box": {
         "id": "obj-234",
         "maxclass": "message",
         "text": "\"base frequency\" $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          664.0,
          786.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: base frequency <value>"
        }
       },
       {
        "box": {
         "id": "obj-235",
         "maxclass": "newobj",
         "text": "route \"base frequency\"",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664.0,
          810.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-236",
         "maxclass": "newobj",
         "text": "prepend \"base frequency\"",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788.0,
          810.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-237",
         "maxclass": "comment",
         "text": "FLOAT  0 \u2026 200",
         "fontsize": 8.5,
         "patching_rect": [
          876.0,
          788.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-238",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          582.0,
          820.0,
          68.0,
          22.0
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1
        }
       },
       {
        "box": {
         "id": "obj-239",
         "maxclass": "message",
         "text": "seq10 $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          664.0,
          820.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: seq10 <value>"
        }
       },
       {
        "box": {
         "id": "obj-240",
         "maxclass": "newobj",
         "text": "route seq10",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664.0,
          844.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-241",
         "maxclass": "newobj",
         "text": "prepend seq10",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788.0,
          844.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-242",
         "maxclass": "comment",
         "text": "ENUM  0 \u2026 1  0=off | 1=on",
         "fontsize": 8.5,
         "patching_rect": [
          876.0,
          822.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-243",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          582.0,
          854.0,
          68.0,
          22.0
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1
        }
       },
       {
        "box": {
         "id": "obj-244",
         "maxclass": "message",
         "text": "seq21 $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          664.0,
          854.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: seq21 <value>"
        }
       },
       {
        "box": {
         "id": "obj-245",
         "maxclass": "newobj",
         "text": "route seq21",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664.0,
          878.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-246",
         "maxclass": "newobj",
         "text": "prepend seq21",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788.0,
          878.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-247",
         "maxclass": "comment",
         "text": "ENUM  0 \u2026 1  0=off | 1=on",
         "fontsize": 8.5,
         "patching_rect": [
          876.0,
          856.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-248",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          582.0,
          888.0,
          68.0,
          22.0
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1
        }
       },
       {
        "box": {
         "id": "obj-249",
         "maxclass": "message",
         "text": "seq5 $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          664.0,
          888.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: seq5 <value>"
        }
       },
       {
        "box": {
         "id": "obj-250",
         "maxclass": "newobj",
         "text": "route seq5",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664.0,
          912.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-251",
         "maxclass": "newobj",
         "text": "prepend seq5",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788.0,
          912.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-252",
         "maxclass": "comment",
         "text": "ENUM  0 \u2026 1  0=off | 1=on",
         "fontsize": 8.5,
         "patching_rect": [
          876.0,
          890.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-253",
         "maxclass": "flonum",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "float",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          582.0,
          922.0,
          76.0,
          22.0
         ],
         "numdecimalplaces": 3,
         "value": 2.0,
         "minimum": 1.0,
         "maximum": 74.0
        }
       },
       {
        "box": {
         "id": "obj-254",
         "maxclass": "message",
         "text": "\"change rate\" $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          664.0,
          922.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: change rate <value>"
        }
       },
       {
        "box": {
         "id": "obj-255",
         "maxclass": "newobj",
         "text": "route \"change rate\"",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664.0,
          946.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-256",
         "maxclass": "newobj",
         "text": "prepend \"change rate\"",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788.0,
          946.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-257",
         "maxclass": "comment",
         "text": "FLOAT  1 \u2026 74",
         "fontsize": 8.5,
         "patching_rect": [
          876.0,
          924.0,
          258.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-258",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          582.0,
          956.0,
          68.0,
          22.0
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1
        }
       },
       {
        "box": {
         "id": "obj-259",
         "maxclass": "message",
         "text": "seq16 $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9.0,
         "patching_rect": [
          664.0,
          956.0,
          205.0,
          22.0
         ],
         "hint": "Native amxd~ setter: seq16 <value>"
        }
       },
       {
        "box": {
         "id": "obj-260",
         "maxclass": "newobj",
         "text": "route seq16",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664.0,
          980.0,
          120.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-261",
         "maxclass": "newobj",
         "text": "prepend seq16",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788.0,
          980.0,
          132.0,
          22.0
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-262",
         "maxclass": "comment",
         "text": "ENUM  0 \u2026 1  0=off | 1=on",
         "fontsize": 8.5,
         "patching_rect": [
          876.0,
          958.0,
          258.0,
          18.0
         ]
        }
       }
      ],
      "lines": [
       {
        "patchline": {
         "source": [
          "obj-6",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-8",
          0
         ],
         "destination": [
          "obj-9",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-9",
          0
         ],
         "destination": [
          "obj-10",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-10",
          0
         ],
         "destination": [
          "obj-11",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-11",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-13",
          0
         ],
         "destination": [
          "obj-14",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-14",
          0
         ],
         "destination": [
          "obj-15",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-15",
          0
         ],
         "destination": [
          "obj-16",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-16",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-18",
          0
         ],
         "destination": [
          "obj-19",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-19",
          0
         ],
         "destination": [
          "obj-20",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-20",
          0
         ],
         "destination": [
          "obj-21",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-21",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-23",
          0
         ],
         "destination": [
          "obj-24",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-24",
          0
         ],
         "destination": [
          "obj-25",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-25",
          0
         ],
         "destination": [
          "obj-26",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-26",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-28",
          0
         ],
         "destination": [
          "obj-29",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-29",
          0
         ],
         "destination": [
          "obj-30",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-30",
          0
         ],
         "destination": [
          "obj-31",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-31",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-33",
          0
         ],
         "destination": [
          "obj-34",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-34",
          0
         ],
         "destination": [
          "obj-35",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-35",
          0
         ],
         "destination": [
          "obj-36",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-36",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-38",
          0
         ],
         "destination": [
          "obj-39",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-39",
          0
         ],
         "destination": [
          "obj-40",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-40",
          0
         ],
         "destination": [
          "obj-41",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-41",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-43",
          0
         ],
         "destination": [
          "obj-44",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-44",
          0
         ],
         "destination": [
          "obj-45",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-45",
          0
         ],
         "destination": [
          "obj-46",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-46",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-48",
          0
         ],
         "destination": [
          "obj-49",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-49",
          0
         ],
         "destination": [
          "obj-50",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-50",
          0
         ],
         "destination": [
          "obj-51",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-51",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-53",
          0
         ],
         "destination": [
          "obj-54",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-54",
          0
         ],
         "destination": [
          "obj-55",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-55",
          0
         ],
         "destination": [
          "obj-56",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-56",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-58",
          0
         ],
         "destination": [
          "obj-59",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-59",
          0
         ],
         "destination": [
          "obj-60",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-60",
          0
         ],
         "destination": [
          "obj-61",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-61",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-63",
          0
         ],
         "destination": [
          "obj-64",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-64",
          0
         ],
         "destination": [
          "obj-65",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-65",
          0
         ],
         "destination": [
          "obj-66",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-66",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-68",
          0
         ],
         "destination": [
          "obj-69",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-69",
          0
         ],
         "destination": [
          "obj-70",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-70",
          0
         ],
         "destination": [
          "obj-71",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-71",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-73",
          0
         ],
         "destination": [
          "obj-74",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-74",
          0
         ],
         "destination": [
          "obj-75",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-75",
          0
         ],
         "destination": [
          "obj-76",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-76",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-78",
          0
         ],
         "destination": [
          "obj-79",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-79",
          0
         ],
         "destination": [
          "obj-80",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-80",
          0
         ],
         "destination": [
          "obj-81",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-81",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-83",
          0
         ],
         "destination": [
          "obj-84",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-84",
          0
         ],
         "destination": [
          "obj-85",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-85",
          0
         ],
         "destination": [
          "obj-86",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-86",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-88",
          0
         ],
         "destination": [
          "obj-89",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-89",
          0
         ],
         "destination": [
          "obj-90",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-90",
          0
         ],
         "destination": [
          "obj-91",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-91",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-93",
          0
         ],
         "destination": [
          "obj-94",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-94",
          0
         ],
         "destination": [
          "obj-95",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-95",
          0
         ],
         "destination": [
          "obj-96",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-96",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-98",
          0
         ],
         "destination": [
          "obj-99",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-99",
          0
         ],
         "destination": [
          "obj-100",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-100",
          0
         ],
         "destination": [
          "obj-101",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-101",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-103",
          0
         ],
         "destination": [
          "obj-104",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-104",
          0
         ],
         "destination": [
          "obj-105",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-105",
          0
         ],
         "destination": [
          "obj-106",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-106",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-108",
          0
         ],
         "destination": [
          "obj-109",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-109",
          0
         ],
         "destination": [
          "obj-110",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-110",
          0
         ],
         "destination": [
          "obj-111",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-111",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-113",
          0
         ],
         "destination": [
          "obj-114",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-114",
          0
         ],
         "destination": [
          "obj-115",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-115",
          0
         ],
         "destination": [
          "obj-116",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-116",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-118",
          0
         ],
         "destination": [
          "obj-119",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-119",
          0
         ],
         "destination": [
          "obj-120",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-120",
          0
         ],
         "destination": [
          "obj-121",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-121",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-123",
          0
         ],
         "destination": [
          "obj-124",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-124",
          0
         ],
         "destination": [
          "obj-125",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-125",
          0
         ],
         "destination": [
          "obj-126",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-126",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-128",
          0
         ],
         "destination": [
          "obj-129",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-129",
          0
         ],
         "destination": [
          "obj-130",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-130",
          0
         ],
         "destination": [
          "obj-131",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-131",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-133",
          0
         ],
         "destination": [
          "obj-134",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-134",
          0
         ],
         "destination": [
          "obj-135",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-135",
          0
         ],
         "destination": [
          "obj-136",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-136",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-138",
          0
         ],
         "destination": [
          "obj-139",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-139",
          0
         ],
         "destination": [
          "obj-140",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-140",
          0
         ],
         "destination": [
          "obj-141",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-141",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-143",
          0
         ],
         "destination": [
          "obj-144",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-144",
          0
         ],
         "destination": [
          "obj-145",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-145",
          0
         ],
         "destination": [
          "obj-146",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-146",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-148",
          0
         ],
         "destination": [
          "obj-149",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-149",
          0
         ],
         "destination": [
          "obj-150",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-150",
          0
         ],
         "destination": [
          "obj-151",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-151",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-153",
          0
         ],
         "destination": [
          "obj-154",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-154",
          0
         ],
         "destination": [
          "obj-155",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-155",
          0
         ],
         "destination": [
          "obj-156",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-156",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-158",
          0
         ],
         "destination": [
          "obj-159",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-159",
          0
         ],
         "destination": [
          "obj-160",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-160",
          0
         ],
         "destination": [
          "obj-161",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-161",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-163",
          0
         ],
         "destination": [
          "obj-164",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-164",
          0
         ],
         "destination": [
          "obj-165",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-165",
          0
         ],
         "destination": [
          "obj-166",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-166",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-168",
          0
         ],
         "destination": [
          "obj-169",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-169",
          0
         ],
         "destination": [
          "obj-170",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-170",
          0
         ],
         "destination": [
          "obj-171",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-171",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-173",
          0
         ],
         "destination": [
          "obj-174",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-174",
          0
         ],
         "destination": [
          "obj-175",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-175",
          0
         ],
         "destination": [
          "obj-176",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-176",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-178",
          0
         ],
         "destination": [
          "obj-179",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-179",
          0
         ],
         "destination": [
          "obj-180",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-180",
          0
         ],
         "destination": [
          "obj-181",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-181",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-183",
          0
         ],
         "destination": [
          "obj-184",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-184",
          0
         ],
         "destination": [
          "obj-185",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-185",
          0
         ],
         "destination": [
          "obj-186",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-186",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-188",
          0
         ],
         "destination": [
          "obj-189",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-189",
          0
         ],
         "destination": [
          "obj-190",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-190",
          0
         ],
         "destination": [
          "obj-191",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-191",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-193",
          0
         ],
         "destination": [
          "obj-194",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-194",
          0
         ],
         "destination": [
          "obj-195",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-195",
          0
         ],
         "destination": [
          "obj-196",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-196",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-198",
          0
         ],
         "destination": [
          "obj-199",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-199",
          0
         ],
         "destination": [
          "obj-200",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-200",
          0
         ],
         "destination": [
          "obj-201",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-201",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-203",
          0
         ],
         "destination": [
          "obj-204",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-204",
          0
         ],
         "destination": [
          "obj-205",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-205",
          0
         ],
         "destination": [
          "obj-206",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-206",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-208",
          0
         ],
         "destination": [
          "obj-209",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-209",
          0
         ],
         "destination": [
          "obj-210",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-210",
          0
         ],
         "destination": [
          "obj-211",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-211",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-213",
          0
         ],
         "destination": [
          "obj-214",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-214",
          0
         ],
         "destination": [
          "obj-215",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-215",
          0
         ],
         "destination": [
          "obj-216",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-216",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-218",
          0
         ],
         "destination": [
          "obj-219",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-219",
          0
         ],
         "destination": [
          "obj-220",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-220",
          0
         ],
         "destination": [
          "obj-221",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-221",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-223",
          0
         ],
         "destination": [
          "obj-224",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-224",
          0
         ],
         "destination": [
          "obj-225",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-225",
          0
         ],
         "destination": [
          "obj-226",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-226",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-228",
          0
         ],
         "destination": [
          "obj-229",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-229",
          0
         ],
         "destination": [
          "obj-230",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-230",
          0
         ],
         "destination": [
          "obj-231",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-231",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-233",
          0
         ],
         "destination": [
          "obj-234",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-234",
          0
         ],
         "destination": [
          "obj-235",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-235",
          0
         ],
         "destination": [
          "obj-236",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-236",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-238",
          0
         ],
         "destination": [
          "obj-239",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-239",
          0
         ],
         "destination": [
          "obj-240",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-240",
          0
         ],
         "destination": [
          "obj-241",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-241",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-243",
          0
         ],
         "destination": [
          "obj-244",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-244",
          0
         ],
         "destination": [
          "obj-245",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-245",
          0
         ],
         "destination": [
          "obj-246",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-246",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-248",
          0
         ],
         "destination": [
          "obj-249",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-249",
          0
         ],
         "destination": [
          "obj-250",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-250",
          0
         ],
         "destination": [
          "obj-251",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-251",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-253",
          0
         ],
         "destination": [
          "obj-254",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-254",
          0
         ],
         "destination": [
          "obj-255",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-255",
          0
         ],
         "destination": [
          "obj-256",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-256",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-258",
          0
         ],
         "destination": [
          "obj-259",
          0
         ],
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-259",
          0
         ],
         "destination": [
          "obj-260",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-260",
          0
         ],
         "destination": [
          "obj-261",
          0
         ],
         "hidden": 1
        }
       },
       {
        "patchline": {
         "source": [
          "obj-261",
          0
         ],
         "destination": [
          "obj-4",
          0
         ],
         "hidden": 1
        }
       }
      ],
      "autosave": 0
     }
    }
   }
  ],
  "lines": [
   {
    "patchline": {
     "destination": [
      "obj-64",
      1
     ],
     "source": [
      "obj-10",
      1
     ],
     "hidden": 1
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-64",
      0
     ],
     "source": [
      "obj-10",
      0
     ],
     "hidden": 1
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-10",
      0
     ],
     "source": [
      "obj-11",
      0
     ],
     "hidden": 1
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-67",
      1
     ],
     "source": [
      "obj-64",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-67",
      0
     ],
     "source": [
      "obj-64",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-64",
      0
     ],
     "source": [
      "obj-66",
      0
     ],
     "hidden": 1
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-67",
      0
     ],
     "source": [
      "obj-68",
      0
     ],
     "hidden": 1
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-67",
      0
     ],
     "source": [
      "obj-69",
      0
     ],
     "hidden": 1
    }
   },
   {
    "patchline": {
     "source": [
      "obj-74",
      0
     ],
     "destination": [
      "obj-79",
      0
     ],
     "hidden": 1
    }
   },
   {
    "patchline": {
     "source": [
      "obj-79",
      0
     ],
     "destination": [
      "obj-78",
      0
     ],
     "hidden": 1
    }
   },
   {
    "patchline": {
     "source": [
      "obj-80",
      0
     ],
     "destination": [
      "obj-74",
      0
     ],
     "hidden": 1
    }
   },
   {
    "patchline": {
     "source": [
      "obj-81",
      0
     ],
     "destination": [
      "obj-78",
      0
     ],
     "hidden": 1
    }
   },
   {
    "patchline": {
     "source": [
      "obj-75",
      0
     ],
     "destination": [
      "obj-78",
      1
     ],
     "hidden": 1
    }
   },
   {
    "patchline": {
     "source": [
      "obj-77",
      0
     ],
     "destination": [
      "obj-78",
      2
     ],
     "hidden": 1
    }
   },
   {
    "patchline": {
     "source": [
      "obj-78",
      0
     ],
     "destination": [
      "obj-10",
      0
     ],
     "order": 1,
     "hidden": 1
    }
   },
   {
    "patchline": {
     "source": [
      "obj-78",
      0
     ],
     "destination": [
      "obj-10",
      1
     ],
     "order": 0,
     "hidden": 1
    }
   },
   {
    "patchline": {
     "source": [
      "obj-82",
      0
     ],
     "destination": [
      "obj-83",
      0
     ],
     "hidden": 1
    }
   },
   {
    "patchline": {
     "source": [
      "obj-83",
      0
     ],
     "destination": [
      "obj-85",
      0
     ],
     "hidden": 1
    }
   },
   {
    "patchline": {
     "source": [
      "obj-85",
      0
     ],
     "destination": [
      "obj-77",
      0
     ],
     "hidden": 1
    }
   },
   {
    "patchline": {
     "source": [
      "obj-77",
      0
     ],
     "destination": [
      "obj-87",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-77",
      0
     ],
     "destination": [
      "obj-87",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-89",
      0
     ],
     "destination": [
      "obj-87",
      0
     ],
     "hidden": 1
    }
   },
   {
    "patchline": {
     "source": [
      "obj-87",
      0
     ],
     "destination": [
      "obj-67",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-87",
      1
     ],
     "destination": [
      "obj-67",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-91",
      0
     ],
     "destination": [
      "obj-95",
      0
     ],
     "hidden": 1
    }
   },
   {
    "patchline": {
     "source": [
      "obj-95",
      0
     ],
     "destination": [
      "obj-10",
      0
     ],
     "hidden": 1
    }
   },
   {
    "patchline": {
     "source": [
      "obj-10",
      3
     ],
     "destination": [
      "obj-95",
      1
     ],
     "hidden": 1
    }
   },
   {
    "patchline": {
     "source": [
      "obj-93",
      0
     ],
     "destination": [
      "obj-10",
      0
     ],
     "hidden": 1
    }
   },
   {
    "patchline": {
     "source": [
      "obj-95",
      1
     ],
     "destination": [
      "obj-96",
      0
     ],
     "hidden": 1
    }
   },
   {
    "patchline": {
     "source": [
      "obj-97",
      0
     ],
     "destination": [
      "obj-98",
      0
     ],
     "hidden": 1
    }
   },
   {
    "patchline": {
     "source": [
      "obj-98",
      0
     ],
     "destination": [
      "obj-99",
      1
     ],
     "hidden": 1
    }
   },
   {
    "patchline": {
     "source": [
      "obj-98",
      0
     ],
     "destination": [
      "obj-100",
      1
     ],
     "hidden": 1
    }
   },
   {
    "patchline": {
     "source": [
      "obj-101",
      0
     ],
     "destination": [
      "obj-99",
      0
     ],
     "hidden": 1
    }
   },
   {
    "patchline": {
     "source": [
      "obj-99",
      0
     ],
     "destination": [
      "obj-105",
      0
     ],
     "hidden": 1
    }
   },
   {
    "patchline": {
     "source": [
      "obj-105",
      0
     ],
     "destination": [
      "obj-107",
      0
     ],
     "hidden": 1
    }
   },
   {
    "patchline": {
     "source": [
      "obj-103",
      0
     ],
     "destination": [
      "obj-100",
      0
     ],
     "hidden": 1
    }
   },
   {
    "patchline": {
     "source": [
      "obj-100",
      0
     ],
     "destination": [
      "obj-106",
      0
     ],
     "hidden": 1
    }
   },
   {
    "patchline": {
     "source": [
      "obj-106",
      0
     ],
     "destination": [
      "obj-107",
      0
     ],
     "hidden": 1
    }
   },
   {
    "patchline": {
     "source": [
      "obj-93",
      0
     ],
     "destination": [
      "obj-107",
      1
     ],
     "hidden": 1
    }
   },
   {
    "patchline": {
     "source": [
      "obj-107",
      0
     ],
     "destination": [
      "obj-10",
      0
     ],
     "hidden": 1
    }
   },
   {
    "patchline": {
     "source": [
      "obj-110",
      0
     ],
     "destination": [
      "obj-107",
      0
     ],
     "hidden": 1
    }
   },
   {
    "patchline": {
     "source": [
      "obj-111",
      0
     ],
     "destination": [
      "obj-107",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-113",
      0
     ],
     "destination": [
      "obj-10",
      0
     ]
    }
   }
  ],
  "parameters": {
   "obj-10": [
    "amxd~",
    "amxd~",
    0
   ],
   "obj-64": [
    "final_output_gain",
    "final gain",
    0
   ],
   "parameterbanks": {
    "0": {
     "index": 0,
     "name": "",
     "parameters": [
      "-",
      "-",
      "-",
      "-",
      "-",
      "-",
      "-",
      "-"
     ]
    }
   },
   "inherited_shortname": 1
  },
  "dependency_cache": [
   {
    "name": "Harmonic Filter.amxd",
    "bootpath": "~/Downloads/Harmonic_Filter_Max9_Help_v3",
    "patcherrelativepath": ".",
    "type": "amxd",
    "implicit": 1
   },
   {
    "name": "Harmonic Filter.amxd.maxsnap",
    "bootpath": "~/Documents/Max 9/Snapshots",
    "patcherrelativepath": "../../Documents/Max 9/Snapshots",
    "type": "mx@s",
    "implicit": 1
   },
   {
    "name": "drumLoop.aif",
    "bootpath": ".",
    "type": "AIFF",
    "implicit": 1
   },
   {
    "name": "amxd_parameter_preset_dump.js",
    "bootpath": ".",
    "type": "TEXT",
    "implicit": 1
   },
   {
    "name": "amxd_preset_collection.js",
    "bootpath": ".",
    "type": "TEXT",
    "implicit": 1
   }
  ],
  "autosave": 0
 }
}