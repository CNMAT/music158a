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
   134,
   128,
   1054,
   930
  ],
  "gridsize": [
   15,
   15
  ],
  "assistshowspatchername": 0,
  "commentary": "",
  "showcommentary": 0,
  "boxes": [
   {
    "box": {
     "fontface": 1,
     "fontsize": 22,
     "id": "obj-1",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      24,
      18,
      420,
      31
     ],
     "text": "Max CutKiller.amxd"
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 13,
     "id": "obj-2",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      24,
      50,
      320,
      21
     ],
     "text": "Probabilistic Rhythmic Gate"
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 11,
     "id": "obj-3",
     "linecount": 2,
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      24,
      76,
      920,
      31
     ],
     "text": "Rhythmically cuts the signal using transport-synchronized intervals selected through a weighted-probability pattern system."
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 13,
     "id": "obj-4",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      25,
      109,
      71,
      21
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
      0,
      0
     ],
     "outlettype": [
      "signal",
      "signal",
      "",
      ""
     ],
     "patching_rect": [
      92,
      251,
      286,
      22
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
     "text": "amxd~ \"Max CutKiller\"",
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
      31,
      214,
      44,
      22
     ],
     "text": "open"
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 10,
     "id": "obj-12",
     "linecount": 2,
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      25,
      247.5,
      65,
      29
     ],
     "text": "open device \ncontrols"
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 13,
     "id": "obj-17",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      24,
      371,
      240,
      21
     ],
     "text": "SIGNAL / CONTROL MODEL"
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 11,
     "id": "obj-18",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      24,
      395,
      920,
      19
     ],
     "text": "audio input  →  rhythmic sequencer / gate  →  envelope or accent shaping  →  output"
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 11,
     "id": "obj-19",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      24,
      423,
      920,
      19
     ],
     "text": "Principal controls documented below include Step Weights, Change Probability, Rest Probability."
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 13,
     "id": "obj-20",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      24,
      449,
      260,
      21
     ],
     "text": "PRIMARY CONTROLS"
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10,
     "id": "obj-21",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      34,
      475,
      112,
      18
     ],
     "text": "Step Weights"
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 10,
     "id": "obj-22",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      148,
      475,
      388,
      18
     ],
     "text": "Sets probability weights used to choose rhythmic intervals."
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10,
     "id": "obj-23",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      34,
      503,
      112,
      18
     ],
     "text": "Change Probability"
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 10,
     "id": "obj-24",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      148,
      503,
      388,
      18
     ],
     "text": "Controls change probability."
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10,
     "id": "obj-25",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      34,
      531,
      112,
      18
     ],
     "text": "Rest Probability"
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 10,
     "id": "obj-26",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      148,
      531,
      443,
      18
     ],
     "text": "Controls rest probability."
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10,
     "id": "obj-27",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      34,
      559,
      112,
      18
     ],
     "text": "Fade Out"
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 10,
     "id": "obj-28",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      148,
      559,
      388,
      18
     ],
     "text": "Controls fade out."
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10,
     "id": "obj-29",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      34,
      587,
      112,
      18
     ],
     "text": "Fade In"
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 10,
     "id": "obj-30",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      148,
      587,
      457,
      18
     ],
     "text": "Controls fade in."
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10,
     "id": "obj-31",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      34,
      615,
      112,
      18
     ],
     "text": "Fade Curve"
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 10,
     "id": "obj-32",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      148,
      615,
      388,
      18
     ],
     "text": "Controls fade curve."
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10,
     "id": "obj-33",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      34,
      643,
      112,
      18
     ],
     "text": "On/Off"
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 10,
     "id": "obj-34",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      148,
      643,
      388,
      18
     ],
     "text": "Controls on/off."
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10,
     "id": "obj-35",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      34,
      671,
      112,
      18
     ],
     "text": "Count"
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 10,
     "id": "obj-36",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      148,
      671,
      388,
      18
     ],
     "text": "Controls count."
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 13,
     "id": "obj-37",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      560,
      449,
      330,
      21
     ],
     "text": "RHYTHM / ENVELOPE"
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10,
     "id": "obj-38",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      570,
      475,
      118,
      18
     ],
     "text": "Step Intervals"
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 10,
     "id": "obj-39",
     "linecount": 2,
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      690,
      475,
      320,
      29
     ],
     "text": "Defines the available rhythmic cut intervals."
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10,
     "id": "obj-40",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      570,
      511,
      118,
      18
     ],
     "text": ""
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 10,
     "id": "obj-41",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      690,
      511,
      320,
      18
     ],
     "text": ""
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10,
     "id": "obj-42",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      570,
      539,
      118,
      18
     ],
     "text": ""
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 10,
     "id": "obj-43",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      690,
      539,
      320,
      18
     ],
     "text": ""
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10,
     "id": "obj-44",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      570,
      567,
      118,
      18
     ],
     "text": ""
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 10,
     "id": "obj-45",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      690,
      567,
      320,
      18
     ],
     "text": ""
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10,
     "id": "obj-46",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      570,
      595,
      118,
      18
     ],
     "text": ""
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 10,
     "id": "obj-47",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      690,
      595,
      320,
      18
     ],
     "text": ""
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10,
     "id": "obj-48",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      570,
      623,
      118,
      18
     ],
     "text": ""
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 10,
     "id": "obj-49",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      690,
      623,
      324,
      18
     ],
     "text": ""
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10,
     "id": "obj-50",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      570,
      651,
      118,
      18
     ],
     "text": ""
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 13,
     "id": "obj-52",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      560,
      679,
      220,
      21
     ],
     "text": "OUTPUT / UTILITY"
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10,
     "id": "obj-53",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      570,
      705,
      118,
      18
     ],
     "text": "Dry/Wet"
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 10,
     "id": "obj-54",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      690,
      705,
      320,
      18
     ],
     "text": "Balances unprocessed and processed audio."
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10,
     "id": "obj-55",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      570,
      733,
      118,
      18
     ],
     "text": "Gain"
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 10,
     "id": "obj-56",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      690,
      733,
      320,
      18
     ],
     "text": "Sets the device output level."
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10,
     "id": "obj-57",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      570,
      761,
      118,
      18
     ],
     "text": "Reset"
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 10,
     "id": "obj-58",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      690,
      761,
      320,
      18
     ],
     "text": "Resets or clears the associated settings."
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 13,
     "id": "obj-59",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      24,
      709,
      80,
      21
     ],
     "text": "USE"
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 10,
     "id": "obj-60",
     "linecount": 3,
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      24,
      735,
      500,
      40
     ],
     "text": "1. Select a test source.  2. Start DSP with startwindow.  3. Open the AMXD controls to set Dry/Wet.  4. Raise the FX and/or DRY output gains slowly from -65 dB.  5. Explore the device parameters."
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 13,
     "id": "obj-61",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      24,
      786,
      160,
      21
     ],
     "text": "SOURCE NOTES"
    }
   },
   {
    "box": {
     "fontface": 0,
     "fontsize": 10,
     "id": "obj-62",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      24,
      810,
      984,
      18
     ],
     "text": "Derived from embedded device comments, exposed parameter names and patch structure; the original device provides no parameter annotations."
    }
   },
   {
    "box": {
     "fontface": 2,
     "fontsize": 10,
     "id": "obj-63",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      24,
      858,
      920,
      18
     ],
     "text": "If the AMXD does not auto-load, keep this .maxhelp file and Max CutKiller.amxd in the same folder, or drag Max CutKiller.amxd directly onto the amxd~ object."
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
      91,
      299,
      163,
      36
     ],
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        -65
       ],
       "parameter_initial_enable": 1,
       "parameter_linknames": 1,
       "parameter_longname": "final_output_gain",
       "parameter_mmax": 6,
       "parameter_mmin": -70,
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
     "fontsize": 10,
     "id": "obj-65",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      284,
      282,
      125,
      18
     ],
     "text": "DRY Signal before effect"
    }
   },
   {
    "box": {
     "id": "obj-67",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 0,
     "patching_rect": [
      91,
      345,
      55,
      22
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
      14,
      295,
      78,
      22
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
      14,
      321,
      42,
      22
     ],
     "text": "stop"
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10,
     "id": "obj-72",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      24,
      892,
      920,
      18
     ],
     "text": "FX and DRY live.gain~ outputs both initialize at -65 dB. Final_Output_Gain is included in every preset; set Dry/Wet balance inside the loaded AMXD controls."
    }
   },
   {
    "box": {
     "background": 1,
     "fontface": 0,
     "fontsize": 10,
     "id": "obj-51",
     "linecount": 2,
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      690,
      651,
      358,
      29
     ],
     "text": ""
    }
   },
   {
    "box": {
     "angle": 270,
     "background": 1,
     "grad1": [
      0.964705882352941,
      0.701960784313725,
      0.701960784313725,
      1
     ],
     "grad2": [
      0.2,
      0.2,
      0.2,
      1
     ],
     "id": "obj-13",
     "maxclass": "panel",
     "mode": 1,
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      4,
      109,
      999,
      266
     ],
     "proportion": 0.5,
     "bgcolor": [
      0.0392156862745098,
      0.8470588235294118,
      0.9254901960784314,
      1
     ]
    }
   },
   {
    "box": {
     "id": "obj-73",
     "maxclass": "comment",
     "text": "SOURCE",
     "fontface": 1,
     "fontsize": 10,
     "patching_rect": [
      32.5,
      136,
      56,
      18
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
      "drumLoop.aif",
      ",",
      "MUTED"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      92,
      134,
      108,
      22
     ],
     "hint": "Select Noise (1), drumLoop.aif (2), or MUTED (3). MUTED is the default."
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
      109.66666666666667,
      162,
      51,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-76",
     "maxclass": "comment",
     "text": "Noise",
     "fontsize": 9.5,
     "patching_rect": [
      73.5,
      164.5,
      33,
      17
     ]
    }
   },
   {
    "box": {
     "channelcount": 1,
     "clipheight": 24,
     "data": {
      "clips": [
       {
        "absolutepath": "drumLoop.aif",
        "filename": "drumLoop.aif",
        "filekind": "audiofile",
        "id": "drumloop_single",
        "loop": 0,
        "content_state": {
         "loop": 0
        }
       }
      ]
     },
     "hint": "Shared demo soundfile: drumLoop.aif",
     "id": "obj-77",
     "maxclass": "playlist~",
     "mode": "basic",
     "numinlets": 1,
     "numoutlets": 4,
     "outlettype": [
      "signal",
      "signal",
      "",
      "dictionary"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      226,
      160.5,
      207,
      25
     ],
     "quality": "basic",
     "saved_attribute_attributes": {
      "candicane2": {
       "expression": ""
      },
      "candicane3": {
       "expression": ""
      },
      "candicane4": {
       "expression": ""
      },
      "candicane5": {
       "expression": ""
      },
      "candicane6": {
       "expression": ""
      },
      "candicane7": {
       "expression": ""
      },
      "candicane8": {
       "expression": ""
      }
     }
    }
   },
   {
    "box": {
     "id": "obj-78",
     "maxclass": "newobj",
     "text": "selector~ 3",
     "numinlets": 4,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      92,
      192,
      72,
      22
     ],
     "hint": "Selects Noise (1), drumLoop.aif (2), or the unconnected MUTED input (3)."
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
      170,
      192,
      36,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-80",
     "maxclass": "newobj",
     "text": "loadmess 2",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      92,
      109,
      72,
      22
     ],
     "hidden": 1
    }
   },
   {
    "box": {
     "id": "obj-81",
     "maxclass": "newobj",
     "text": "loadmess 3",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      17,
      188,
      72,
      22
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
      815,
      221,
      60,
      22
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
      919,
      251,
      42,
      22
     ],
     "hidden": 1
    }
   },
   {
    "box": {
     "id": "obj-85",
     "maxclass": "message",
     "text": "0",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      919,
      280,
      30,
      22
     ],
     "hidden": 1
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
      538,
      128,
      22,
      22
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
     "fontsize": 10,
     "patching_rect": [
      566,
      130,
      118,
      18
     ],
     "varname": "fx_preset_dump_label"
    }
   },
   {
    "box": {
     "id": "obj-93",
     "maxclass": "message",
     "text": "Beat 0.5, Weight[3] 5, Select[6] 0.5, Interval[2] 10, Weight[6] 5, Go 0.5, Rest 0.5, Weight[4] 5, Interval[7] 10, FadeCurve 0, Interval[1] 10, Weight[8] 5, Weight[7] 5, ChangeProb 50, Select[1] 0.5, Play 0.5, Interval[8] 10, Select[7] 0.5, Interval[3] 10, Interval[5] 10, Change 0.5, Dry/wet 100, Select[8] 0.5, Select[2] 0.5, RestProb 50, Interval[4] 10, Select[5] 0.5, NoChange 0.5, Select[3] 0.5, FadeIn 5, Pulse 0.5, OnOff 0.5, Weight[1] 5, Interval[6] 10, Gain 0, Weight[5] 5, Select[4] 0.5, Reset 0.5, FadeOut 3, Count 8.5, Weight[2] 5, Final_Output_Gain -65.",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "fontsize": 8.5,
     "patching_rect": [
      538,
      154,
      448,
      27
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
     "text": "FULL AMXD + FX OUTPUT-GAIN PRESET — click to recall",
     "fontsize": 9,
     "patching_rect": [
      690,
      130,
      296,
      17
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
      538,
      214,
      200,
      22
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
      605,
      238,
      160,
      22
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
      551,
      267,
      164,
      22
     ],
     "varname": "preset_slot_menu",
     "hint": "Select preset slot 1–8."
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
      690,
      326,
      34,
      22
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
      728,
      326,
      40,
      22
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
      772,
      326,
      40,
      22
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
     "fontsize": 10,
     "patching_rect": [
      560,
      328,
      35,
      18
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
      730,
      326,
      22,
      22
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
     "fontsize": 10,
     "patching_rect": [
      756,
      328,
      44,
      18
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
      806,
      326,
      22,
      22
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
     "fontsize": 10,
     "patching_rect": [
      832,
      328,
      50,
      18
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
      730,
      350,
      86,
      22
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
      820,
      350,
      90,
      22
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
      538,
      350.5,
      132,
      22
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
       120,
       120,
       1120,
       860
      ],
      "default_fontsize": 12,
      "default_fontface": 0,
      "default_fontname": "Arial",
      "gridonopen": 1,
      "gridsize": [
       15,
       15
      ],
      "boxes": [
       {
        "box": {
         "id": "obj-1",
         "maxclass": "comment",
         "text": "AMXD Preset Collection — 24 editable message presets",
         "fontsize": 18,
         "fontface": 1,
         "patching_rect": [
          24,
          18,
          690,
          28
         ]
        }
       },
       {
        "box": {
         "id": "obj-2",
         "maxclass": "comment",
         "text": "STORE copies the large working preset into the selected slot. RECALL sends the selected slot to the Example FX and restores it to the working message box. External 'preset N' or OSC-style '/device/preset N' is routed above. Edit any stored message directly; save the help patch to retain the collection.",
         "fontsize": 11,
         "patching_rect": [
          25,
          49,
          1030,
          36
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
          24,
          94,
          24,
          24
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
          70,
          94,
          24,
          24
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
          116,
          95,
          188,
          22
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
          326,
          94,
          24,
          24
         ],
         "comment": "recalled parameter messages"
        }
       },
       {
        "box": {
         "id": "obj-7",
         "maxclass": "newobj",
         "text": "route preset /maxcutkiller/preset",
         "numinlets": 1,
         "numoutlets": 3,
         "outlettype": [
          "",
          "",
          ""
         ],
         "patching_rect": [
          382,
          92,
          238,
          22
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
          628,
          92,
          70,
          22
         ],
         "varname": "preset_osc_recall_message",
         "hint": "Converts either routed preset number into an explicit recall N command."
        }
       },
       {
        "box": {
         "id": "obj-9",
         "maxclass": "comment",
         "text": "preset 1  OR  /maxcutkiller/preset 1  →  [recall $1]  →  stored slot",
         "fontsize": 9.5,
         "patching_rect": [
          382,
          116,
          475,
          18
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
         "fontsize": 10,
         "patching_rect": [
          24,
          165,
          72,
          18
         ]
        }
       },
       {
        "box": {
         "id": "obj-11",
         "maxclass": "message",
         "text": "Beat 0.5, Weight[3] 5, Select[6] 0.5, Interval[2] 10, Weight[6] 5, Go 0.5, Rest 0.5, Weight[4] 5, Interval[7] 10, FadeCurve 0, Interval[1] 10, Weight[8] 5, Weight[7] 5, ChangeProb 50, Select[1] 0.5, Play 0.5, Interval[8] 10, Select[7] 0.5, Interval[3] 10, Interval[5] 10, Change 0.5, Dry/wet 100, Select[8] 0.5, Select[2] 0.5, RestProb 50, Interval[4] 10, Select[5] 0.5, NoChange 0.5, Select[3] 0.5, FadeIn 5, Pulse 0.5, OnOff 0.5, Weight[1] 5, Interval[6] 10, Gain 0, Weight[5] 5, Select[4] 0.5, Reset 0.5, FadeOut 3, Count 8.5, Weight[2] 5, Final_Output_Gain -65.",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 8.5,
         "patching_rect": [
          100,
          154,
          452,
          42
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
         "fontsize": 10,
         "patching_rect": [
          24,
          219,
          72,
          18
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
          100,
          208,
          452,
          42
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
         "fontsize": 10,
         "patching_rect": [
          24,
          273,
          72,
          18
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
          100,
          262,
          452,
          42
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
         "fontsize": 10,
         "patching_rect": [
          24,
          327,
          72,
          18
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
          100,
          316,
          452,
          42
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
         "fontsize": 10,
         "patching_rect": [
          24,
          381,
          72,
          18
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
          100,
          370,
          452,
          42
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
         "fontsize": 10,
         "patching_rect": [
          24,
          435,
          72,
          18
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
          100,
          424,
          452,
          42
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
         "fontsize": 10,
         "patching_rect": [
          24,
          489,
          72,
          18
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
          100,
          478,
          452,
          42
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
         "fontsize": 10,
         "patching_rect": [
          24,
          543,
          72,
          18
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
          100,
          532,
          452,
          42
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
         "fontsize": 10,
         "patching_rect": [
          24,
          597,
          72,
          18
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
          100,
          586,
          452,
          42
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
         "fontsize": 10,
         "patching_rect": [
          24,
          651,
          72,
          18
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
          100,
          640,
          452,
          42
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
         "fontsize": 10,
         "patching_rect": [
          24,
          705,
          72,
          18
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
          100,
          694,
          452,
          42
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
         "fontsize": 10,
         "patching_rect": [
          24,
          759,
          72,
          18
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
          100,
          748,
          452,
          42
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
         "fontsize": 10,
         "patching_rect": [
          568,
          165,
          72,
          18
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
          644,
          154,
          452,
          42
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
         "fontsize": 10,
         "patching_rect": [
          568,
          219,
          72,
          18
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
          644,
          208,
          452,
          42
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
         "fontsize": 10,
         "patching_rect": [
          568,
          273,
          72,
          18
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
          644,
          262,
          452,
          42
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
         "fontsize": 10,
         "patching_rect": [
          568,
          327,
          72,
          18
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
          644,
          316,
          452,
          42
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
         "fontsize": 10,
         "patching_rect": [
          568,
          381,
          72,
          18
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
          644,
          370,
          452,
          42
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
         "fontsize": 10,
         "patching_rect": [
          568,
          435,
          72,
          18
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
          644,
          424,
          452,
          42
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
         "fontsize": 10,
         "patching_rect": [
          568,
          489,
          72,
          18
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
          644,
          478,
          452,
          42
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
         "fontsize": 10,
         "patching_rect": [
          568,
          543,
          72,
          18
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
          644,
          532,
          452,
          42
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
         "fontsize": 10,
         "patching_rect": [
          568,
          597,
          72,
          18
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
          644,
          586,
          452,
          42
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
         "fontsize": 10,
         "patching_rect": [
          568,
          651,
          72,
          18
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
          644,
          640,
          452,
          42
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
         "fontsize": 10,
         "patching_rect": [
          568,
          705,
          72,
          18
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
          644,
          694,
          452,
          42
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
         "fontsize": 10,
         "patching_rect": [
          568,
          759,
          72,
          18
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
          644,
          748,
          452,
          42
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
     "fontsize": 9,
     "patching_rect": [
      678,
      353,
      238,
      17
     ],
     "varname": "preset_collection_note"
    }
   },
   {
    "box": {
     "id": "obj-110",
     "maxclass": "newobj",
     "text": "r maxcutkiller",
     "numinlets": 0,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      782,
      295,
      128,
      22
     ],
     "varname": "preset_main_receive",
     "hint": "External preset recall receive for Max CutKiller."
    }
   },
   {
    "box": {
     "id": "obj-111",
     "maxclass": "message",
     "text": "/maxcutkiller/preset 1",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "fontsize": 9.5,
     "patching_rect": [
      538,
      296.5,
      220,
      19
     ],
     "varname": "preset_main_recall_message",
     "hint": "Editable OSC-style preset recall. Change 1 to any slot 1–24 and click. For external control send the same message to [s maxcutkiller]."
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
      620,
      377,
      130,
      18
     ],
     "varname": "direct_parameter_messaging_label"
    }
   },
   {
    "box": {
     "id": "obj-113",
     "maxclass": "newobj",
     "text": "p Direct_Parameter_Messaging",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      253,
      222,
      206,
      22
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
       100,
       100,
       1160,
       899
      ],
      "default_fontsize": 12,
      "default_fontface": 0,
      "default_fontname": "Arial",
      "gridonopen": 1,
      "gridsize": [
       15,
       15
      ],
      "boxes": [
       {
        "box": {
         "id": "obj-1",
         "maxclass": "comment",
         "text": "Max CutKiller — Direct_Parameter_Messaging / Dynamic Tuning",
         "fontsize": 18,
         "fontface": 1,
         "patching_rect": [
          24,
          18,
          900,
          28
         ]
        }
       },
       {
        "box": {
         "id": "obj-2",
         "maxclass": "comment",
         "text": "Exact AMXD parameter long names are used. Change a number box → <parameter> $1 → exact selector reconstruction → amxd~.",
         "fontsize": 11,
         "patching_rect": [
          24,
          49,
          1050,
          18
         ]
        }
       },
       {
        "box": {
         "id": "obj-3",
         "maxclass": "comment",
         "text": "The visible $1 message is the documented syntax. Hidden route/prepend objects verify and reconstruct the same selector before the subpatch outlet.",
         "fontsize": 10,
         "patching_rect": [
          24,
          68,
          1080,
          18
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
          1110,
          96,
          24,
          24
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
          24,
          99,
          55,
          18
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
          80,
          96,
          74,
          22
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
          166,
          99,
          670,
          18
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
          24,
          140,
          68,
          22
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1,
         "varname": "random_Beat"
        }
       },
       {
        "box": {
         "id": "obj-9",
         "maxclass": "message",
         "text": "Beat $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9,
         "patching_rect": [
          106,
          140,
          205,
          22
         ],
         "hint": "Native amxd~ setter: Beat <value>"
        }
       },
       {
        "box": {
         "id": "obj-10",
         "maxclass": "newobj",
         "text": "route Beat",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106,
          164,
          120,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-11",
         "maxclass": "newobj",
         "text": "prepend Beat",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230,
          164,
          132,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-12",
         "maxclass": "comment",
         "text": "ENUM  0 … 1  0=Arm | 1=Trigger",
         "fontsize": 8.5,
         "patching_rect": [
          318,
          142,
          258,
          18
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
          24,
          174,
          68,
          22
         ],
         "value": 5,
         "minimum": 0,
         "maximum": 10,
         "varname": "random_Weight_3_"
        }
       },
       {
        "box": {
         "id": "obj-14",
         "maxclass": "message",
         "text": "Weight[3] $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9,
         "patching_rect": [
          106,
          174,
          205,
          22
         ],
         "hint": "Native amxd~ setter: Weight[3] <value>"
        }
       },
       {
        "box": {
         "id": "obj-15",
         "maxclass": "newobj",
         "text": "route Weight[3]",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106,
          198,
          120,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-16",
         "maxclass": "newobj",
         "text": "prepend Weight[3]",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230,
          198,
          132,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-17",
         "maxclass": "comment",
         "text": "INT  0 … 10",
         "fontsize": 8.5,
         "patching_rect": [
          318,
          176,
          258,
          18
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
          24,
          208,
          68,
          22
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1,
         "varname": "random_Select_6_"
        }
       },
       {
        "box": {
         "id": "obj-19",
         "maxclass": "message",
         "text": "Select[6] $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9,
         "patching_rect": [
          106,
          208,
          205,
          22
         ],
         "hint": "Native amxd~ setter: Select[6] <value>"
        }
       },
       {
        "box": {
         "id": "obj-20",
         "maxclass": "newobj",
         "text": "route Select[6]",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106,
          232,
          120,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-21",
         "maxclass": "newobj",
         "text": "prepend Select[6]",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230,
          232,
          132,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-22",
         "maxclass": "comment",
         "text": "ENUM  0 … 1  0=Arm | 1=Trigger",
         "fontsize": 8.5,
         "patching_rect": [
          318,
          210,
          258,
          18
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
          24,
          242,
          68,
          22
         ],
         "value": 10,
         "minimum": 0,
         "maximum": 20,
         "varname": "random_Interval_2_"
        }
       },
       {
        "box": {
         "id": "obj-24",
         "maxclass": "message",
         "text": "Interval[2] $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9,
         "patching_rect": [
          106,
          242,
          205,
          22
         ],
         "hint": "Native amxd~ setter: Interval[2] <value>"
        }
       },
       {
        "box": {
         "id": "obj-25",
         "maxclass": "newobj",
         "text": "route Interval[2]",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106,
          266,
          120,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-26",
         "maxclass": "newobj",
         "text": "prepend Interval[2]",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230,
          266,
          132,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-27",
         "maxclass": "comment",
         "text": "ENUM  0 … 20  0=128n | 1=64n | 2=32nt | 3=64nd | …",
         "fontsize": 8.5,
         "patching_rect": [
          318,
          244,
          258,
          18
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
          24,
          276,
          68,
          22
         ],
         "value": 1,
         "minimum": 0,
         "maximum": 10,
         "varname": "random_Weight_6_"
        }
       },
       {
        "box": {
         "id": "obj-29",
         "maxclass": "message",
         "text": "Weight[6] $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9,
         "patching_rect": [
          106,
          276,
          205,
          22
         ],
         "hint": "Native amxd~ setter: Weight[6] <value>"
        }
       },
       {
        "box": {
         "id": "obj-30",
         "maxclass": "newobj",
         "text": "route Weight[6]",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106,
          300,
          120,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-31",
         "maxclass": "newobj",
         "text": "prepend Weight[6]",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230,
          300,
          132,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-32",
         "maxclass": "comment",
         "text": "INT  0 … 10",
         "fontsize": 8.5,
         "patching_rect": [
          318,
          278,
          258,
          18
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
          24,
          310,
          68,
          22
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1,
         "varname": "random_Go"
        }
       },
       {
        "box": {
         "id": "obj-34",
         "maxclass": "message",
         "text": "Go $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9,
         "patching_rect": [
          106,
          310,
          205,
          22
         ],
         "hint": "Native amxd~ setter: Go <value>"
        }
       },
       {
        "box": {
         "id": "obj-35",
         "maxclass": "newobj",
         "text": "route Go",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106,
          334,
          120,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-36",
         "maxclass": "newobj",
         "text": "prepend Go",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230,
          334,
          132,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-37",
         "maxclass": "comment",
         "text": "ENUM  0 … 1  0=Arm | 1=Trigger",
         "fontsize": 8.5,
         "patching_rect": [
          318,
          312,
          258,
          18
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
          24,
          344,
          68,
          22
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1,
         "varname": "random_Rest"
        }
       },
       {
        "box": {
         "id": "obj-39",
         "maxclass": "message",
         "text": "Rest $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9,
         "patching_rect": [
          106,
          344,
          205,
          22
         ],
         "hint": "Native amxd~ setter: Rest <value>"
        }
       },
       {
        "box": {
         "id": "obj-40",
         "maxclass": "newobj",
         "text": "route Rest",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106,
          368,
          120,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-41",
         "maxclass": "newobj",
         "text": "prepend Rest",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230,
          368,
          132,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-42",
         "maxclass": "comment",
         "text": "ENUM  0 … 1  0=Arm | 1=Trigger",
         "fontsize": 8.5,
         "patching_rect": [
          318,
          346,
          258,
          18
         ]
        }
       },
       {
        "box": {
         "id": "obj-43",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          24,
          378,
          68,
          22
         ],
         "value": 1,
         "minimum": 0,
         "maximum": 10,
         "varname": "random_Weight_4_"
        }
       },
       {
        "box": {
         "id": "obj-44",
         "maxclass": "message",
         "text": "Weight[4] $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9,
         "patching_rect": [
          106,
          378,
          205,
          22
         ],
         "hint": "Native amxd~ setter: Weight[4] <value>"
        }
       },
       {
        "box": {
         "id": "obj-45",
         "maxclass": "newobj",
         "text": "route Weight[4]",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106,
          402,
          120,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-46",
         "maxclass": "newobj",
         "text": "prepend Weight[4]",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230,
          402,
          132,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-47",
         "maxclass": "comment",
         "text": "INT  0 … 10",
         "fontsize": 8.5,
         "patching_rect": [
          318,
          380,
          258,
          18
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
          24,
          412,
          68,
          22
         ],
         "value": 9,
         "minimum": 0,
         "maximum": 20,
         "varname": "random_Interval_7_"
        }
       },
       {
        "box": {
         "id": "obj-49",
         "maxclass": "message",
         "text": "Interval[7] $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9,
         "patching_rect": [
          106,
          412,
          205,
          22
         ],
         "hint": "Native amxd~ setter: Interval[7] <value>"
        }
       },
       {
        "box": {
         "id": "obj-50",
         "maxclass": "newobj",
         "text": "route Interval[7]",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106,
          436,
          120,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-51",
         "maxclass": "newobj",
         "text": "prepend Interval[7]",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230,
          436,
          132,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-52",
         "maxclass": "comment",
         "text": "ENUM  0 … 20  0=128n | 1=64n | 2=32nt | 3=64nd | …",
         "fontsize": 8.5,
         "patching_rect": [
          318,
          414,
          258,
          18
         ]
        }
       },
       {
        "box": {
         "id": "obj-53",
         "maxclass": "flonum",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "float",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          24,
          446,
          76,
          22
         ],
         "numdecimalplaces": 3,
         "value": 0,
         "minimum": -1,
         "maximum": 1,
         "varname": "random_FadeCurve"
        }
       },
       {
        "box": {
         "id": "obj-54",
         "maxclass": "message",
         "text": "FadeCurve $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9,
         "patching_rect": [
          106,
          446,
          205,
          22
         ],
         "hint": "Native amxd~ setter: FadeCurve <value>"
        }
       },
       {
        "box": {
         "id": "obj-55",
         "maxclass": "newobj",
         "text": "route FadeCurve",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106,
          470,
          120,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-56",
         "maxclass": "newobj",
         "text": "prepend FadeCurve",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230,
          470,
          132,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-57",
         "maxclass": "comment",
         "text": "FLOAT  -1 … 1",
         "fontsize": 8.5,
         "patching_rect": [
          318,
          448,
          258,
          18
         ]
        }
       },
       {
        "box": {
         "id": "obj-58",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          24,
          480,
          68,
          22
         ],
         "value": 13,
         "minimum": 0,
         "maximum": 20,
         "varname": "random_Interval_1_"
        }
       },
       {
        "box": {
         "id": "obj-59",
         "maxclass": "message",
         "text": "Interval[1] $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9,
         "patching_rect": [
          106,
          480,
          205,
          22
         ],
         "hint": "Native amxd~ setter: Interval[1] <value>"
        }
       },
       {
        "box": {
         "id": "obj-60",
         "maxclass": "newobj",
         "text": "route Interval[1]",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106,
          504,
          120,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-61",
         "maxclass": "newobj",
         "text": "prepend Interval[1]",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230,
          504,
          132,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-62",
         "maxclass": "comment",
         "text": "ENUM  0 … 20  0=128n | 1=64n | 2=32nt | 3=64nd | …",
         "fontsize": 8.5,
         "patching_rect": [
          318,
          482,
          258,
          18
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
          24,
          514,
          68,
          22
         ],
         "value": 1,
         "minimum": 0,
         "maximum": 10,
         "varname": "random_Weight_8_"
        }
       },
       {
        "box": {
         "id": "obj-64",
         "maxclass": "message",
         "text": "Weight[8] $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9,
         "patching_rect": [
          106,
          514,
          205,
          22
         ],
         "hint": "Native amxd~ setter: Weight[8] <value>"
        }
       },
       {
        "box": {
         "id": "obj-65",
         "maxclass": "newobj",
         "text": "route Weight[8]",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106,
          538,
          120,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-66",
         "maxclass": "newobj",
         "text": "prepend Weight[8]",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230,
          538,
          132,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-67",
         "maxclass": "comment",
         "text": "INT  0 … 10",
         "fontsize": 8.5,
         "patching_rect": [
          318,
          516,
          258,
          18
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
          24,
          548,
          68,
          22
         ],
         "value": 1,
         "minimum": 0,
         "maximum": 10,
         "varname": "random_Weight_7_"
        }
       },
       {
        "box": {
         "id": "obj-69",
         "maxclass": "message",
         "text": "Weight[7] $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9,
         "patching_rect": [
          106,
          548,
          205,
          22
         ],
         "hint": "Native amxd~ setter: Weight[7] <value>"
        }
       },
       {
        "box": {
         "id": "obj-70",
         "maxclass": "newobj",
         "text": "route Weight[7]",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106,
          572,
          120,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-71",
         "maxclass": "newobj",
         "text": "prepend Weight[7]",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230,
          572,
          132,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-72",
         "maxclass": "comment",
         "text": "INT  0 … 10",
         "fontsize": 8.5,
         "patching_rect": [
          318,
          550,
          258,
          18
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
          24,
          582,
          68,
          22
         ],
         "value": 75,
         "minimum": 0,
         "maximum": 100,
         "varname": "random_ChangeProb"
        }
       },
       {
        "box": {
         "id": "obj-74",
         "maxclass": "message",
         "text": "ChangeProb $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9,
         "patching_rect": [
          106,
          582,
          205,
          22
         ],
         "hint": "Native amxd~ setter: ChangeProb <value>"
        }
       },
       {
        "box": {
         "id": "obj-75",
         "maxclass": "newobj",
         "text": "route ChangeProb",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106,
          606,
          120,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-76",
         "maxclass": "newobj",
         "text": "prepend ChangeProb",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230,
          606,
          132,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-77",
         "maxclass": "comment",
         "text": "INT  0 … 100",
         "fontsize": 8.5,
         "patching_rect": [
          318,
          584,
          258,
          18
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
          24,
          616,
          68,
          22
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1,
         "varname": "random_Select_1_"
        }
       },
       {
        "box": {
         "id": "obj-79",
         "maxclass": "message",
         "text": "Select[1] $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9,
         "patching_rect": [
          106,
          616,
          205,
          22
         ],
         "hint": "Native amxd~ setter: Select[1] <value>"
        }
       },
       {
        "box": {
         "id": "obj-80",
         "maxclass": "newobj",
         "text": "route Select[1]",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106,
          640,
          120,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-81",
         "maxclass": "newobj",
         "text": "prepend Select[1]",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230,
          640,
          132,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-82",
         "maxclass": "comment",
         "text": "ENUM  0 … 1  0=Arm | 1=Trigger",
         "fontsize": 8.5,
         "patching_rect": [
          318,
          618,
          258,
          18
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
          24,
          650,
          68,
          22
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1,
         "varname": "random_Play"
        }
       },
       {
        "box": {
         "id": "obj-84",
         "maxclass": "message",
         "text": "Play $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9,
         "patching_rect": [
          106,
          650,
          205,
          22
         ],
         "hint": "Native amxd~ setter: Play <value>"
        }
       },
       {
        "box": {
         "id": "obj-85",
         "maxclass": "newobj",
         "text": "route Play",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106,
          674,
          120,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-86",
         "maxclass": "newobj",
         "text": "prepend Play",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230,
          674,
          132,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-87",
         "maxclass": "comment",
         "text": "ENUM  0 … 1  0=Arm | 1=Trigger",
         "fontsize": 8.5,
         "patching_rect": [
          318,
          652,
          258,
          18
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
          24,
          684,
          68,
          22
         ],
         "value": 8,
         "minimum": 0,
         "maximum": 20,
         "varname": "random_Interval_8_"
        }
       },
       {
        "box": {
         "id": "obj-89",
         "maxclass": "message",
         "text": "Interval[8] $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9,
         "patching_rect": [
          106,
          684,
          205,
          22
         ],
         "hint": "Native amxd~ setter: Interval[8] <value>"
        }
       },
       {
        "box": {
         "id": "obj-90",
         "maxclass": "newobj",
         "text": "route Interval[8]",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106,
          708,
          120,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-91",
         "maxclass": "newobj",
         "text": "prepend Interval[8]",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230,
          708,
          132,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-92",
         "maxclass": "comment",
         "text": "ENUM  0 … 20  0=128n | 1=64n | 2=32nt | 3=64nd | …",
         "fontsize": 8.5,
         "patching_rect": [
          318,
          686,
          258,
          18
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
          24,
          718,
          68,
          22
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1,
         "varname": "random_Select_7_"
        }
       },
       {
        "box": {
         "id": "obj-94",
         "maxclass": "message",
         "text": "Select[7] $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9,
         "patching_rect": [
          106,
          718,
          205,
          22
         ],
         "hint": "Native amxd~ setter: Select[7] <value>"
        }
       },
       {
        "box": {
         "id": "obj-95",
         "maxclass": "newobj",
         "text": "route Select[7]",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106,
          742,
          120,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-96",
         "maxclass": "newobj",
         "text": "prepend Select[7]",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230,
          742,
          132,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-97",
         "maxclass": "comment",
         "text": "ENUM  0 … 1  0=Arm | 1=Trigger",
         "fontsize": 8.5,
         "patching_rect": [
          318,
          720,
          258,
          18
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
          24,
          752,
          68,
          22
         ],
         "value": 7,
         "minimum": 0,
         "maximum": 20,
         "varname": "random_Interval_3_"
        }
       },
       {
        "box": {
         "id": "obj-99",
         "maxclass": "message",
         "text": "Interval[3] $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9,
         "patching_rect": [
          106,
          752,
          205,
          22
         ],
         "hint": "Native amxd~ setter: Interval[3] <value>"
        }
       },
       {
        "box": {
         "id": "obj-100",
         "maxclass": "newobj",
         "text": "route Interval[3]",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106,
          776,
          120,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-101",
         "maxclass": "newobj",
         "text": "prepend Interval[3]",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230,
          776,
          132,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-102",
         "maxclass": "comment",
         "text": "ENUM  0 … 20  0=128n | 1=64n | 2=32nt | 3=64nd | …",
         "fontsize": 8.5,
         "patching_rect": [
          318,
          754,
          258,
          18
         ]
        }
       },
       {
        "box": {
         "id": "obj-103",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          24,
          786,
          68,
          22
         ],
         "value": 15,
         "minimum": 0,
         "maximum": 20,
         "varname": "random_Interval_5_"
        }
       },
       {
        "box": {
         "id": "obj-104",
         "maxclass": "message",
         "text": "Interval[5] $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9,
         "patching_rect": [
          106,
          786,
          205,
          22
         ],
         "hint": "Native amxd~ setter: Interval[5] <value>"
        }
       },
       {
        "box": {
         "id": "obj-105",
         "maxclass": "newobj",
         "text": "route Interval[5]",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106,
          810,
          120,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-106",
         "maxclass": "newobj",
         "text": "prepend Interval[5]",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230,
          810,
          132,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-107",
         "maxclass": "comment",
         "text": "ENUM  0 … 20  0=128n | 1=64n | 2=32nt | 3=64nd | …",
         "fontsize": 8.5,
         "patching_rect": [
          318,
          788,
          258,
          18
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
          24,
          820,
          68,
          22
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1,
         "varname": "random_Change"
        }
       },
       {
        "box": {
         "id": "obj-109",
         "maxclass": "message",
         "text": "Change $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9,
         "patching_rect": [
          106,
          820,
          205,
          22
         ],
         "hint": "Native amxd~ setter: Change <value>"
        }
       },
       {
        "box": {
         "id": "obj-110",
         "maxclass": "newobj",
         "text": "route Change",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          106,
          844,
          120,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-111",
         "maxclass": "newobj",
         "text": "prepend Change",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          230,
          844,
          132,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-112",
         "maxclass": "comment",
         "text": "ENUM  0 … 1  0=Arm | 1=Trigger",
         "fontsize": 8.5,
         "patching_rect": [
          318,
          822,
          258,
          18
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
          582,
          140,
          76,
          22
         ],
         "numdecimalplaces": 3,
         "value": 100,
         "minimum": 0,
         "maximum": 100
        }
       },
       {
        "box": {
         "id": "obj-114",
         "maxclass": "message",
         "text": "Dry/wet $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9,
         "patching_rect": [
          664,
          140,
          205,
          22
         ],
         "hint": "Native amxd~ setter: Dry/wet <value>"
        }
       },
       {
        "box": {
         "id": "obj-115",
         "maxclass": "newobj",
         "text": "route Dry/wet",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664,
          164,
          120,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-116",
         "maxclass": "newobj",
         "text": "prepend Dry/wet",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788,
          164,
          132,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-117",
         "maxclass": "comment",
         "text": "FLOAT  0 … 100",
         "fontsize": 8.5,
         "patching_rect": [
          876,
          142,
          258,
          18
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
          582,
          174,
          68,
          22
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1,
         "varname": "random_Select_8_"
        }
       },
       {
        "box": {
         "id": "obj-119",
         "maxclass": "message",
         "text": "Select[8] $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9,
         "patching_rect": [
          664,
          174,
          205,
          22
         ],
         "hint": "Native amxd~ setter: Select[8] <value>"
        }
       },
       {
        "box": {
         "id": "obj-120",
         "maxclass": "newobj",
         "text": "route Select[8]",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664,
          198,
          120,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-121",
         "maxclass": "newobj",
         "text": "prepend Select[8]",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788,
          198,
          132,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-122",
         "maxclass": "comment",
         "text": "ENUM  0 … 1  0=Arm | 1=Trigger",
         "fontsize": 8.5,
         "patching_rect": [
          876,
          176,
          258,
          18
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
          582,
          208,
          68,
          22
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1,
         "varname": "random_Select_2_"
        }
       },
       {
        "box": {
         "id": "obj-124",
         "maxclass": "message",
         "text": "Select[2] $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9,
         "patching_rect": [
          664,
          208,
          205,
          22
         ],
         "hint": "Native amxd~ setter: Select[2] <value>"
        }
       },
       {
        "box": {
         "id": "obj-125",
         "maxclass": "newobj",
         "text": "route Select[2]",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664,
          232,
          120,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-126",
         "maxclass": "newobj",
         "text": "prepend Select[2]",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788,
          232,
          132,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-127",
         "maxclass": "comment",
         "text": "ENUM  0 … 1  0=Arm | 1=Trigger",
         "fontsize": 8.5,
         "patching_rect": [
          876,
          210,
          258,
          18
         ]
        }
       },
       {
        "box": {
         "id": "obj-128",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          582,
          242,
          68,
          22
         ],
         "value": 25,
         "minimum": 0,
         "maximum": 100,
         "varname": "random_RestProb"
        }
       },
       {
        "box": {
         "id": "obj-129",
         "maxclass": "message",
         "text": "RestProb $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9,
         "patching_rect": [
          664,
          242,
          205,
          22
         ],
         "hint": "Native amxd~ setter: RestProb <value>"
        }
       },
       {
        "box": {
         "id": "obj-130",
         "maxclass": "newobj",
         "text": "route RestProb",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664,
          266,
          120,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-131",
         "maxclass": "newobj",
         "text": "prepend RestProb",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788,
          266,
          132,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-132",
         "maxclass": "comment",
         "text": "INT  0 … 100",
         "fontsize": 8.5,
         "patching_rect": [
          876,
          244,
          258,
          18
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
          582,
          276,
          68,
          22
         ],
         "value": 4,
         "minimum": 0,
         "maximum": 20,
         "varname": "random_Interval_4_"
        }
       },
       {
        "box": {
         "id": "obj-134",
         "maxclass": "message",
         "text": "Interval[4] $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9,
         "patching_rect": [
          664,
          276,
          205,
          22
         ],
         "hint": "Native amxd~ setter: Interval[4] <value>"
        }
       },
       {
        "box": {
         "id": "obj-135",
         "maxclass": "newobj",
         "text": "route Interval[4]",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664,
          300,
          120,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-136",
         "maxclass": "newobj",
         "text": "prepend Interval[4]",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788,
          300,
          132,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-137",
         "maxclass": "comment",
         "text": "ENUM  0 … 20  0=128n | 1=64n | 2=32nt | 3=64nd | …",
         "fontsize": 8.5,
         "patching_rect": [
          876,
          278,
          258,
          18
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
          582,
          310,
          68,
          22
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1,
         "varname": "random_Select_5_"
        }
       },
       {
        "box": {
         "id": "obj-139",
         "maxclass": "message",
         "text": "Select[5] $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9,
         "patching_rect": [
          664,
          310,
          205,
          22
         ],
         "hint": "Native amxd~ setter: Select[5] <value>"
        }
       },
       {
        "box": {
         "id": "obj-140",
         "maxclass": "newobj",
         "text": "route Select[5]",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664,
          334,
          120,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-141",
         "maxclass": "newobj",
         "text": "prepend Select[5]",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788,
          334,
          132,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-142",
         "maxclass": "comment",
         "text": "ENUM  0 … 1  0=Arm | 1=Trigger",
         "fontsize": 8.5,
         "patching_rect": [
          876,
          312,
          258,
          18
         ]
        }
       },
       {
        "box": {
         "id": "obj-143",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          582,
          344,
          68,
          22
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1,
         "varname": "random_NoChange"
        }
       },
       {
        "box": {
         "id": "obj-144",
         "maxclass": "message",
         "text": "NoChange $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9,
         "patching_rect": [
          664,
          344,
          205,
          22
         ],
         "hint": "Native amxd~ setter: NoChange <value>"
        }
       },
       {
        "box": {
         "id": "obj-145",
         "maxclass": "newobj",
         "text": "route NoChange",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664,
          368,
          120,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-146",
         "maxclass": "newobj",
         "text": "prepend NoChange",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788,
          368,
          132,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-147",
         "maxclass": "comment",
         "text": "ENUM  0 … 1  0=Arm | 1=Trigger",
         "fontsize": 8.5,
         "patching_rect": [
          876,
          346,
          258,
          18
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
          582,
          378,
          68,
          22
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1,
         "varname": "random_Select_3_"
        }
       },
       {
        "box": {
         "id": "obj-149",
         "maxclass": "message",
         "text": "Select[3] $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9,
         "patching_rect": [
          664,
          378,
          205,
          22
         ],
         "hint": "Native amxd~ setter: Select[3] <value>"
        }
       },
       {
        "box": {
         "id": "obj-150",
         "maxclass": "newobj",
         "text": "route Select[3]",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664,
          402,
          120,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-151",
         "maxclass": "newobj",
         "text": "prepend Select[3]",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788,
          402,
          132,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-152",
         "maxclass": "comment",
         "text": "ENUM  0 … 1  0=Arm | 1=Trigger",
         "fontsize": 8.5,
         "patching_rect": [
          876,
          380,
          258,
          18
         ]
        }
       },
       {
        "box": {
         "id": "obj-153",
         "maxclass": "flonum",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "float",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          582,
          412,
          76,
          22
         ],
         "numdecimalplaces": 3,
         "value": 1,
         "minimum": 0,
         "maximum": 10,
         "varname": "random_FadeIn"
        }
       },
       {
        "box": {
         "id": "obj-154",
         "maxclass": "message",
         "text": "FadeIn $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9,
         "patching_rect": [
          664,
          412,
          205,
          22
         ],
         "hint": "Native amxd~ setter: FadeIn <value>"
        }
       },
       {
        "box": {
         "id": "obj-155",
         "maxclass": "newobj",
         "text": "route FadeIn",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664,
          436,
          120,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-156",
         "maxclass": "newobj",
         "text": "prepend FadeIn",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788,
          436,
          132,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-157",
         "maxclass": "comment",
         "text": "FLOAT  0 … 10",
         "fontsize": 8.5,
         "patching_rect": [
          876,
          414,
          258,
          18
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
          582,
          446,
          68,
          22
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1,
         "varname": "random_Pulse"
        }
       },
       {
        "box": {
         "id": "obj-159",
         "maxclass": "message",
         "text": "Pulse $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9,
         "patching_rect": [
          664,
          446,
          205,
          22
         ],
         "hint": "Native amxd~ setter: Pulse <value>"
        }
       },
       {
        "box": {
         "id": "obj-160",
         "maxclass": "newobj",
         "text": "route Pulse",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664,
          470,
          120,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-161",
         "maxclass": "newobj",
         "text": "prepend Pulse",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788,
          470,
          132,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-162",
         "maxclass": "comment",
         "text": "ENUM  0 … 1  0=Arm | 1=Trigger",
         "fontsize": 8.5,
         "patching_rect": [
          876,
          448,
          258,
          18
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
          582,
          480,
          68,
          22
         ],
         "value": 1,
         "minimum": 0,
         "maximum": 1,
         "varname": "random_OnOff"
        }
       },
       {
        "box": {
         "id": "obj-164",
         "maxclass": "message",
         "text": "OnOff $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9,
         "patching_rect": [
          664,
          480,
          205,
          22
         ],
         "hint": "Native amxd~ setter: OnOff <value>"
        }
       },
       {
        "box": {
         "id": "obj-165",
         "maxclass": "newobj",
         "text": "route OnOff",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664,
          504,
          120,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-166",
         "maxclass": "newobj",
         "text": "prepend OnOff",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788,
          504,
          132,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-167",
         "maxclass": "comment",
         "text": "ENUM  0 … 1  0=Off | 1=On",
         "fontsize": 8.5,
         "patching_rect": [
          876,
          482,
          258,
          18
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
          582,
          514,
          68,
          22
         ],
         "value": 2,
         "minimum": 0,
         "maximum": 10,
         "varname": "random_Weight_1_"
        }
       },
       {
        "box": {
         "id": "obj-169",
         "maxclass": "message",
         "text": "Weight[1] $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9,
         "patching_rect": [
          664,
          514,
          205,
          22
         ],
         "hint": "Native amxd~ setter: Weight[1] <value>"
        }
       },
       {
        "box": {
         "id": "obj-170",
         "maxclass": "newobj",
         "text": "route Weight[1]",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664,
          538,
          120,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-171",
         "maxclass": "newobj",
         "text": "prepend Weight[1]",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788,
          538,
          132,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-172",
         "maxclass": "comment",
         "text": "INT  0 … 10",
         "fontsize": 8.5,
         "patching_rect": [
          876,
          516,
          258,
          18
         ]
        }
       },
       {
        "box": {
         "id": "obj-173",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          582,
          548,
          68,
          22
         ],
         "value": 12,
         "minimum": 0,
         "maximum": 20,
         "varname": "random_Interval_6_"
        }
       },
       {
        "box": {
         "id": "obj-174",
         "maxclass": "message",
         "text": "Interval[6] $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9,
         "patching_rect": [
          664,
          548,
          205,
          22
         ],
         "hint": "Native amxd~ setter: Interval[6] <value>"
        }
       },
       {
        "box": {
         "id": "obj-175",
         "maxclass": "newobj",
         "text": "route Interval[6]",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664,
          572,
          120,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-176",
         "maxclass": "newobj",
         "text": "prepend Interval[6]",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788,
          572,
          132,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-177",
         "maxclass": "comment",
         "text": "ENUM  0 … 20  0=128n | 1=64n | 2=32nt | 3=64nd | …",
         "fontsize": 8.5,
         "patching_rect": [
          876,
          550,
          258,
          18
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
          582,
          582,
          76,
          22
         ],
         "numdecimalplaces": 3,
         "value": 0,
         "minimum": -70,
         "maximum": 30
        }
       },
       {
        "box": {
         "id": "obj-179",
         "maxclass": "message",
         "text": "Gain $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9,
         "patching_rect": [
          664,
          582,
          205,
          22
         ],
         "hint": "Native amxd~ setter: Gain <value>"
        }
       },
       {
        "box": {
         "id": "obj-180",
         "maxclass": "newobj",
         "text": "route Gain",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664,
          606,
          120,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-181",
         "maxclass": "newobj",
         "text": "prepend Gain",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788,
          606,
          132,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-182",
         "maxclass": "comment",
         "text": "FLOAT  -70 … 30",
         "fontsize": 8.5,
         "patching_rect": [
          876,
          584,
          258,
          18
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
          582,
          616,
          68,
          22
         ],
         "value": 1,
         "minimum": 0,
         "maximum": 10,
         "varname": "random_Weight_5_"
        }
       },
       {
        "box": {
         "id": "obj-184",
         "maxclass": "message",
         "text": "Weight[5] $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9,
         "patching_rect": [
          664,
          616,
          205,
          22
         ],
         "hint": "Native amxd~ setter: Weight[5] <value>"
        }
       },
       {
        "box": {
         "id": "obj-185",
         "maxclass": "newobj",
         "text": "route Weight[5]",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664,
          640,
          120,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-186",
         "maxclass": "newobj",
         "text": "prepend Weight[5]",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788,
          640,
          132,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-187",
         "maxclass": "comment",
         "text": "INT  0 … 10",
         "fontsize": 8.5,
         "patching_rect": [
          876,
          618,
          258,
          18
         ]
        }
       },
       {
        "box": {
         "id": "obj-188",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          582,
          650,
          68,
          22
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1,
         "varname": "random_Select_4_"
        }
       },
       {
        "box": {
         "id": "obj-189",
         "maxclass": "message",
         "text": "Select[4] $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9,
         "patching_rect": [
          664,
          650,
          205,
          22
         ],
         "hint": "Native amxd~ setter: Select[4] <value>"
        }
       },
       {
        "box": {
         "id": "obj-190",
         "maxclass": "newobj",
         "text": "route Select[4]",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664,
          674,
          120,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-191",
         "maxclass": "newobj",
         "text": "prepend Select[4]",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788,
          674,
          132,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-192",
         "maxclass": "comment",
         "text": "ENUM  0 … 1  0=Arm | 1=Trigger",
         "fontsize": 8.5,
         "patching_rect": [
          876,
          652,
          258,
          18
         ]
        }
       },
       {
        "box": {
         "id": "obj-193",
         "maxclass": "number",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "int",
          "bang"
         ],
         "parameter_enable": 0,
         "patching_rect": [
          582,
          684,
          68,
          22
         ],
         "value": 0,
         "minimum": 0,
         "maximum": 1,
         "varname": "random_Reset"
        }
       },
       {
        "box": {
         "id": "obj-194",
         "maxclass": "message",
         "text": "Reset $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9,
         "patching_rect": [
          664,
          684,
          205,
          22
         ],
         "hint": "Native amxd~ setter: Reset <value>"
        }
       },
       {
        "box": {
         "id": "obj-195",
         "maxclass": "newobj",
         "text": "route Reset",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664,
          708,
          120,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-196",
         "maxclass": "newobj",
         "text": "prepend Reset",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788,
          708,
          132,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-197",
         "maxclass": "comment",
         "text": "ENUM  0 … 1  0=Arm | 1=Trigger",
         "fontsize": 8.5,
         "patching_rect": [
          876,
          686,
          258,
          18
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
          582,
          718,
          68,
          22
         ],
         "value": 1,
         "minimum": 0,
         "maximum": 6,
         "varname": "random_FadeOut"
        }
       },
       {
        "box": {
         "id": "obj-199",
         "maxclass": "message",
         "text": "FadeOut $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9,
         "patching_rect": [
          664,
          718,
          205,
          22
         ],
         "hint": "Native amxd~ setter: FadeOut <value>"
        }
       },
       {
        "box": {
         "id": "obj-200",
         "maxclass": "newobj",
         "text": "route FadeOut",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664,
          742,
          120,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-201",
         "maxclass": "newobj",
         "text": "prepend FadeOut",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788,
          742,
          132,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-202",
         "maxclass": "comment",
         "text": "ENUM  0 … 6  0=1 | 1=2 | 2=4 | 3=8 | …",
         "fontsize": 8.5,
         "patching_rect": [
          876,
          720,
          258,
          18
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
          582,
          752,
          68,
          22
         ],
         "value": 2,
         "minimum": 1,
         "maximum": 16,
         "varname": "random_Count"
        }
       },
       {
        "box": {
         "id": "obj-204",
         "maxclass": "message",
         "text": "Count $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9,
         "patching_rect": [
          664,
          752,
          205,
          22
         ],
         "hint": "Native amxd~ setter: Count <value>"
        }
       },
       {
        "box": {
         "id": "obj-205",
         "maxclass": "newobj",
         "text": "route Count",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664,
          776,
          120,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-206",
         "maxclass": "newobj",
         "text": "prepend Count",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788,
          776,
          132,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-207",
         "maxclass": "comment",
         "text": "INT  1 … 16",
         "fontsize": 8.5,
         "patching_rect": [
          876,
          754,
          258,
          18
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
          582,
          786,
          68,
          22
         ],
         "value": 3,
         "minimum": 0,
         "maximum": 10,
         "varname": "random_Weight_2_"
        }
       },
       {
        "box": {
         "id": "obj-209",
         "maxclass": "message",
         "text": "Weight[2] $1",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "fontsize": 9,
         "patching_rect": [
          664,
          786,
          205,
          22
         ],
         "hint": "Native amxd~ setter: Weight[2] <value>"
        }
       },
       {
        "box": {
         "id": "obj-210",
         "maxclass": "newobj",
         "text": "route Weight[2]",
         "numinlets": 1,
         "numoutlets": 2,
         "outlettype": [
          "",
          ""
         ],
         "patching_rect": [
          664,
          810,
          120,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-211",
         "maxclass": "newobj",
         "text": "prepend Weight[2]",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          788,
          810,
          132,
          22
         ],
         "hidden": 1
        }
       },
       {
        "box": {
         "id": "obj-212",
         "maxclass": "comment",
         "text": "INT  0 … 10",
         "fontsize": 8.5,
         "patching_rect": [
          876,
          788,
          258,
          18
         ]
        }
       },
       {
        "box": {
         "id": "obj-213",
         "maxclass": "inlet",
         "numinlets": 0,
         "numoutlets": 1,
         "outlettype": [
          "bang"
         ],
         "patching_rect": [
          850,
          96,
          24,
          24
         ],
         "comment": "one-bang random set"
        }
       },
       {
        "box": {
         "id": "obj-214",
         "maxclass": "button",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          "bang"
         ],
         "patching_rect": [
          880,
          96,
          24,
          24
         ],
         "hint": "Randomize this AMXD from inside Direct_Parameter_Messaging."
        }
       },
       {
        "box": {
         "id": "obj-215",
         "maxclass": "newobj",
         "text": "js amxd_randomize_direct_parameters.js Beat 0 1 int Weight[3] 0 10 int Select[6] 0 1 int Interval[2] 0 20 int Weight[6] 0 10 int Go 0 1 int Rest 0 1 int Weight[4] 0 10 int Interval[7] 0 20 int FadeCurve -1 1 float Interval[1] 0 20 int Weight[8] 0 10 int Weight[7] 0 10 int ChangeProb 0 100 int Select[1] 0 1 int Play 0 1 int Interval[8] 0 20 int Select[7] 0 1 int Interval[3] 0 20 int Interval[5] 0 20 int Change 0 1 int Select[8] 0 1 int Select[2] 0 1 int RestProb 0 100 int Interval[4] 0 20 int Select[5] 0 1 int NoChange 0 1 int Select[3] 0 1 int FadeIn 0 10 float Pulse 0 1 int OnOff 0 1 int Weight[1] 0 10 int Interval[6] 0 20 int Weight[5] 0 10 int Select[4] 0 1 int Reset 0 1 int FadeOut 0 6 int Count 1 16 int Weight[2] 0 10 int",
         "numinlets": 1,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          910,
          96,
          190,
          156
         ],
         "varname": "random_set_values_js"
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
         "hidden": 0
        }
       },
       {
        "patchline": {
         "source": [
          "obj-215",
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
   },
   {
    "box": {
     "fontsize": 9.5,
     "id": "obj-114",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      191,
      164.5,
      33,
      17
     ],
     "text": "Drum"
    }
   },
   {
    "box": {
     "color": [
      0.055,
      0.247,
      0.702,
      1
     ],
     "hint": "External signal input: send~ AMXD_cutkiller",
     "id": "obj-115",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      226,
      189,
      196,
      22
     ],
     "text": "receive~ AMXD_cutkiller"
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10,
     "id": "obj-116",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      103,
      282,
      125,
      18
     ],
     "text": "FX OUTPUT GAIN"
    }
   },
   {
    "box": {
     "hint": "Final stereo output gain; initializes to -65 dB and remains mouse-adjustable.",
     "id": "obj-117",
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
      271,
      299,
      163,
      36
     ],
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_initial": [
        -65
       ],
       "parameter_initial_enable": 1,
       "parameter_linknames": 1,
       "parameter_longname": "dry_output_gain",
       "parameter_mmax": 6,
       "parameter_mmin": -70,
       "parameter_modmode": 2,
       "parameter_shortname": "dry gain",
       "parameter_type": 0,
       "parameter_unitstyle": 4
      }
     },
     "showname": 0,
     "varname": "dry_output_gain"
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-118",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "patching_rect": [
      815,
      251,
      62,
      22
     ],
     "text": "delay 100"
    }
   },
   {
    "box": {
     "hint": "Randomize all Direct_Parameter_Messaging values; Input and internal Gain remain fixed at -10 dB.",
     "id": "obj-119",
     "maxclass": "button",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      473,
      201,
      22,
      22
     ]
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 9.5,
     "id": "obj-120",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      448,
      182,
      72,
      17
     ],
     "text": "RANDOM SET"
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
     "order": 2,
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
     "order": 3,
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
      "obj-95",
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
   },
   {
    "patchline": {
     "source": [
      "obj-115",
      0
     ],
     "destination": [
      "obj-10",
      1
     ],
     "hidden": 0,
     "order": 3
    }
   },
   {
    "patchline": {
     "source": [
      "obj-115",
      0
     ],
     "destination": [
      "obj-10",
      0
     ],
     "hidden": 0,
     "order": 2
    }
   },
   {
    "patchline": {
     "source": [
      "obj-78",
      0
     ],
     "destination": [
      "obj-117",
      0
     ],
     "hidden": 0,
     "order": 0
    }
   },
   {
    "patchline": {
     "source": [
      "obj-78",
      0
     ],
     "destination": [
      "obj-117",
      1
     ],
     "hidden": 0,
     "order": 1
    }
   },
   {
    "patchline": {
     "source": [
      "obj-115",
      0
     ],
     "destination": [
      "obj-117",
      0
     ],
     "hidden": 0,
     "order": 0
    }
   },
   {
    "patchline": {
     "source": [
      "obj-115",
      0
     ],
     "destination": [
      "obj-117",
      1
     ],
     "hidden": 0,
     "order": 1
    }
   },
   {
    "patchline": {
     "source": [
      "obj-117",
      0
     ],
     "destination": [
      "obj-67",
      0
     ],
     "hidden": 0
    }
   },
   {
    "patchline": {
     "source": [
      "obj-117",
      1
     ],
     "destination": [
      "obj-67",
      1
     ],
     "hidden": 0
    }
   },
   {
    "patchline": {
     "source": [
      "obj-82",
      0
     ],
     "destination": [
      "obj-118",
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
      "obj-111",
      0
     ],
     "hidden": 1
    }
   },
   {
    "patchline": {
     "source": [
      "obj-119",
      0
     ],
     "destination": [
      "obj-113",
      0
     ],
     "hidden": 0
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
   "inherited_shortname": 1,
   "obj-117": [
    "dry_output_gain",
    "dry gain",
    0
   ]
  },
  "dependency_cache": [
   {
    "name": "Max CutKiller.amxd",
    "bootpath": ".",
    "patcherrelativepath": ".",
    "type": "amxd",
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
