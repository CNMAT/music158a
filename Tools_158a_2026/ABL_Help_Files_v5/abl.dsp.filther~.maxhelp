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
    "gridsize": [
      15.0,
      15.0
    ],
    "assistshowspatchername": 0,
    "commentary": "",
    "showcommentary": 0,
    "parameters": {
      "obj-18": [
        "shift",
        "shift",
        0
      ],
      "obj-20": [
        "mix",
        "mix",
        0
      ],
      "obj-22": [
        "window",
        "window",
        0
      ],
      "obj-24": [
        "wide",
        "wide",
        0
      ],
      "obj-25": [
        "final_output_gain",
        "FX gain",
        0
      ],
      "obj-28": [
        "dry reference gain",
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
    "autosave": 0,
    "rect": [
      134,
      128,
      1054,
      505
    ],
    "boxes": [
      {
        "box": {
          "id": "hdr_title",
          "maxclass": "comment",
          "text": "abl.dsp.filther~",
          "fontsize": 20,
          "fontface": 1,
          "patching_rect": [
            24,
            18,
            650,
            31
          ]
        }
      },
      {
        "box": {
          "id": "hdr_sub",
          "maxclass": "comment",
          "text": "Distorted lowpass filter",
          "fontsize": 13,
          "fontface": 1,
          "patching_rect": [
            24,
            50,
            650,
            21
          ]
        }
      },
      {
        "box": {
          "id": "hdr_desc",
          "maxclass": "comment",
          "text": "Applies hard input clipping, resonant low-pass filtering and soft output saturation in a single nonlinear filter path.",
          "fontsize": 11,
          "patching_rect": [
            24,
            76,
            995,
            31
          ]
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
          "id": "ex_panel",
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
          "fontface": 1,
          "fontsize": 13,
          "id": "ex_label",
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
          "id": "src_label",
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
          "id": "src_menu",
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
          "id": "src_noise",
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
          "id": "src_noise_label",
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
          "id": "src_playlist",
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
          "fontsize": 9.5,
          "id": "src_drum_label",
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
          "id": "src_selector",
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
          "id": "src_plusone",
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
          "id": "src_loadmenu",
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
          "id": "src_loadsel",
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
          "id": "x_obj",
          "maxclass": "newobj",
          "text": "abl.dsp.filther~",
          "numinlets": 4,
          "numoutlets": 1,
          "outlettype": [
            "signal"
          ],
          "patching_rect": [
            92,
            251,
            286,
            22
          ],
          "varname": "abl_dsp_filther",
          "color": [
            0.8156862745098039,
            0.07058823529411765,
            0.07058823529411765,
            1.0
          ],
          "textcolor": [
            0.8156862745098039,
            0.07058823529411765,
            0.07058823529411765,
            1.0
          ],
          "hint": "Red object is the ABL supplier/target for parameter control and state recall."
        }
      },
      {
        "box": {
          "id": "open_msg",
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
          "id": "open_comment",
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
          "color": [
            0.055,
            0.247,
            0.702,
            1
          ],
          "hint": "External signal input: send~ ABL_filther",
          "id": "ext_receive",
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
          "text": "receive~ ABL_filther"
        }
      },
      {
        "box": {
          "hint": "Final stereo output gain; initializes to -65 dB and remains mouse-adjustable.",
          "id": "fx_gain",
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
          "id": "fx_gain_label",
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
          "id": "dry_gain",
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
          "fontface": 1,
          "fontsize": 10,
          "id": "dry_gain_label",
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
          "id": "dac",
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
          "id": "startwindow",
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
          "id": "stopdsp",
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
          "id": "direct_params",
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
          "hint": "Double-click for exact ABL attribute tuning and native-range RANDOM SET.",
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
              545
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
                  "id": "dpm_title",
                  "maxclass": "comment",
                  "text": "abl.dsp.filther~ \u2014 Direct_Parameter_Messaging / Dynamic Tuning",
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
                  "id": "dpm_note1",
                  "maxclass": "comment",
                  "text": "Exact ABL attribute names are used. Change a number box \u2192 <attribute> $1 \u2192 exact selector reconstruction \u2192 the main ABL object.",
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
                  "id": "dpm_note2",
                  "maxclass": "comment",
                  "text": "RANDOM SET uses each attribute\u2019s native parameter binding (normalized rawfloat), so random values stay inside the ABL object\u2019s own range. Wet/mix and gain-like safety controls are excluded.",
                  "fontsize": 11,
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
                  "id": "dpm_out",
                  "maxclass": "outlet",
                  "numinlets": 1,
                  "numoutlets": 0,
                  "patching_rect": [
                    1110,
                    96,
                    24,
                    24
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_sync_label",
                  "maxclass": "comment",
                  "text": "SYNC:",
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
                  "id": "dpm_sync",
                  "maxclass": "message",
                  "text": "sync",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    80,
                    96,
                    52,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_in",
                  "maxclass": "inlet",
                  "numinlets": 0,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    850,
                    96,
                    24,
                    24
                  ],
                  "comment": "RANDOM SET bang from parent EXAMPLE panel"
                }
              },
              {
                "box": {
                  "id": "dpm_bang",
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
                  "hint": "Randomize this ABL parameter set from inside Direct_Parameter_Messaging."
                }
              },
              {
                "box": {
                  "id": "dpm_js",
                  "maxclass": "newobj",
                  "text": "js abl_help_randomizer.js resonance:random drive:random frequency:random",
                  "numinlets": 1,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    910,
                    96,
                    190,
                    22
                  ],
                  "varname": "random_set_values_js"
                }
              },
              {
                "box": {
                  "id": "dpm_val_0",
                  "maxclass": "flonum",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    "bang"
                  ],
                  "patching_rect": [
                    24,
                    140,
                    76,
                    22
                  ],
                  "varname": "display_resonance"
                }
              },
              {
                "box": {
                  "id": "dpm_msg_0",
                  "maxclass": "message",
                  "text": "resonance $1",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    106,
                    140,
                    205,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_route_0",
                  "maxclass": "newobj",
                  "text": "route resonance",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_pre_0",
                  "maxclass": "newobj",
                  "text": "prepend resonance",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_cmt_0",
                  "maxclass": "comment",
                  "text": "ABL ATTRIBUTE \u2014 native bound range",
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
                  "id": "dpm_val_1",
                  "maxclass": "flonum",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    "bang"
                  ],
                  "patching_rect": [
                    24,
                    174,
                    76,
                    22
                  ],
                  "varname": "display_drive"
                }
              },
              {
                "box": {
                  "id": "dpm_msg_1",
                  "maxclass": "message",
                  "text": "drive $1",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    106,
                    174,
                    205,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_route_1",
                  "maxclass": "newobj",
                  "text": "route drive",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_pre_1",
                  "maxclass": "newobj",
                  "text": "prepend drive",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_cmt_1",
                  "maxclass": "comment",
                  "text": "ABL ATTRIBUTE \u2014 native bound range",
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
                  "id": "dpm_val_2",
                  "maxclass": "flonum",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    "bang"
                  ],
                  "patching_rect": [
                    582,
                    140,
                    76,
                    22
                  ],
                  "varname": "display_frequency"
                }
              },
              {
                "box": {
                  "id": "dpm_msg_2",
                  "maxclass": "message",
                  "text": "frequency $1",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    664,
                    140,
                    205,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_route_2",
                  "maxclass": "newobj",
                  "text": "route frequency",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_pre_2",
                  "maxclass": "newobj",
                  "text": "prepend frequency",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_cmt_2",
                  "maxclass": "comment",
                  "text": "ABL ATTRIBUTE \u2014 native bound range",
                  "patching_rect": [
                    876,
                    142,
                    258,
                    18
                  ]
                }
              }
            ],
            "lines": [
              {
                "patchline": {
                  "source": [
                    "dpm_in",
                    0
                  ],
                  "destination": [
                    "dpm_bang",
                    0
                  ],
                  "hidden": 0
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_bang",
                    0
                  ],
                  "destination": [
                    "dpm_js",
                    0
                  ],
                  "hidden": 0
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_sync",
                    0
                  ],
                  "destination": [
                    "dpm_js",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_js",
                    0
                  ],
                  "destination": [
                    "dpm_out",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_val_0",
                    0
                  ],
                  "destination": [
                    "dpm_msg_0",
                    0
                  ],
                  "hidden": 0
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_msg_0",
                    0
                  ],
                  "destination": [
                    "dpm_route_0",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_route_0",
                    0
                  ],
                  "destination": [
                    "dpm_pre_0",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_pre_0",
                    0
                  ],
                  "destination": [
                    "dpm_out",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_val_1",
                    0
                  ],
                  "destination": [
                    "dpm_msg_1",
                    0
                  ],
                  "hidden": 0
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_msg_1",
                    0
                  ],
                  "destination": [
                    "dpm_route_1",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_route_1",
                    0
                  ],
                  "destination": [
                    "dpm_pre_1",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_pre_1",
                    0
                  ],
                  "destination": [
                    "dpm_out",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_val_2",
                    0
                  ],
                  "destination": [
                    "dpm_msg_2",
                    0
                  ],
                  "hidden": 0
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_msg_2",
                    0
                  ],
                  "destination": [
                    "dpm_route_2",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_route_2",
                    0
                  ],
                  "destination": [
                    "dpm_pre_2",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_pre_2",
                    0
                  ],
                  "destination": [
                    "dpm_out",
                    0
                  ],
                  "hidden": 1
                }
              }
            ]
          }
        }
      },
      {
        "box": {
          "hint": "Randomize all eligible ABL parameters. Wet/mix and gain-like safety controls remain fixed.",
          "id": "random_bang",
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
          "id": "random_label",
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
      },
      {
        "box": {
          "id": "direct_label",
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
          "id": "dump_button",
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
          "hint": "Capture the complete ABL parameter state plus FX output gain."
        }
      },
      {
        "box": {
          "id": "dump_label",
          "maxclass": "comment",
          "text": "DUMP ABL SETTINGS",
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
          "id": "working_preset",
          "maxclass": "message",
          "text": "",
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
          "hint": "Complete comma-separated ABL state. DUMP ABL SETTINGS captures all bound attributes plus Final_Output_Gain. Click to recall.",
          "textjustification": 0
        }
      },
      {
        "box": {
          "id": "working_label",
          "maxclass": "comment",
          "text": "FULL ABL + FX OUTPUT-GAIN PRESET \u2014 click to recall",
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
          "id": "capture_js",
          "maxclass": "newobj",
          "text": "js abl_help_state_capture.js resonance drive frequency",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            ""
          ],
          "patching_rect": [
            538,
            214,
            420,
            22
          ],
          "varname": "fx_preset_dump_js",
          "hidden": 1
        }
      },
      {
        "box": {
          "id": "capture_print",
          "maxclass": "newobj",
          "text": "print ABL_FULL_PRESET",
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
          "id": "preset_menu",
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
          "hint": "Select preset slot 1\u20138."
        }
      },
      {
        "box": {
          "id": "preset_plusone",
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
          "id": "preset_store_int",
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
          "id": "preset_recall_int",
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
          "id": "preset_slot_label",
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
          "id": "preset_store_button",
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
          "id": "preset_store_label",
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
          "id": "preset_recall_button",
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
          "id": "preset_recall_label",
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
          "id": "preset_store_prepend",
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
          "id": "preset_recall_prepend",
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
          "id": "preset_collection",
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
          "hint": "Double-click to edit 24 stored ABL preset message boxes.",
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
                  "text": "ABL Preset Collection \u2014 24 editable message presets",
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
                  "text": "STORE copies the large working preset into the selected slot. RECALL sends the selected slot to the Example ABL object and restores it to the working message box. External 'preset N' or OSC-style '/device/preset N' is routed above. PRESET 1 is refreshed from the factory/default state when this help file opens.",
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
                  "text": "js abl_help_preset_bank.js",
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
                  "text": "route preset /abl.dsp.filther/preset",
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
                  "text": "preset 1  OR  /abl.dsp.filther/preset 1  \u2192  [recall $1]  \u2192  stored slot",
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
                  "text": "PRESET 1 \u2014 DEFAULT (AUTO)",
                  "fontface": 1,
                  "fontsize": 10,
                  "patching_rect": [
                    24,
                    165,
                    118,
                    18
                  ]
                }
              },
              {
                "box": {
                  "id": "obj-11",
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
          "id": "preset_note",
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
          "id": "preset_receive",
          "maxclass": "newobj",
          "text": "r abl.dsp.filther",
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
          "hint": "External preset recall receive for abl.dsp.filther~."
        }
      },
      {
        "box": {
          "id": "preset_message",
          "maxclass": "message",
          "text": "/abl.dsp.filther/preset 1",
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
          "hint": "Editable preset recall. Send the same message to [s abl.dsp.filther] for external control."
        }
      },
      {
        "box": {
          "id": "loadbang",
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
          "id": "load_trigger",
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
          "id": "playlist_stop",
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
          "id": "abl_bootstrap",
          "maxclass": "newobj",
          "text": "js abl_help_bootstrap.js",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            815,
            251,
            190,
            22
          ],
          "hidden": 1,
          "varname": "abl_help_bootstrap"
        }
      },
      {
        "box": {
          "id": "abl_ctl_resonance",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "param_connect": "abl_dsp_filther::resonance",
          "parameter_enable": 1,
          "patching_rect": [
            -700.0,
            -500.0,
            76.0,
            15.0
          ],
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "resonance",
              "parameter_shortname": "resonance",
              "parameter_modmode": 0,
              "parameter_type": 0,
              "parameter_unitstyle": 1
            }
          },
          "varname": "abl_param_resonance",
          "hidden": 1
        }
      },
      {
        "box": {
          "id": "abl_ctl_drive",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "param_connect": "abl_dsp_filther::drive",
          "parameter_enable": 1,
          "patching_rect": [
            -700.0,
            -500.0,
            78.0,
            15.0
          ],
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "drive",
              "parameter_shortname": "drive",
              "parameter_modmode": 0,
              "parameter_type": 0,
              "parameter_unitstyle": 1
            }
          },
          "varname": "abl_param_drive",
          "hidden": 1
        }
      },
      {
        "box": {
          "id": "abl_ctl_frequency",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "param_connect": "abl_dsp_filther::frequency",
          "parameter_enable": 1,
          "patching_rect": [
            -700.0,
            -500.0,
            78.0,
            15.0
          ],
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "frequency",
              "parameter_shortname": "frequency",
              "parameter_modmode": 0,
              "parameter_type": 0,
              "parameter_unitstyle": 1
            }
          },
          "varname": "abl_param_frequency",
          "hidden": 1
        }
      },
      {
        "box": {
          "id": "doc_model",
          "maxclass": "comment",
          "text": "DSP / SONIC RESULT",
          "fontsize": 13,
          "fontface": 1,
          "patching_rect": [
            24,
            371,
            260,
            21
          ]
        }
      },
      {
        "box": {
          "id": "doc_signal",
          "maxclass": "comment",
          "text": "Combines cutoff/resonance shaping with added harmonics, so increasing Drive makes the filter progressively dirtier and more aggressive.",
          "fontsize": 11,
          "patching_rect": [
            24,
            395,
            1005,
            34
          ]
        }
      },
      {
        "box": {
          "id": "doc_params",
          "maxclass": "comment",
          "text": "KEY CONTROLS: Frequency, Resonance, Drive",
          "fontsize": 11,
          "patching_rect": [
            24,
            435,
            1005,
            24
          ]
        }
      },
      {
        "box": {
          "id": "max9_help_link",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            735,
            18,
            250,
            22
          ],
          "text": "OPEN ORIGINAL ABL HELP",
          "hint": "Click to open the original Max 9 Ableton DSP help file for abl.dsp.filther~."
        }
      },
      {
        "box": {
          "id": "max9_help_link_comment",
          "maxclass": "comment",
          "patching_rect": [
            735,
            42,
            250,
            17
          ],
          "text": "Installed Ableton DSP / Max 9 help",
          "fontsize": 10.0
        }
      },
      {
        "box": {
          "id": "max9_help_pcontrol",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1010,
            92,
            58,
            22
          ],
          "text": "pcontrol",
          "hidden": 1,
          "hint": "Loads the exact resolved Ableton DSP package help patch."
        }
      },
      {
        "box": {
          "id": "max9_help_trigger",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            "bang"
          ],
          "patching_rect": [
            990,
            18,
            31,
            22
          ],
          "text": "t b",
          "hidden": 1,
          "hint": "Converts the visible help-link message into a bang."
        }
      },
      {
        "box": {
          "id": "max9_help_package_path",
          "maxclass": "message",
          "numinlets": 2,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            990,
            42,
            360,
            22
          ],
          "text": "\"Package:/Ableton DSP/help/abl.dsp.filther~.maxhelp\"",
          "hidden": 1,
          "hint": "Exact portable Max package path for the original abl.dsp.filther~ help file."
        }
      },
      {
        "box": {
          "id": "max9_help_abspath",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            990,
            67,
            78,
            22
          ],
          "text": "absolutepath",
          "hidden": 1,
          "hint": "Resolves Package:/Ableton DSP/... to the installed absolute path."
        }
      },
      {
        "box": {
          "id": "max9_help_prepend_load",
          "maxclass": "newobj",
          "numinlets": 1,
          "numoutlets": 1,
          "outlettype": [
            ""
          ],
          "patching_rect": [
            1075,
            67,
            82,
            22
          ],
          "text": "prepend load",
          "hidden": 1,
          "hint": "Formats the resolved path as a pcontrol load message."
        }
      }
    ],
    "lines": [
      {
        "patchline": {
          "source": [
            "src_menu",
            0
          ],
          "destination": [
            "src_plusone",
            0
          ],
          "hidden": 1
        }
      },
      {
        "patchline": {
          "source": [
            "src_plusone",
            0
          ],
          "destination": [
            "src_selector",
            0
          ],
          "hidden": 1
        }
      },
      {
        "patchline": {
          "source": [
            "src_loadmenu",
            0
          ],
          "destination": [
            "src_menu",
            0
          ],
          "hidden": 1
        }
      },
      {
        "patchline": {
          "source": [
            "src_loadsel",
            0
          ],
          "destination": [
            "src_selector",
            0
          ],
          "hidden": 1
        }
      },
      {
        "patchline": {
          "source": [
            "src_noise",
            0
          ],
          "destination": [
            "src_selector",
            1
          ],
          "hidden": 1
        }
      },
      {
        "patchline": {
          "source": [
            "src_playlist",
            0
          ],
          "destination": [
            "src_selector",
            2
          ],
          "hidden": 1
        }
      },
      {
        "patchline": {
          "source": [
            "open_msg",
            0
          ],
          "destination": [
            "x_obj",
            0
          ],
          "hidden": 1
        }
      },
      {
        "patchline": {
          "source": [
            "src_selector",
            0
          ],
          "destination": [
            "x_obj",
            0
          ],
          "hidden": 1,
          "order": 2
        }
      },
      {
        "patchline": {
          "source": [
            "ext_receive",
            0
          ],
          "destination": [
            "x_obj",
            0
          ],
          "hidden": 0,
          "order": 2
        }
      },
      {
        "patchline": {
          "source": [
            "src_selector",
            0
          ],
          "destination": [
            "dry_gain",
            0
          ],
          "hidden": 0,
          "order": 0
        }
      },
      {
        "patchline": {
          "source": [
            "src_selector",
            0
          ],
          "destination": [
            "dry_gain",
            1
          ],
          "hidden": 0,
          "order": 1
        }
      },
      {
        "patchline": {
          "source": [
            "ext_receive",
            0
          ],
          "destination": [
            "dry_gain",
            0
          ],
          "hidden": 0,
          "order": 0
        }
      },
      {
        "patchline": {
          "source": [
            "ext_receive",
            0
          ],
          "destination": [
            "dry_gain",
            1
          ],
          "hidden": 0,
          "order": 1
        }
      },
      {
        "patchline": {
          "source": [
            "x_obj",
            0
          ],
          "destination": [
            "fx_gain",
            0
          ],
          "hidden": 1
        }
      },
      {
        "patchline": {
          "source": [
            "x_obj",
            0
          ],
          "destination": [
            "fx_gain",
            1
          ],
          "hidden": 1
        }
      },
      {
        "patchline": {
          "source": [
            "fx_gain",
            0
          ],
          "destination": [
            "dac",
            0
          ],
          "hidden": 0
        }
      },
      {
        "patchline": {
          "source": [
            "fx_gain",
            1
          ],
          "destination": [
            "dac",
            1
          ],
          "hidden": 0
        }
      },
      {
        "patchline": {
          "source": [
            "dry_gain",
            0
          ],
          "destination": [
            "dac",
            0
          ],
          "hidden": 0
        }
      },
      {
        "patchline": {
          "source": [
            "dry_gain",
            1
          ],
          "destination": [
            "dac",
            1
          ],
          "hidden": 0
        }
      },
      {
        "patchline": {
          "source": [
            "startwindow",
            0
          ],
          "destination": [
            "dac",
            0
          ],
          "hidden": 1
        }
      },
      {
        "patchline": {
          "source": [
            "stopdsp",
            0
          ],
          "destination": [
            "dac",
            0
          ],
          "hidden": 1
        }
      },
      {
        "patchline": {
          "source": [
            "random_bang",
            0
          ],
          "destination": [
            "direct_params",
            0
          ],
          "hidden": 0
        }
      },
      {
        "patchline": {
          "source": [
            "direct_params",
            0
          ],
          "destination": [
            "x_obj",
            0
          ],
          "hidden": 0
        }
      },
      {
        "patchline": {
          "source": [
            "dump_button",
            0
          ],
          "destination": [
            "capture_js",
            0
          ],
          "hidden": 1
        }
      },
      {
        "patchline": {
          "source": [
            "working_preset",
            0
          ],
          "destination": [
            "capture_js",
            0
          ],
          "hidden": 1
        }
      },
      {
        "patchline": {
          "source": [
            "capture_js",
            0
          ],
          "destination": [
            "x_obj",
            0
          ],
          "hidden": 1
        }
      },
      {
        "patchline": {
          "source": [
            "capture_js",
            1
          ],
          "destination": [
            "capture_print",
            0
          ],
          "hidden": 1
        }
      },
      {
        "patchline": {
          "source": [
            "preset_menu",
            0
          ],
          "destination": [
            "preset_plusone",
            0
          ],
          "hidden": 1
        }
      },
      {
        "patchline": {
          "source": [
            "preset_plusone",
            0
          ],
          "destination": [
            "preset_store_int",
            1
          ],
          "hidden": 1
        }
      },
      {
        "patchline": {
          "source": [
            "preset_plusone",
            0
          ],
          "destination": [
            "preset_recall_int",
            1
          ],
          "hidden": 1
        }
      },
      {
        "patchline": {
          "source": [
            "preset_store_button",
            0
          ],
          "destination": [
            "preset_store_int",
            0
          ],
          "hidden": 1
        }
      },
      {
        "patchline": {
          "source": [
            "preset_store_int",
            0
          ],
          "destination": [
            "preset_store_prepend",
            0
          ],
          "hidden": 1
        }
      },
      {
        "patchline": {
          "source": [
            "preset_store_prepend",
            0
          ],
          "destination": [
            "preset_collection",
            0
          ],
          "hidden": 1
        }
      },
      {
        "patchline": {
          "source": [
            "preset_recall_button",
            0
          ],
          "destination": [
            "preset_recall_int",
            0
          ],
          "hidden": 1
        }
      },
      {
        "patchline": {
          "source": [
            "preset_recall_int",
            0
          ],
          "destination": [
            "preset_recall_prepend",
            0
          ],
          "hidden": 1
        }
      },
      {
        "patchline": {
          "source": [
            "preset_recall_prepend",
            0
          ],
          "destination": [
            "preset_collection",
            0
          ],
          "hidden": 1
        }
      },
      {
        "patchline": {
          "source": [
            "working_preset",
            0
          ],
          "destination": [
            "preset_collection",
            1
          ],
          "hidden": 1
        }
      },
      {
        "patchline": {
          "source": [
            "preset_collection",
            0
          ],
          "destination": [
            "capture_js",
            0
          ],
          "hidden": 1
        }
      },
      {
        "patchline": {
          "source": [
            "preset_receive",
            0
          ],
          "destination": [
            "preset_collection",
            0
          ],
          "hidden": 1
        }
      },
      {
        "patchline": {
          "source": [
            "preset_message",
            0
          ],
          "destination": [
            "preset_collection",
            0
          ],
          "hidden": 0
        }
      },
      {
        "patchline": {
          "source": [
            "loadbang",
            0
          ],
          "destination": [
            "load_trigger",
            0
          ],
          "hidden": 1
        }
      },
      {
        "patchline": {
          "source": [
            "load_trigger",
            0
          ],
          "destination": [
            "playlist_stop",
            0
          ],
          "hidden": 1
        }
      },
      {
        "patchline": {
          "source": [
            "playlist_stop",
            0
          ],
          "destination": [
            "src_playlist",
            0
          ],
          "hidden": 1
        }
      },
      {
        "patchline": {
          "source": [
            "load_trigger",
            1
          ],
          "destination": [
            "abl_bootstrap",
            0
          ],
          "hidden": 1
        }
      },
      {
        "patchline": {
          "source": [
            "max9_help_link",
            0
          ],
          "destination": [
            "max9_help_trigger",
            0
          ],
          "hidden": 1
        }
      },
      {
        "patchline": {
          "source": [
            "max9_help_trigger",
            0
          ],
          "destination": [
            "max9_help_package_path",
            0
          ],
          "hidden": 1
        }
      },
      {
        "patchline": {
          "source": [
            "max9_help_package_path",
            0
          ],
          "destination": [
            "max9_help_abspath",
            0
          ],
          "hidden": 1
        }
      },
      {
        "patchline": {
          "source": [
            "max9_help_abspath",
            0
          ],
          "destination": [
            "max9_help_prepend_load",
            0
          ],
          "hidden": 1
        }
      },
      {
        "patchline": {
          "source": [
            "max9_help_prepend_load",
            0
          ],
          "destination": [
            "max9_help_pcontrol",
            0
          ],
          "hidden": 1
        }
      }
    ],
    "dependency_cache": [
      {
        "name": "drumLoop.aif",
        "bootpath": ".",
        "type": "AIFF",
        "implicit": 1
      },
      {
        "name": "abl_help_state_capture.js",
        "bootpath": ".",
        "type": "TEXT",
        "implicit": 1
      },
      {
        "name": "abl_help_preset_bank.js",
        "bootpath": ".",
        "type": "TEXT",
        "implicit": 1
      },
      {
        "name": "abl_help_randomizer.js",
        "bootpath": ".",
        "type": "TEXT",
        "implicit": 1
      },
      {
        "name": "abl_help_bootstrap.js",
        "bootpath": ".",
        "type": "TEXT",
        "implicit": 1
      }
    ]
  }
}