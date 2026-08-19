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
   100.0,
   100.0,
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
     "text": "Simple Pitch Shifter.amxd"
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
     "text": "Stereo Pitch Shifter"
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
      568.0,
      31.0
     ],
     "text": "A straightforward stereo pitch transposer with glide, quality, dry/wet, output gain and optional latency compensation."
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
      "parameter_enable": 1,
      "patchername": "Simple Pitch Shifter.amxd",
      "patchername_fallback": "C74:/packages/Max for Live/patchers/Max Audio Effect/Simple Pitch Shifter.amxd"
     },
     "snapshot": {
      "filetype": "C74Snapshot",
      "version": 2,
      "minorversion": 0,
      "name": "snapshotlist",
      "origin": "max~",
      "type": "list",
      "subtype": "Undefined",
      "embed": 1,
      "snapshot": {
       "name": "Simple Pitch Shifter.amxd",
       "origname": "C74:/packages/Max for Live/patchers/Max Audio Effect/Simple Pitch Shifter.amxd",
       "valuedictionary": {
        "parameter_values": {
         "Dry/Wet": 100.0,
         "Gain": 0.0,
         "Glide": 2040.2854490659167,
         "Latency": 1.0,
         "Quality": 0.0,
         "Transp": 0.0
        }
       },
       "active": 1
      },
      "snapshotlist": {
       "current_snapshot": 0,
       "entries": [
        {
         "filetype": "C74Snapshot",
         "version": 2,
         "minorversion": 0,
         "name": "Simple Pitch Shifter.amxd",
         "origin": "Simple Pitch Shifter.amxd",
         "type": "amxd",
         "subtype": "Undefined",
         "embed": 0,
         "snapshot": {
          "name": "Simple Pitch Shifter.amxd",
          "origname": "C74:/packages/Max for Live/patchers/Max Audio Effect/Simple Pitch Shifter.amxd",
          "valuedictionary": {
           "parameter_values": {
            "Dry/Wet": 100.0,
            "Gain": 0.0,
            "Glide": 2040.2854490659167,
            "Latency": 1.0,
            "Quality": 0.0,
            "Transp": 0.0
           }
          },
          "active": 1
         },
         "fileref": {
          "name": "Simple Pitch Shifter.amxd",
          "filename": "Simple Pitch Shifter.amxd.maxsnap",
          "filepath": "~/Documents/Max 9/Snapshots",
          "filepos": -1,
          "snapshotfileid": "542a8a7bfe13fa6c4b95dd185a20f8fc"
         }
        }
       ]
      }
     },
     "text": "amxd~ \"Simple Pitch Shifter\"",
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
     "text": "audio input  \u2192  pitch analysis / transposition  \u2192  correction, modulation or feedback  \u2192  output"
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
     "text": "Principal controls documented below include Transpose, Quality, Latency."
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
     "text": "Transpose"
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
     "text": "Sets input transposition in cents."
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
     "text": "Quality"
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
     "text": "Sets pitch-shift quality; higher values may use more CPU."
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
     "text": "Latency"
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
     "text": "When turned on, compensates the latency of the pitch shifting engine\u2026"
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
     ]
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
     ]
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
     ]
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
     ]
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
     ]
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
     ]
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
     ]
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
     ]
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
     ]
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
     ]
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
     "text": "PITCH / MODULATION"
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
     "text": "Glide"
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
      228.0,
      29.0
     ],
     "text": "Sets a glissando time (in milliseconds) between\u2026"
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
     ]
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
     ]
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
     ]
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
     ]
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
     ]
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
     ]
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
     ]
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
     ]
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
     ]
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
     ]
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
     ]
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
     "text": "Balances dry and processed audio."
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
     "text": "Gain"
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
     "text": "Sets device output level."
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
     ]
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
     ]
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
      390.0,
      40.0
     ],
     "text": "1. Enable the test source.  2. Start DSP with startwindow.  3. Open the device controls.  4. Raise FINAL OUTPUT GAIN slowly from -65 dB.  5. Explore Transpose and Quality."
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
     "text": "Derived from the device's embedded comments, exposed parameter names and 6 unique parameter annotations."
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
     "text": "If the AMXD does not auto-load, keep this .maxhelp file and Simple Pitch Shifter.amxd in the same folder, or drag Simple Pitch Shifter.amxd directly onto the amxd~ object."
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
     "varname": "final_output_gain"
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
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      690.0,
      651.0,
      358.0,
      18.0
     ]
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
     "fontface": 1,
     "fontsize": 10.0,
     "id": "obj-73",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      31.0,
      132.0,
      56.0,
      18.0
     ],
     "text": "SOURCE"
    }
   },
   {
    "box": {
     "hint": "Select the input source. Noise is the default.",
     "id": "obj-74",
     "items": [
      "Noise",
      ",",
      "drumLoop.aif"
     ],
     "maxclass": "umenu",
     "numinlets": 1,
     "numoutlets": 3,
     "outlettype": [
      "int",
      "",
      ""
     ],
     "parameter_enable": 0,
     "patching_rect": [
      92.0,
      126.0,
      108.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-75",
     "maxclass": "newobj",
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
     ],
     "text": "noise~"
    }
   },
   {
    "box": {
     "fontsize": 9.5,
     "id": "obj-76",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      150.0,
      160.0,
      82.0,
      17.0
     ],
     "text": "Noise (default)"
    }
   },
   {
    "box": {
     "channelcount": 1,
     "clipheight": 63.0,
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
      220.0,
      126.0,
      226.0,
      64.0
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
     "hint": "Selects Noise (1) or drumLoop.aif (2).",
     "id": "obj-78",
     "maxclass": "newobj",
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
     "text": "selector~ 2"
    }
   },
   {
    "box": {
     "id": "obj-79",
     "maxclass": "newobj",
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
     ],
     "text": "+ 1"
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-80",
     "maxclass": "newobj",
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
     "text": "loadmess 0"
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-81",
     "maxclass": "newobj",
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
     "text": "loadmess 1"
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-82",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "patching_rect": [
      662.0,
      126.0,
      60.0,
      22.0
     ],
     "text": "loadbang"
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-83",
     "maxclass": "newobj",
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
     "text": "t b b"
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-85",
     "maxclass": "message",
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
     "text": "1"
    }
   },
   {
    "box": {
     "fontsize": 9.5,
     "id": "obj-86",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      463.0,
      193.0,
      92.0,
      17.0
     ],
     "text": "looping demo file"
    }
   },
   {
    "box": {
     "hint": "Dry/reference level for the original drumLoop.aif; initializes to -65 dB.",
     "id": "obj-87",
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
      370.0,
      268.0,
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
       "parameter_longname": "dry_reference_gain",
       "parameter_mmax": 6.0,
       "parameter_mmin": -70.0,
       "parameter_modmode": 2,
       "parameter_shortname": "dry gain",
       "parameter_type": 0,
       "parameter_unitstyle": 4
      }
     },
     "showname": 0,
     "varname": "dry_reference_gain"
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10.0,
     "id": "obj-88",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      313.5,
      264.0,
      57.0,
      18.0
     ],
     "text": "DRY GAIN",
     "varname": "dry_reference_label"
    }
   },
   {
    "box": {
     "id": "obj-89",
     "maxclass": "newobj",
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
     "text": "loadmess -65.",
     "varname": "dry_reference_init"
    }
   },
   {
    "box": {
     "fontsize": 9.5,
     "id": "obj-90",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      370.0,
      306.0,
      150.0,
      17.0
     ],
     "text": "direct drumLoop.aif reference"
    }
   },
   {
    "box": {
     "hint": "Capture all exposed parameters from the Example FX.",
     "id": "obj-91",
     "maxclass": "button",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      538.0,
      128.0,
      22.0,
      22.0
     ],
     "varname": "fx_preset_dump_button"
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10.0,
     "id": "obj-92",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      566.0,
      130.0,
      118.0,
      18.0
     ],
     "text": "DUMP FX SETTINGS",
     "varname": "fx_preset_dump_label"
    }
   },
   {
    "box": {
     "fontsize": 8.5,
     "hint": "Complete comma-separated FX state. DUMP FX SETTINGS captures all exposed parameters. Click this message box to recall the entire captured preset.",
     "id": "obj-93",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      538.0,
      154.0,
      448.0,
      18.0
     ],
     "text": "Quality 0., Latency 1, Glide 50, Gain 0., Transp 0., Dry/Wet 100.",
     "varname": "fx_preset_recall"
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "obj-94",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      690.0,
      130.0,
      296.0,
      17.0
     ],
     "text": "FULL CAPTURED PARAMETER PRESET / STATE \u2014 click box to recall",
     "varname": "fx_preset_recall_label"
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-95",
     "maxclass": "newobj",
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
     "saved_object_attributes": {
      "filename": "amxd_parameter_preset_dump.js",
      "parameter_enable": 0
     },
     "text": "js amxd_parameter_preset_dump.js",
     "varname": "fx_preset_dump_js"
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-96",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      280.0,
      320.0,
      160.0,
      22.0
     ],
     "text": "print AMXD_FULL_PRESET",
     "varname": "fx_preset_dump_monitor"
    }
   },
   {
    "box": {
     "hint": "Select preset slot 1\u20138.",
     "id": "obj-97",
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
     "maxclass": "umenu",
     "numinlets": 1,
     "numoutlets": 3,
     "outlettype": [
      "int",
      "",
      ""
     ],
     "parameter_enable": 0,
     "patching_rect": [
      573.0,
      326.0,
      112.0,
      22.0
     ],
     "varname": "preset_slot_menu"
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-98",
     "maxclass": "newobj",
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
     "text": "+ 1",
     "varname": "preset_slot_plusone"
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-99",
     "maxclass": "newobj",
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
     "text": "int 1",
     "varname": "preset_store_int"
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-100",
     "maxclass": "newobj",
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
     "text": "int 1",
     "varname": "preset_recall_int"
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10.0,
     "id": "obj-109",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      538.0,
      328.0,
      35.0,
      18.0
     ],
     "text": "SLOT"
    }
   },
   {
    "box": {
     "hint": "Store the current editable working preset in the selected slot.",
     "id": "obj-101",
     "maxclass": "button",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      730.0,
      326.0,
      22.0,
      22.0
     ],
     "varname": "preset_store_button"
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10.0,
     "id": "obj-102",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      756.0,
      328.0,
      44.0,
      18.0
     ],
     "text": "STORE",
     "varname": "preset_store_label"
    }
   },
   {
    "box": {
     "hint": "Recall the selected slot into the working preset and Example FX.",
     "id": "obj-103",
     "maxclass": "button",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      806.0,
      326.0,
      22.0,
      22.0
     ],
     "varname": "preset_recall_button"
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 10.0,
     "id": "obj-104",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      832.0,
      328.0,
      50.0,
      18.0
     ],
     "text": "RECALL",
     "varname": "preset_recall_label"
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-105",
     "maxclass": "newobj",
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
     "text": "prepend store",
     "varname": "preset_store_prepend"
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-106",
     "maxclass": "newobj",
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
     "text": "prepend recall",
     "varname": "preset_recall_prepend"
    }
   },
   {
    "box": {
     "hint": "Double-click to open and directly edit the eight stored preset message boxes.",
     "id": "obj-107",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
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
       120.0,
       120.0,
       1120.0,
       860.0
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
         "fontsize": 18.0,
         "id": "obj-1",
         "maxclass": "comment",
         "numinlets": 1,
         "numoutlets": 0,
         "patching_rect": [
          24.0,
          18.0,
          690.0,
          27.0
         ],
         "text": "AMXD Preset Collection \u2014 24 editable message presets"
        }
       },
       {
        "box": {
         "fontsize": 11.0,
         "id": "obj-2",
         "linecount": 2,
         "maxclass": "comment",
         "numinlets": 1,
         "numoutlets": 0,
         "patching_rect": [
          25.0,
          49.0,
          1030.0,
          31.0
         ],
         "text": "STORE copies the large working preset into the selected slot. RECALL sends the selected slot to the Example FX and restores it to the working message box. External 'preset N' or OSC-style '/device/preset N' is routed above. Edit any stored message directly; save the help patch to retain the collection."
        }
       },
       {
        "box": {
         "comment": "store N / recall N",
         "id": "obj-3",
         "index": 1,
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
         ]
        }
       },
       {
        "box": {
         "comment": "working/slot message stream",
         "id": "obj-4",
         "index": 2,
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
         ]
        }
       },
       {
        "box": {
         "id": "obj-5",
         "maxclass": "newobj",
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
         ],
         "saved_object_attributes": {
          "filename": "amxd_preset_collection.js",
          "parameter_enable": 0
         },
         "text": "js amxd_preset_collection.js"
        }
       },
       {
        "box": {
         "comment": "recalled parameter messages",
         "id": "obj-6",
         "index": 1,
         "maxclass": "outlet",
         "numinlets": 1,
         "numoutlets": 0,
         "patching_rect": [
          326.0,
          94.0,
          24.0,
          24.0
         ]
        }
       },
       {
        "box": {
         "id": "obj-7",
         "maxclass": "newobj",
         "numinlets": 3,
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
         "text": "route preset /simplepitchshifter/preset",
         "varname": "preset_osc_route"
        }
       },
       {
        "box": {
         "hint": "Converts either routed preset number into an explicit recall N command.",
         "id": "obj-8",
         "maxclass": "message",
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
         "text": "recall $1",
         "varname": "preset_osc_recall_message"
        }
       },
       {
        "box": {
         "fontsize": 9.5,
         "id": "obj-9",
         "maxclass": "comment",
         "numinlets": 1,
         "numoutlets": 0,
         "patching_rect": [
          382.0,
          116.0,
          475.0,
          17.0
         ],
         "text": "preset 1  OR  /simplepitchshifter/preset 1  \u2192  [recall $1]  \u2192  stored slot",
         "varname": "preset_route_comment"
        }
       },
       {
        "box": {
         "fontface": 1,
         "fontsize": 10.0,
         "id": "obj-10",
         "maxclass": "comment",
         "numinlets": 1,
         "numoutlets": 0,
         "patching_rect": [
          24.0,
          165.0,
          72.0,
          18.0
         ],
         "text": "PRESET 1"
        }
       },
       {
        "box": {
         "fontsize": 8.5,
         "hint": "Preset 1: source AMXD explicit defaults, with recognized overall wet/dry controls forced to their declared maximum (100% wet). Parameters lacking an explicit source initial value are not invented.",
         "id": "obj-11",
         "maxclass": "message",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          100.0,
          154.0,
          452.0,
          18.0
         ],
         "text": "Quality 0., Latency 1, Glide 50, Gain 0., Transp 0., Dry/Wet 100.",
         "varname": "preset_slot_1"
        }
       },
       {
        "box": {
         "fontface": 1,
         "fontsize": 10.0,
         "id": "obj-12",
         "maxclass": "comment",
         "numinlets": 1,
         "numoutlets": 0,
         "patching_rect": [
          24.0,
          219.0,
          72.0,
          18.0
         ],
         "text": "PRESET 2"
        }
       },
       {
        "box": {
         "fontsize": 8.5,
         "hint": "Editable stored AMXD preset slot 2. Click to audition directly.",
         "id": "obj-13",
         "maxclass": "message",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          100.0,
          208.0,
          452.0,
          18.0
         ],
         "text": "Dry/Wet 100., Gain 0., Glide 50., Latency 1., Quality 0., Transp 2400.",
         "varname": "preset_slot_2"
        }
       },
       {
        "box": {
         "fontface": 1,
         "fontsize": 10.0,
         "id": "obj-14",
         "maxclass": "comment",
         "numinlets": 1,
         "numoutlets": 0,
         "patching_rect": [
          24.0,
          273.0,
          72.0,
          18.0
         ],
         "text": "PRESET 3"
        }
       },
       {
        "box": {
         "fontsize": 8.5,
         "hint": "Editable stored AMXD preset slot 3. Click to audition directly.",
         "id": "obj-15",
         "maxclass": "message",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          100.0,
          262.0,
          452.0,
          18.0
         ],
         "varname": "preset_slot_3"
        }
       },
       {
        "box": {
         "fontface": 1,
         "fontsize": 10.0,
         "id": "obj-16",
         "maxclass": "comment",
         "numinlets": 1,
         "numoutlets": 0,
         "patching_rect": [
          24.0,
          327.0,
          72.0,
          18.0
         ],
         "text": "PRESET 4"
        }
       },
       {
        "box": {
         "fontsize": 8.5,
         "hint": "Editable stored AMXD preset slot 4. Click to audition directly.",
         "id": "obj-17",
         "maxclass": "message",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          100.0,
          316.0,
          452.0,
          18.0
         ],
         "varname": "preset_slot_4"
        }
       },
       {
        "box": {
         "fontface": 1,
         "fontsize": 10.0,
         "id": "obj-18",
         "maxclass": "comment",
         "numinlets": 1,
         "numoutlets": 0,
         "patching_rect": [
          24.0,
          381.0,
          72.0,
          18.0
         ],
         "text": "PRESET 5"
        }
       },
       {
        "box": {
         "fontsize": 8.5,
         "hint": "Editable stored AMXD preset slot 5. Click to audition directly.",
         "id": "obj-19",
         "maxclass": "message",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          100.0,
          370.0,
          452.0,
          18.0
         ],
         "varname": "preset_slot_5"
        }
       },
       {
        "box": {
         "fontface": 1,
         "fontsize": 10.0,
         "id": "obj-20",
         "maxclass": "comment",
         "numinlets": 1,
         "numoutlets": 0,
         "patching_rect": [
          24.0,
          435.0,
          72.0,
          18.0
         ],
         "text": "PRESET 6"
        }
       },
       {
        "box": {
         "fontsize": 8.5,
         "hint": "Editable stored AMXD preset slot 6. Click to audition directly.",
         "id": "obj-21",
         "maxclass": "message",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          100.0,
          424.0,
          452.0,
          18.0
         ],
         "varname": "preset_slot_6"
        }
       },
       {
        "box": {
         "fontface": 1,
         "fontsize": 10.0,
         "id": "obj-22",
         "maxclass": "comment",
         "numinlets": 1,
         "numoutlets": 0,
         "patching_rect": [
          24.0,
          489.0,
          72.0,
          18.0
         ],
         "text": "PRESET 7"
        }
       },
       {
        "box": {
         "fontsize": 8.5,
         "hint": "Editable stored AMXD preset slot 7. Click to audition directly.",
         "id": "obj-23",
         "maxclass": "message",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          100.0,
          478.0,
          452.0,
          18.0
         ],
         "varname": "preset_slot_7"
        }
       },
       {
        "box": {
         "fontface": 1,
         "fontsize": 10.0,
         "id": "obj-24",
         "maxclass": "comment",
         "numinlets": 1,
         "numoutlets": 0,
         "patching_rect": [
          24.0,
          543.0,
          72.0,
          18.0
         ],
         "text": "PRESET 8"
        }
       },
       {
        "box": {
         "fontsize": 8.5,
         "hint": "Editable stored AMXD preset slot 8. Click to audition directly.",
         "id": "obj-25",
         "maxclass": "message",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          100.0,
          532.0,
          452.0,
          18.0
         ],
         "varname": "preset_slot_8"
        }
       },
       {
        "box": {
         "fontface": 1,
         "fontsize": 10.0,
         "id": "obj-26",
         "maxclass": "comment",
         "numinlets": 1,
         "numoutlets": 0,
         "patching_rect": [
          24.0,
          597.0,
          72.0,
          18.0
         ],
         "text": "PRESET 9"
        }
       },
       {
        "box": {
         "fontsize": 8.5,
         "hint": "Editable stored AMXD preset slot 9. Click to audition directly.",
         "id": "obj-27",
         "maxclass": "message",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          100.0,
          586.0,
          452.0,
          18.0
         ],
         "varname": "preset_slot_9"
        }
       },
       {
        "box": {
         "fontface": 1,
         "fontsize": 10.0,
         "id": "obj-28",
         "maxclass": "comment",
         "numinlets": 1,
         "numoutlets": 0,
         "patching_rect": [
          24.0,
          651.0,
          72.0,
          18.0
         ],
         "text": "PRESET 10"
        }
       },
       {
        "box": {
         "fontsize": 8.5,
         "hint": "Editable stored AMXD preset slot 10. Click to audition directly.",
         "id": "obj-29",
         "maxclass": "message",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          100.0,
          640.0,
          452.0,
          18.0
         ],
         "varname": "preset_slot_10"
        }
       },
       {
        "box": {
         "fontface": 1,
         "fontsize": 10.0,
         "id": "obj-30",
         "maxclass": "comment",
         "numinlets": 1,
         "numoutlets": 0,
         "patching_rect": [
          24.0,
          705.0,
          72.0,
          18.0
         ],
         "text": "PRESET 11"
        }
       },
       {
        "box": {
         "fontsize": 8.5,
         "hint": "Editable stored AMXD preset slot 11. Click to audition directly.",
         "id": "obj-31",
         "maxclass": "message",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          100.0,
          694.0,
          452.0,
          18.0
         ],
         "varname": "preset_slot_11"
        }
       },
       {
        "box": {
         "fontface": 1,
         "fontsize": 10.0,
         "id": "obj-32",
         "maxclass": "comment",
         "numinlets": 1,
         "numoutlets": 0,
         "patching_rect": [
          24.0,
          759.0,
          72.0,
          18.0
         ],
         "text": "PRESET 12"
        }
       },
       {
        "box": {
         "fontsize": 8.5,
         "hint": "Editable stored AMXD preset slot 12. Click to audition directly.",
         "id": "obj-33",
         "maxclass": "message",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          100.0,
          748.0,
          452.0,
          18.0
         ],
         "varname": "preset_slot_12"
        }
       },
       {
        "box": {
         "fontface": 1,
         "fontsize": 10.0,
         "id": "obj-34",
         "maxclass": "comment",
         "numinlets": 1,
         "numoutlets": 0,
         "patching_rect": [
          568.0,
          165.0,
          72.0,
          18.0
         ],
         "text": "PRESET 13"
        }
       },
       {
        "box": {
         "fontsize": 8.5,
         "hint": "Editable stored AMXD preset slot 13. Click to audition directly.",
         "id": "obj-35",
         "maxclass": "message",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          644.0,
          154.0,
          452.0,
          18.0
         ],
         "varname": "preset_slot_13"
        }
       },
       {
        "box": {
         "fontface": 1,
         "fontsize": 10.0,
         "id": "obj-36",
         "maxclass": "comment",
         "numinlets": 1,
         "numoutlets": 0,
         "patching_rect": [
          568.0,
          219.0,
          72.0,
          18.0
         ],
         "text": "PRESET 14"
        }
       },
       {
        "box": {
         "fontsize": 8.5,
         "hint": "Editable stored AMXD preset slot 14. Click to audition directly.",
         "id": "obj-37",
         "maxclass": "message",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          644.0,
          208.0,
          452.0,
          18.0
         ],
         "varname": "preset_slot_14"
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
          568.0,
          273.0,
          72.0,
          18.0
         ],
         "text": "PRESET 15"
        }
       },
       {
        "box": {
         "fontsize": 8.5,
         "hint": "Editable stored AMXD preset slot 15. Click to audition directly.",
         "id": "obj-39",
         "maxclass": "message",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          644.0,
          262.0,
          452.0,
          18.0
         ],
         "varname": "preset_slot_15"
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
          568.0,
          327.0,
          72.0,
          18.0
         ],
         "text": "PRESET 16"
        }
       },
       {
        "box": {
         "fontsize": 8.5,
         "hint": "Editable stored AMXD preset slot 16. Click to audition directly.",
         "id": "obj-41",
         "maxclass": "message",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          644.0,
          316.0,
          452.0,
          18.0
         ],
         "varname": "preset_slot_16"
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
          568.0,
          381.0,
          72.0,
          18.0
         ],
         "text": "PRESET 17"
        }
       },
       {
        "box": {
         "fontsize": 8.5,
         "hint": "Editable stored AMXD preset slot 17. Click to audition directly.",
         "id": "obj-43",
         "maxclass": "message",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          644.0,
          370.0,
          452.0,
          18.0
         ],
         "varname": "preset_slot_17"
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
          568.0,
          435.0,
          72.0,
          18.0
         ],
         "text": "PRESET 18"
        }
       },
       {
        "box": {
         "fontsize": 8.5,
         "hint": "Editable stored AMXD preset slot 18. Click to audition directly.",
         "id": "obj-45",
         "maxclass": "message",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          644.0,
          424.0,
          452.0,
          18.0
         ],
         "varname": "preset_slot_18"
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
          568.0,
          489.0,
          72.0,
          18.0
         ],
         "text": "PRESET 19"
        }
       },
       {
        "box": {
         "fontsize": 8.5,
         "hint": "Editable stored AMXD preset slot 19. Click to audition directly.",
         "id": "obj-47",
         "maxclass": "message",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          644.0,
          478.0,
          452.0,
          18.0
         ],
         "varname": "preset_slot_19"
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
          568.0,
          543.0,
          72.0,
          18.0
         ],
         "text": "PRESET 20"
        }
       },
       {
        "box": {
         "fontsize": 8.5,
         "hint": "Editable stored AMXD preset slot 20. Click to audition directly.",
         "id": "obj-49",
         "maxclass": "message",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          644.0,
          532.0,
          452.0,
          18.0
         ],
         "varname": "preset_slot_20"
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
          568.0,
          597.0,
          72.0,
          18.0
         ],
         "text": "PRESET 21"
        }
       },
       {
        "box": {
         "fontsize": 8.5,
         "hint": "Editable stored AMXD preset slot 21. Click to audition directly.",
         "id": "obj-51",
         "maxclass": "message",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          644.0,
          586.0,
          452.0,
          18.0
         ],
         "varname": "preset_slot_21"
        }
       },
       {
        "box": {
         "fontface": 1,
         "fontsize": 10.0,
         "id": "obj-52",
         "maxclass": "comment",
         "numinlets": 1,
         "numoutlets": 0,
         "patching_rect": [
          568.0,
          651.0,
          72.0,
          18.0
         ],
         "text": "PRESET 22"
        }
       },
       {
        "box": {
         "fontsize": 8.5,
         "hint": "Editable stored AMXD preset slot 22. Click to audition directly.",
         "id": "obj-53",
         "maxclass": "message",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          644.0,
          640.0,
          452.0,
          18.0
         ],
         "varname": "preset_slot_22"
        }
       },
       {
        "box": {
         "fontface": 1,
         "fontsize": 10.0,
         "id": "obj-54",
         "maxclass": "comment",
         "numinlets": 1,
         "numoutlets": 0,
         "patching_rect": [
          568.0,
          705.0,
          72.0,
          18.0
         ],
         "text": "PRESET 23"
        }
       },
       {
        "box": {
         "fontsize": 8.5,
         "hint": "Editable stored AMXD preset slot 23. Click to audition directly.",
         "id": "obj-55",
         "maxclass": "message",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          644.0,
          694.0,
          452.0,
          18.0
         ],
         "varname": "preset_slot_23"
        }
       },
       {
        "box": {
         "fontface": 1,
         "fontsize": 10.0,
         "id": "obj-56",
         "maxclass": "comment",
         "numinlets": 1,
         "numoutlets": 0,
         "patching_rect": [
          568.0,
          759.0,
          72.0,
          18.0
         ],
         "text": "PRESET 24"
        }
       },
       {
        "box": {
         "fontsize": 8.5,
         "hint": "Editable stored AMXD preset slot 24. Click to audition directly.",
         "id": "obj-57",
         "maxclass": "message",
         "numinlets": 2,
         "numoutlets": 1,
         "outlettype": [
          ""
         ],
         "patching_rect": [
          644.0,
          748.0,
          452.0,
          18.0
         ],
         "varname": "preset_slot_24"
        }
       }
      ],
      "lines": [
       {
        "patchline": {
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1,
         "source": [
          "obj-11",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1,
         "source": [
          "obj-13",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1,
         "source": [
          "obj-15",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1,
         "source": [
          "obj-17",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1,
         "source": [
          "obj-19",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1,
         "source": [
          "obj-21",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1,
         "source": [
          "obj-23",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1,
         "source": [
          "obj-25",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1,
         "source": [
          "obj-27",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1,
         "source": [
          "obj-29",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-7",
          0
         ],
         "hidden": 1,
         "source": [
          "obj-3",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1,
         "source": [
          "obj-31",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1,
         "source": [
          "obj-33",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1,
         "source": [
          "obj-35",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1,
         "source": [
          "obj-37",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1,
         "source": [
          "obj-39",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1,
         "source": [
          "obj-4",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1,
         "source": [
          "obj-41",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1,
         "source": [
          "obj-43",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1,
         "source": [
          "obj-45",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1,
         "source": [
          "obj-47",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1,
         "source": [
          "obj-49",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-6",
          0
         ],
         "hidden": 1,
         "source": [
          "obj-5",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1,
         "source": [
          "obj-51",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1,
         "source": [
          "obj-53",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1,
         "source": [
          "obj-55",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-5",
          1
         ],
         "hidden": 1,
         "source": [
          "obj-57",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-5",
          0
         ],
         "hidden": 1,
         "source": [
          "obj-7",
          2
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-8",
          0
         ],
         "hidden": 1,
         "source": [
          "obj-7",
          1
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-8",
          0
         ],
         "hidden": 1,
         "source": [
          "obj-7",
          0
         ]
        }
       },
       {
        "patchline": {
         "destination": [
          "obj-5",
          0
         ],
         "hidden": 1,
         "source": [
          "obj-8",
          0
         ]
        }
       }
      ]
     },
     "patching_rect": [
      538.0,
      351.0,
      132.0,
      22.0
     ],
     "text": "p Preset Collection",
     "varname": "preset_collection"
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "obj-108",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      678.0,
      353.0,
      238.0,
      17.0
     ],
     "text": "double-click to edit 24 stored message presets",
     "varname": "preset_collection_note"
    }
   },
   {
    "box": {
     "hint": "External preset recall receive for Simple Pitch Shifter.",
     "id": "obj-110",
     "maxclass": "newobj",
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
     "text": "r simplepitchshifter",
     "varname": "preset_main_receive"
    }
   },
   {
    "box": {
     "fontsize": 9.5,
     "hint": "Editable OSC-style preset recall. Change 1 to any slot 1\u201324 and click. For external control send the same message to [s simplepitchshifter].",
     "id": "obj-111",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      672.0,
      299.0,
      220.0,
      19.0
     ],
     "text": "/simplepitchshifter/preset 1",
     "varname": "preset_main_recall_message"
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
       380.0
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
         "text": "Simple Pitch Shifter \u2014 Direct Parameter Messaging / Dynamic Tuning",
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
         "value": 0,
         "minimum": 0,
         "maximum": 3
        }
       },
       {
        "box": {
         "id": "obj-9",
         "maxclass": "message",
         "text": "Quality $1",
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
         "hint": "Native amxd~ setter: Quality <value>"
        }
       },
       {
        "box": {
         "id": "obj-10",
         "maxclass": "newobj",
         "text": "route Quality",
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
         "text": "prepend Quality",
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
         "text": "ENUM  0 \u2026 3  0=basic | 1=good | 2=better | 3=best",
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
         "value": 1,
         "minimum": 0,
         "maximum": 1
        }
       },
       {
        "box": {
         "id": "obj-14",
         "maxclass": "message",
         "text": "Latency $1",
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
         "hint": "Native amxd~ setter: Latency <value>"
        }
       },
       {
        "box": {
         "id": "obj-15",
         "maxclass": "newobj",
         "text": "route Latency",
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
         "text": "prepend Latency",
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
          208.0,
          76.0,
          22.0
         ],
         "numdecimalplaces": 3,
         "value": 50.0,
         "minimum": 0.0,
         "maximum": 10000.0
        }
       },
       {
        "box": {
         "id": "obj-19",
         "maxclass": "message",
         "text": "Glide $1",
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
         "hint": "Native amxd~ setter: Glide <value>"
        }
       },
       {
        "box": {
         "id": "obj-20",
         "maxclass": "newobj",
         "text": "route Glide",
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
         "text": "prepend Glide",
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
         "text": "FLOAT  0 \u2026 10000",
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
          582.0,
          140.0,
          76.0,
          22.0
         ],
         "numdecimalplaces": 3,
         "value": 0.0,
         "minimum": -70.0,
         "maximum": 30.0
        }
       },
       {
        "box": {
         "id": "obj-24",
         "maxclass": "message",
         "text": "Gain $1",
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
         "hint": "Native amxd~ setter: Gain <value>"
        }
       },
       {
        "box": {
         "id": "obj-25",
         "maxclass": "newobj",
         "text": "route Gain",
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
         "id": "obj-26",
         "maxclass": "newobj",
         "text": "prepend Gain",
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
         "id": "obj-27",
         "maxclass": "comment",
         "text": "FLOAT  -70 \u2026 30",
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
          582.0,
          174.0,
          76.0,
          22.0
         ],
         "numdecimalplaces": 3,
         "value": 0.0,
         "minimum": -2400.0,
         "maximum": 2400.0
        }
       },
       {
        "box": {
         "id": "obj-29",
         "maxclass": "message",
         "text": "Transp $1",
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
         "hint": "Native amxd~ setter: Transp <value>"
        }
       },
       {
        "box": {
         "id": "obj-30",
         "maxclass": "newobj",
         "text": "route Transp",
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
         "id": "obj-31",
         "maxclass": "newobj",
         "text": "prepend Transp",
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
         "id": "obj-32",
         "maxclass": "comment",
         "text": "FLOAT  -2400 \u2026 2400  961 steps",
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
          582.0,
          208.0,
          76.0,
          22.0
         ],
         "numdecimalplaces": 3,
         "value": 100.0,
         "minimum": 0.0,
         "maximum": 100.0
        }
       },
       {
        "box": {
         "id": "obj-34",
         "maxclass": "message",
         "text": "Dry/Wet $1",
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
         "hint": "Native amxd~ setter: Dry/Wet <value>"
        }
       },
       {
        "box": {
         "id": "obj-35",
         "maxclass": "newobj",
         "text": "route Dry/Wet",
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
         "id": "obj-36",
         "maxclass": "newobj",
         "text": "prepend Dry/Wet",
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
         "id": "obj-37",
         "maxclass": "comment",
         "text": "FLOAT  0 \u2026 100",
         "fontsize": 8.5,
         "patching_rect": [
          876.0,
          210.0,
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
     "hidden": 1,
     "source": [
      "obj-10",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-64",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-10",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-95",
      1
     ],
     "hidden": 1,
     "source": [
      "obj-10",
      3
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-106",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-100",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-99",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-101",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-100",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-103",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-107",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-105",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-107",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-106",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-10",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-107",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-10",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-11",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-107",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-110",
      0
     ]
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
     "hidden": 1,
     "source": [
      "obj-66",
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
     "hidden": 1,
     "source": [
      "obj-68",
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
     "hidden": 1,
     "source": [
      "obj-69",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-79",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-74",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-78",
      1
     ],
     "hidden": 1,
     "source": [
      "obj-75",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-78",
      2
     ],
     "hidden": 1,
     "order": 2,
     "source": [
      "obj-77",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-87",
      1
     ],
     "midpoints": [
      229.5,
      196.1796875,
      510.5,
      196.1796875
     ],
     "order": 0,
     "source": [
      "obj-77",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-87",
      0
     ],
     "midpoints": [
      229.5,
      201.67578125,
      379.5,
      201.67578125
     ],
     "order": 1,
     "source": [
      "obj-77",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-10",
      1
     ],
     "hidden": 1,
     "order": 0,
     "source": [
      "obj-78",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-10",
      0
     ],
     "hidden": 1,
     "order": 1,
     "source": [
      "obj-78",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-78",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-79",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-74",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-80",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-78",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-81",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-83",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-82",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-85",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-83",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-77",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-85",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-67",
      1
     ],
     "source": [
      "obj-87",
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
      "obj-87",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-87",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-89",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-95",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-91",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-10",
      0
     ],
     "hidden": 1,
     "order": 1,
     "source": [
      "obj-93",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-107",
      1
     ],
     "hidden": 1,
     "order": 0,
     "source": [
      "obj-93",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-10",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-95",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-96",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-95",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-98",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-97",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-100",
      1
     ],
     "hidden": 1,
     "order": 0,
     "source": [
      "obj-98",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-99",
      1
     ],
     "hidden": 1,
     "order": 1,
     "source": [
      "obj-98",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-105",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-99",
      0
     ]
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
   "obj-87": [
    "dry_reference_gain",
    "dry gain",
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
    "name": "Simple Pitch Shifter.amxd",
    "bootpath": "C74:/packages/Max for Live/patchers/Max Audio Effect",
    "type": "amxd",
    "implicit": 1
   },
   {
    "name": "Simple Pitch Shifter.amxd.maxsnap",
    "bootpath": "~/Documents/Max 9/Snapshots",
    "patcherrelativepath": "../../../../Documents/Max 9/Snapshots",
    "type": "mx@s",
    "implicit": 1
   },
   {
    "name": "amxd_parameter_preset_dump.js",
    "bootpath": "~/Dropbox/Max_Enabled_M1/Music158A-Fall2026/AMXD_Help_Files_v17",
    "patcherrelativepath": ".",
    "type": "TEXT",
    "implicit": 1
   },
   {
    "name": "amxd_preset_collection.js",
    "bootpath": "~/Dropbox/Max_Enabled_M1/Music158A-Fall2026/AMXD_Help_Files_v17",
    "patcherrelativepath": ".",
    "type": "TEXT",
    "implicit": 1
   },
   {
    "name": "drumLoop.aif",
    "bootpath": "C74:/media/msp",
    "type": "AIFF",
    "implicit": 1
   }
  ],
  "autosave": 0
 }
}