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
     "text": "Feedback Network.amxd"
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
     "text": "Randomized Feedback / Distortion"
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
     "text": "Five bandpass-filtered delay units are cross-routed through a randomized feedback network for evolving resonant distortion and self-sustaining textures."
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
     "text": "amxd~ \"Feedback Network\"",
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
     "text": "audio input  \u2192  filtered delay units  \u2192  cross-feedback / randomization  \u2192  stereo output"
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
     "text": "Principal controls documented below include Auto-FB Sensitivity, Auto-FB Threshold, Global Frequency."
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
     "text": "PRIMARY CONTROLS"
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
     "text": "Auto-FB Sensitivity"
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
     "text": "Sets feedback volume at which the auto-feedback mechanism will start\u2026"
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
     "text": "Auto-FB Threshold"
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
     "text": "Determines the amount of clipping that takes place at the feedback\u2026"
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
     "text": "Global Frequency"
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
     "text": "Scales the cutoff frequencies of the bandpass filters in all Feedback\u2026"
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
     "text": "Global Q"
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
     "text": "Sets resonance characteristic of the bandpass filters in all Feedback\u2026"
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
     "text": "RandInLevels"
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
     "text": "When auto-randomized gain is enabled, the five Feedback Unit input\u2026"
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
     "text": "Random Smooth"
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
     "text": "Controls randomization of the process."
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
     "text": "Random Trigger"
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
     "text": "Controls randomization of the process."
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
     "text": "Modulation Inputs"
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
     "text": "Sets modulation input levels for the feedback units."
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
     "text": "FEEDBACK / MOTION"
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
     "text": "Feedback Level"
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
     "text": "Sets overall output of the Feedback Units."
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
     "text": "Auto Feedback"
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
     "text": "When Auto-Feedback is enabled, the feedback volume will be\u2026"
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
     "text": "Feedback Gain"
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
     "text": "Scales the internal feedback levels of the Feedback Units."
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
     "text": "Auto Randomize"
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
     "text": "When auto-randomized network enabled, the five Feedback\u2026"
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
     "text": "Auto Gain Rate"
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
     "text": "Determines how often the system is randomized, when\u2026"
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
     "text": "Auto Network Rate"
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
     "text": "Determines the speed with which the Feedback Unit input\u2026"
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
     "text": "Auto-FB Rate"
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
     "text": "OUTPUT / UTILITY"
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
     "text": "Dry/Wet"
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
     "text": "Sets balance of the output gain of the original input\u2026"
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
     "text": "Global Delay"
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
     "text": "Scales the delay times in all Feedback Units."
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
     "text": ""
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
     "text": ""
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
     "text": "1. Enable the test source.  2. Start DSP with startwindow.  3. Open the device controls.  4. Raise FINAL OUTPUT GAIN slowly from -65 dB.  5. Explore Auto-FB Sensitivity and Auto-FB Threshold."
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
     "text": "Derived from the device's embedded comments, exposed parameter names and 16 unique parameter annotations."
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
     "text": "If the AMXD does not auto-load, keep this .maxhelp file and Feedback Network.amxd in the same folder, or drag Feedback Network.amxd directly onto the amxd~ object."
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
     "text": "Sets speed of the feedback volume detector, when\u2026"
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
         "text": "route preset /feedbacknetwork/preset",
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
         "text": "preset 1  OR  /feedbacknetwork/preset 1  \u2192  [recall $1]  \u2192  stored slot",
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
         "text": "modIn-3 0., modIn-1 0., RandSmooth 1., wet/dry 1., FB-level 0., modIn-4 0., AFB-Sens 62.992001, GL-Delay 58.928001, GL-Freq 47.751999, modIn-5 0., AFB-Rate 94.487999, modIn-2 0., AutoNetRate 87.375999, Auto-FB 1., InLevelMinMax 0, GL-Q 35.560001, AFB-Clip 71.120003, FB-Gain 0, AutoGainRate 99.568001, AutoRandNetwork 1., RandInLevels 1.",
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
     "text": "r feedbacknetwork",
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
     "hint": "External preset recall receive for Feedback Network."
    }
   },
   {
    "box": {
     "id": "obj-111",
     "maxclass": "message",
     "text": "/feedbacknetwork/preset 1",
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
     "hint": "Editable OSC-style preset recall. Change 1 to any slot 1\u201324 and click. For external control send the same message to [s feedbacknetwork]."
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
       613.0
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
         "text": "Feedback Network \u2014 Direct Parameter Messaging / Dynamic Tuning",
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
          140.0,
          76.0,
          22.0
         ],
         "numdecimalplaces": 3,
         "value": 0.0,
         "minimum": 0.0,
         "maximum": 157.0
        }
       },
       {
        "box": {
         "id": "obj-9",
         "maxclass": "message",
         "text": "modIn-3 $1",
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
         "hint": "Native amxd~ setter: modIn-3 <value>"
        }
       },
       {
        "box": {
         "id": "obj-10",
         "maxclass": "newobj",
         "text": "route modIn-3",
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
         "text": "prepend modIn-3",
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
         "text": "FLOAT  0 \u2026 157",
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
          174.0,
          76.0,
          22.0
         ],
         "numdecimalplaces": 3,
         "value": 0.0,
         "minimum": 0.0,
         "maximum": 157.0
        }
       },
       {
        "box": {
         "id": "obj-14",
         "maxclass": "message",
         "text": "modIn-1 $1",
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
         "hint": "Native amxd~ setter: modIn-1 <value>"
        }
       },
       {
        "box": {
         "id": "obj-15",
         "maxclass": "newobj",
         "text": "route modIn-1",
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
         "text": "prepend modIn-1",
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
         "text": "FLOAT  0 \u2026 157",
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
         "value": 1,
         "minimum": 0,
         "maximum": 1
        }
       },
       {
        "box": {
         "id": "obj-19",
         "maxclass": "message",
         "text": "RandSmooth $1",
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
         "hint": "Native amxd~ setter: RandSmooth <value>"
        }
       },
       {
        "box": {
         "id": "obj-20",
         "maxclass": "newobj",
         "text": "route RandSmooth",
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
         "text": "prepend RandSmooth",
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
         "text": "ENUM  0 \u2026 1  0=0 | 1=1",
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
          242.0,
          76.0,
          22.0
         ],
         "numdecimalplaces": 3,
         "value": 1.0,
         "minimum": 0.0,
         "maximum": 1.0
        }
       },
       {
        "box": {
         "id": "obj-24",
         "maxclass": "message",
         "text": "wet/dry $1",
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
         "hint": "Native amxd~ setter: wet/dry <value>"
        }
       },
       {
        "box": {
         "id": "obj-25",
         "maxclass": "newobj",
         "text": "route wet/dry",
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
         "text": "prepend wet/dry",
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
         "text": "FLOAT  0 \u2026 1",
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
          276.0,
          76.0,
          22.0
         ],
         "numdecimalplaces": 3,
         "value": 0.0
        }
       },
       {
        "box": {
         "id": "obj-29",
         "maxclass": "message",
         "text": "FB-level $1",
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
         "hint": "Native amxd~ setter: FB-level <value>"
        }
       },
       {
        "box": {
         "id": "obj-30",
         "maxclass": "newobj",
         "text": "route FB-level",
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
         "text": "prepend FB-level",
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
         "text": "FLOAT  \u2014 \u2026 \u2014",
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
          310.0,
          76.0,
          22.0
         ],
         "numdecimalplaces": 3,
         "value": 0.0,
         "minimum": 0.0,
         "maximum": 157.0
        }
       },
       {
        "box": {
         "id": "obj-34",
         "maxclass": "message",
         "text": "modIn-4 $1",
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
         "hint": "Native amxd~ setter: modIn-4 <value>"
        }
       },
       {
        "box": {
         "id": "obj-35",
         "maxclass": "newobj",
         "text": "route modIn-4",
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
         "text": "prepend modIn-4",
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
         "text": "FLOAT  0 \u2026 157",
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
          344.0,
          76.0,
          22.0
         ],
         "numdecimalplaces": 3,
         "value": 62.992001
        }
       },
       {
        "box": {
         "id": "obj-39",
         "maxclass": "message",
         "text": "AFB-Sens $1",
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
         "hint": "Native amxd~ setter: AFB-Sens <value>"
        }
       },
       {
        "box": {
         "id": "obj-40",
         "maxclass": "newobj",
         "text": "route AFB-Sens",
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
         "text": "prepend AFB-Sens",
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
         "text": "FLOAT  \u2014 \u2026 \u2014",
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
         "value": 58.928001
        }
       },
       {
        "box": {
         "id": "obj-44",
         "maxclass": "message",
         "text": "GL-Delay $1",
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
         "hint": "Native amxd~ setter: GL-Delay <value>"
        }
       },
       {
        "box": {
         "id": "obj-45",
         "maxclass": "newobj",
         "text": "route GL-Delay",
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
         "text": "prepend GL-Delay",
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
         "text": "FLOAT  \u2014 \u2026 \u2014",
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
          412.0,
          76.0,
          22.0
         ],
         "numdecimalplaces": 3,
         "value": 47.751999
        }
       },
       {
        "box": {
         "id": "obj-49",
         "maxclass": "message",
         "text": "GL-Freq $1",
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
         "hint": "Native amxd~ setter: GL-Freq <value>"
        }
       },
       {
        "box": {
         "id": "obj-50",
         "maxclass": "newobj",
         "text": "route GL-Freq",
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
         "text": "prepend GL-Freq",
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
         "text": "FLOAT  \u2014 \u2026 \u2014",
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
          446.0,
          76.0,
          22.0
         ],
         "numdecimalplaces": 3,
         "value": 0.0,
         "minimum": 0.0,
         "maximum": 157.0
        }
       },
       {
        "box": {
         "id": "obj-54",
         "maxclass": "message",
         "text": "modIn-5 $1",
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
         "hint": "Native amxd~ setter: modIn-5 <value>"
        }
       },
       {
        "box": {
         "id": "obj-55",
         "maxclass": "newobj",
         "text": "route modIn-5",
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
         "text": "prepend modIn-5",
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
         "text": "FLOAT  0 \u2026 157",
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
         "value": 94.487999
        }
       },
       {
        "box": {
         "id": "obj-59",
         "maxclass": "message",
         "text": "AFB-Rate $1",
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
         "hint": "Native amxd~ setter: AFB-Rate <value>"
        }
       },
       {
        "box": {
         "id": "obj-60",
         "maxclass": "newobj",
         "text": "route AFB-Rate",
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
         "text": "prepend AFB-Rate",
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
         "text": "FLOAT  \u2014 \u2026 \u2014",
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
          140.0,
          76.0,
          22.0
         ],
         "numdecimalplaces": 3,
         "value": 0.0,
         "minimum": 0.0,
         "maximum": 157.0
        }
       },
       {
        "box": {
         "id": "obj-64",
         "maxclass": "message",
         "text": "modIn-2 $1",
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
         "hint": "Native amxd~ setter: modIn-2 <value>"
        }
       },
       {
        "box": {
         "id": "obj-65",
         "maxclass": "newobj",
         "text": "route modIn-2",
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
         "id": "obj-66",
         "maxclass": "newobj",
         "text": "prepend modIn-2",
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
         "id": "obj-67",
         "maxclass": "comment",
         "text": "FLOAT  0 \u2026 157",
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
         "id": "obj-68",
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
         "value": 87.375999
        }
       },
       {
        "box": {
         "id": "obj-69",
         "maxclass": "message",
         "text": "AutoNetRate $1",
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
         "hint": "Native amxd~ setter: AutoNetRate <value>"
        }
       },
       {
        "box": {
         "id": "obj-70",
         "maxclass": "newobj",
         "text": "route AutoNetRate",
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
         "id": "obj-71",
         "maxclass": "newobj",
         "text": "prepend AutoNetRate",
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
         "id": "obj-72",
         "maxclass": "comment",
         "text": "FLOAT  \u2014 \u2026 \u2014",
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
          582.0,
          208.0,
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
         "text": "Auto-FB $1",
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
         "hint": "Native amxd~ setter: Auto-FB <value>"
        }
       },
       {
        "box": {
         "id": "obj-75",
         "maxclass": "newobj",
         "text": "route Auto-FB",
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
         "id": "obj-76",
         "maxclass": "newobj",
         "text": "prepend Auto-FB",
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
         "id": "obj-77",
         "maxclass": "comment",
         "text": "ENUM  0 \u2026 1  0=Off | 1=On",
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
         "id": "obj-79",
         "maxclass": "message",
         "text": "randTrig $1",
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
         "hint": "Native amxd~ setter: randTrig <value>"
        }
       },
       {
        "box": {
         "id": "obj-80",
         "maxclass": "newobj",
         "text": "route randTrig",
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
         "id": "obj-81",
         "maxclass": "newobj",
         "text": "prepend randTrig",
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
         "id": "obj-82",
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
         "id": "obj-83",
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
          276.0,
          76.0,
          22.0
         ],
         "numdecimalplaces": 3,
         "value": 35.560001
        }
       },
       {
        "box": {
         "id": "obj-84",
         "maxclass": "message",
         "text": "GL-Q $1",
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
         "hint": "Native amxd~ setter: GL-Q <value>"
        }
       },
       {
        "box": {
         "id": "obj-85",
         "maxclass": "newobj",
         "text": "route GL-Q",
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
         "id": "obj-86",
         "maxclass": "newobj",
         "text": "prepend GL-Q",
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
         "id": "obj-87",
         "maxclass": "comment",
         "text": "FLOAT  \u2014 \u2026 \u2014",
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
         "id": "obj-88",
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
          310.0,
          76.0,
          22.0
         ],
         "numdecimalplaces": 3,
         "value": 71.120003
        }
       },
       {
        "box": {
         "id": "obj-89",
         "maxclass": "message",
         "text": "AFB-Clip $1",
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
         "hint": "Native amxd~ setter: AFB-Clip <value>"
        }
       },
       {
        "box": {
         "id": "obj-90",
         "maxclass": "newobj",
         "text": "route AFB-Clip",
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
         "id": "obj-91",
         "maxclass": "newobj",
         "text": "prepend AFB-Clip",
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
         "id": "obj-92",
         "maxclass": "comment",
         "text": "FLOAT  \u2014 \u2026 \u2014",
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
         "id": "obj-93",
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
          344.0,
          76.0,
          22.0
         ],
         "numdecimalplaces": 3,
         "value": 0.0
        }
       },
       {
        "box": {
         "id": "obj-94",
         "maxclass": "message",
         "text": "FB-Gain $1",
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
         "hint": "Native amxd~ setter: FB-Gain <value>"
        }
       },
       {
        "box": {
         "id": "obj-95",
         "maxclass": "newobj",
         "text": "route FB-Gain",
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
         "id": "obj-96",
         "maxclass": "newobj",
         "text": "prepend FB-Gain",
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
         "id": "obj-97",
         "maxclass": "comment",
         "text": "FLOAT  \u2014 \u2026 \u2014",
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
         "id": "obj-98",
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
         "value": 99.568001
        }
       },
       {
        "box": {
         "id": "obj-99",
         "maxclass": "message",
         "text": "AutoGainRate $1",
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
         "hint": "Native amxd~ setter: AutoGainRate <value>"
        }
       },
       {
        "box": {
         "id": "obj-100",
         "maxclass": "newobj",
         "text": "route AutoGainRate",
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
         "id": "obj-101",
         "maxclass": "newobj",
         "text": "prepend AutoGainRate",
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
         "id": "obj-102",
         "maxclass": "comment",
         "text": "FLOAT  \u2014 \u2026 \u2014",
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
          582.0,
          412.0,
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
         "id": "obj-104",
         "maxclass": "message",
         "text": "AutoRandNetwork $1",
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
         "hint": "Native amxd~ setter: AutoRandNetwork <value>"
        }
       },
       {
        "box": {
         "id": "obj-105",
         "maxclass": "newobj",
         "text": "route AutoRandNetwork",
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
         "id": "obj-106",
         "maxclass": "newobj",
         "text": "prepend AutoRandNetwork",
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
         "id": "obj-107",
         "maxclass": "comment",
         "text": "ENUM  0 \u2026 1  0=0 | 1=1",
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
          582.0,
          446.0,
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
         "id": "obj-109",
         "maxclass": "message",
         "text": "RandInLevels $1",
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
         "hint": "Native amxd~ setter: RandInLevels <value>"
        }
       },
       {
        "box": {
         "id": "obj-110",
         "maxclass": "newobj",
         "text": "route RandInLevels",
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
         "id": "obj-111",
         "maxclass": "newobj",
         "text": "prepend RandInLevels",
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
         "id": "obj-112",
         "maxclass": "comment",
         "text": "ENUM  0 \u2026 1  0=0 | 1=1",
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
         "id": "obj-113",
         "maxclass": "comment",
         "text": "NON-NUMERIC / STORED-ONLY PARAMETERS:",
         "fontface": 1,
         "fontsize": 9.5,
         "patching_rect": [
          24.0,
          526.0,
          330.0,
          18.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-114",
         "maxclass": "comment",
         "text": "InLevelMinMax \u2014 parameter type 3; no numeric tuner generated.",
         "fontsize": 9.0,
         "patching_rect": [
          24.0,
          548.0,
          650.0,
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
    "name": "Feedback Network.amxd",
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