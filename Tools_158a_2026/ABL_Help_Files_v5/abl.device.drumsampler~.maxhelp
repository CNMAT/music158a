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
          "text": "abl.device.drumsampler~",
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
          "text": "Drum sampler",
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
          "text": "A monophonic sample-playback instrument with pitch, envelopes, filtering, modulation, noise/sub layers and internal effects.",
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
          "text": "abl.device.drumsampler~",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "signal",
            "signal"
          ],
          "patching_rect": [
            92,
            251,
            286,
            22
          ],
          "varname": "abl_device_drumsampler",
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
          "hint": "External signal input: send~ ABL_drumsampler",
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
          "text": "receive~ ABL_drumsampler"
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
              806
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
                  "text": "abl.device.drumsampler~ \u2014 Direct_Parameter_Messaging / Dynamic Tuning",
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
                  "text": "js abl_help_randomizer.js filter:random cutoff:random peak:random res:random filtertype:random noisecolor:random noise:random suboscfreq:random subosc:random rmfreq:random rm:random fmfreq:random fm:random eightbitdecay:random eightbitrate:random punchrelease:random punch:random pitchenvdecay:random pitchenv:random loopoffset:random looplength:random stretchgrain:random stretchfactor:random fxtype:random attack:random hold:random decay:random envtype:random start:random length:random transpose:random detune:random gain:random",
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
                  "varname": "display_filter"
                }
              },
              {
                "box": {
                  "id": "dpm_msg_0",
                  "maxclass": "message",
                  "text": "filter $1",
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
                  "text": "route filter",
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
                  "text": "prepend filter",
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
                  "varname": "display_cutoff"
                }
              },
              {
                "box": {
                  "id": "dpm_msg_1",
                  "maxclass": "message",
                  "text": "cutoff $1",
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
                  "text": "route cutoff",
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
                  "text": "prepend cutoff",
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
                    24,
                    208,
                    76,
                    22
                  ],
                  "varname": "display_peak"
                }
              },
              {
                "box": {
                  "id": "dpm_msg_2",
                  "maxclass": "message",
                  "text": "peak $1",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    106,
                    208,
                    205,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_route_2",
                  "maxclass": "newobj",
                  "text": "route peak",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_pre_2",
                  "maxclass": "newobj",
                  "text": "prepend peak",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_cmt_2",
                  "maxclass": "comment",
                  "text": "ABL ATTRIBUTE \u2014 native bound range",
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
                  "id": "dpm_val_3",
                  "maxclass": "flonum",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    "bang"
                  ],
                  "patching_rect": [
                    24,
                    242,
                    76,
                    22
                  ],
                  "varname": "display_res"
                }
              },
              {
                "box": {
                  "id": "dpm_msg_3",
                  "maxclass": "message",
                  "text": "res $1",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    106,
                    242,
                    205,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_route_3",
                  "maxclass": "newobj",
                  "text": "route res",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_pre_3",
                  "maxclass": "newobj",
                  "text": "prepend res",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_cmt_3",
                  "maxclass": "comment",
                  "text": "ABL ATTRIBUTE \u2014 native bound range",
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
                  "id": "dpm_val_4",
                  "maxclass": "flonum",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    "bang"
                  ],
                  "patching_rect": [
                    24,
                    276,
                    76,
                    22
                  ],
                  "varname": "display_filtertype"
                }
              },
              {
                "box": {
                  "id": "dpm_msg_4",
                  "maxclass": "message",
                  "text": "filtertype $1",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    106,
                    276,
                    205,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_route_4",
                  "maxclass": "newobj",
                  "text": "route filtertype",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_pre_4",
                  "maxclass": "newobj",
                  "text": "prepend filtertype",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_cmt_4",
                  "maxclass": "comment",
                  "text": "ABL ATTRIBUTE \u2014 native bound range",
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
                  "id": "dpm_val_5",
                  "maxclass": "flonum",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    "bang"
                  ],
                  "patching_rect": [
                    24,
                    310,
                    76,
                    22
                  ],
                  "varname": "display_noisecolor"
                }
              },
              {
                "box": {
                  "id": "dpm_msg_5",
                  "maxclass": "message",
                  "text": "noisecolor $1",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    106,
                    310,
                    205,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_route_5",
                  "maxclass": "newobj",
                  "text": "route noisecolor",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_pre_5",
                  "maxclass": "newobj",
                  "text": "prepend noisecolor",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_cmt_5",
                  "maxclass": "comment",
                  "text": "ABL ATTRIBUTE \u2014 native bound range",
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
                  "id": "dpm_val_6",
                  "maxclass": "flonum",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    "bang"
                  ],
                  "patching_rect": [
                    24,
                    344,
                    76,
                    22
                  ],
                  "varname": "display_noise"
                }
              },
              {
                "box": {
                  "id": "dpm_msg_6",
                  "maxclass": "message",
                  "text": "noise $1",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    106,
                    344,
                    205,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_route_6",
                  "maxclass": "newobj",
                  "text": "route noise",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_pre_6",
                  "maxclass": "newobj",
                  "text": "prepend noise",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_cmt_6",
                  "maxclass": "comment",
                  "text": "ABL ATTRIBUTE \u2014 native bound range",
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
                  "id": "dpm_val_7",
                  "maxclass": "flonum",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    "bang"
                  ],
                  "patching_rect": [
                    24,
                    378,
                    76,
                    22
                  ],
                  "varname": "display_suboscfreq"
                }
              },
              {
                "box": {
                  "id": "dpm_msg_7",
                  "maxclass": "message",
                  "text": "suboscfreq $1",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    106,
                    378,
                    205,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_route_7",
                  "maxclass": "newobj",
                  "text": "route suboscfreq",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_pre_7",
                  "maxclass": "newobj",
                  "text": "prepend suboscfreq",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_cmt_7",
                  "maxclass": "comment",
                  "text": "ABL ATTRIBUTE \u2014 native bound range",
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
                  "id": "dpm_val_8",
                  "maxclass": "flonum",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    "bang"
                  ],
                  "patching_rect": [
                    24,
                    412,
                    76,
                    22
                  ],
                  "varname": "display_subosc"
                }
              },
              {
                "box": {
                  "id": "dpm_msg_8",
                  "maxclass": "message",
                  "text": "subosc $1",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    106,
                    412,
                    205,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_route_8",
                  "maxclass": "newobj",
                  "text": "route subosc",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_pre_8",
                  "maxclass": "newobj",
                  "text": "prepend subosc",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_cmt_8",
                  "maxclass": "comment",
                  "text": "ABL ATTRIBUTE \u2014 native bound range",
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
                  "id": "dpm_val_9",
                  "maxclass": "flonum",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    "bang"
                  ],
                  "patching_rect": [
                    24,
                    446,
                    76,
                    22
                  ],
                  "varname": "display_rmfreq"
                }
              },
              {
                "box": {
                  "id": "dpm_msg_9",
                  "maxclass": "message",
                  "text": "rmfreq $1",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    106,
                    446,
                    205,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_route_9",
                  "maxclass": "newobj",
                  "text": "route rmfreq",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_pre_9",
                  "maxclass": "newobj",
                  "text": "prepend rmfreq",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_cmt_9",
                  "maxclass": "comment",
                  "text": "ABL ATTRIBUTE \u2014 native bound range",
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
                  "id": "dpm_val_10",
                  "maxclass": "flonum",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    "bang"
                  ],
                  "patching_rect": [
                    24,
                    480,
                    76,
                    22
                  ],
                  "varname": "display_rm"
                }
              },
              {
                "box": {
                  "id": "dpm_msg_10",
                  "maxclass": "message",
                  "text": "rm $1",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    106,
                    480,
                    205,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_route_10",
                  "maxclass": "newobj",
                  "text": "route rm",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_pre_10",
                  "maxclass": "newobj",
                  "text": "prepend rm",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_cmt_10",
                  "maxclass": "comment",
                  "text": "ABL ATTRIBUTE \u2014 native bound range",
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
                  "id": "dpm_val_11",
                  "maxclass": "flonum",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    "bang"
                  ],
                  "patching_rect": [
                    24,
                    514,
                    76,
                    22
                  ],
                  "varname": "display_fmfreq"
                }
              },
              {
                "box": {
                  "id": "dpm_msg_11",
                  "maxclass": "message",
                  "text": "fmfreq $1",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    106,
                    514,
                    205,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_route_11",
                  "maxclass": "newobj",
                  "text": "route fmfreq",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_pre_11",
                  "maxclass": "newobj",
                  "text": "prepend fmfreq",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_cmt_11",
                  "maxclass": "comment",
                  "text": "ABL ATTRIBUTE \u2014 native bound range",
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
                  "id": "dpm_val_12",
                  "maxclass": "flonum",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    "bang"
                  ],
                  "patching_rect": [
                    24,
                    548,
                    76,
                    22
                  ],
                  "varname": "display_fm"
                }
              },
              {
                "box": {
                  "id": "dpm_msg_12",
                  "maxclass": "message",
                  "text": "fm $1",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    106,
                    548,
                    205,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_route_12",
                  "maxclass": "newobj",
                  "text": "route fm",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_pre_12",
                  "maxclass": "newobj",
                  "text": "prepend fm",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_cmt_12",
                  "maxclass": "comment",
                  "text": "ABL ATTRIBUTE \u2014 native bound range",
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
                  "id": "dpm_val_13",
                  "maxclass": "flonum",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    "bang"
                  ],
                  "patching_rect": [
                    24,
                    582,
                    76,
                    22
                  ],
                  "varname": "display_eightbitdecay"
                }
              },
              {
                "box": {
                  "id": "dpm_msg_13",
                  "maxclass": "message",
                  "text": "eightbitdecay $1",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    106,
                    582,
                    205,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_route_13",
                  "maxclass": "newobj",
                  "text": "route eightbitdecay",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_pre_13",
                  "maxclass": "newobj",
                  "text": "prepend eightbitdecay",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_cmt_13",
                  "maxclass": "comment",
                  "text": "ABL ATTRIBUTE \u2014 native bound range",
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
                  "id": "dpm_val_14",
                  "maxclass": "flonum",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    "bang"
                  ],
                  "patching_rect": [
                    24,
                    616,
                    76,
                    22
                  ],
                  "varname": "display_eightbitrate"
                }
              },
              {
                "box": {
                  "id": "dpm_msg_14",
                  "maxclass": "message",
                  "text": "eightbitrate $1",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    106,
                    616,
                    205,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_route_14",
                  "maxclass": "newobj",
                  "text": "route eightbitrate",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_pre_14",
                  "maxclass": "newobj",
                  "text": "prepend eightbitrate",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_cmt_14",
                  "maxclass": "comment",
                  "text": "ABL ATTRIBUTE \u2014 native bound range",
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
                  "id": "dpm_val_15",
                  "maxclass": "flonum",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    "bang"
                  ],
                  "patching_rect": [
                    24,
                    650,
                    76,
                    22
                  ],
                  "varname": "display_punchrelease"
                }
              },
              {
                "box": {
                  "id": "dpm_msg_15",
                  "maxclass": "message",
                  "text": "punchrelease $1",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    106,
                    650,
                    205,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_route_15",
                  "maxclass": "newobj",
                  "text": "route punchrelease",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_pre_15",
                  "maxclass": "newobj",
                  "text": "prepend punchrelease",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_cmt_15",
                  "maxclass": "comment",
                  "text": "ABL ATTRIBUTE \u2014 native bound range",
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
                  "id": "dpm_val_16",
                  "maxclass": "flonum",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    "bang"
                  ],
                  "patching_rect": [
                    24,
                    684,
                    76,
                    22
                  ],
                  "varname": "display_punch"
                }
              },
              {
                "box": {
                  "id": "dpm_msg_16",
                  "maxclass": "message",
                  "text": "punch $1",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    106,
                    684,
                    205,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_route_16",
                  "maxclass": "newobj",
                  "text": "route punch",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_pre_16",
                  "maxclass": "newobj",
                  "text": "prepend punch",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_cmt_16",
                  "maxclass": "comment",
                  "text": "ABL ATTRIBUTE \u2014 native bound range",
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
                  "id": "dpm_val_17",
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
                  "varname": "display_pitchenvdecay"
                }
              },
              {
                "box": {
                  "id": "dpm_msg_17",
                  "maxclass": "message",
                  "text": "pitchenvdecay $1",
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
                  "id": "dpm_route_17",
                  "maxclass": "newobj",
                  "text": "route pitchenvdecay",
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
                  "id": "dpm_pre_17",
                  "maxclass": "newobj",
                  "text": "prepend pitchenvdecay",
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
                  "id": "dpm_cmt_17",
                  "maxclass": "comment",
                  "text": "ABL ATTRIBUTE \u2014 native bound range",
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
                  "id": "dpm_val_18",
                  "maxclass": "flonum",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    "bang"
                  ],
                  "patching_rect": [
                    582,
                    174,
                    76,
                    22
                  ],
                  "varname": "display_pitchenv"
                }
              },
              {
                "box": {
                  "id": "dpm_msg_18",
                  "maxclass": "message",
                  "text": "pitchenv $1",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    664,
                    174,
                    205,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_route_18",
                  "maxclass": "newobj",
                  "text": "route pitchenv",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_pre_18",
                  "maxclass": "newobj",
                  "text": "prepend pitchenv",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_cmt_18",
                  "maxclass": "comment",
                  "text": "ABL ATTRIBUTE \u2014 native bound range",
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
                  "id": "dpm_val_19",
                  "maxclass": "flonum",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    "bang"
                  ],
                  "patching_rect": [
                    582,
                    208,
                    76,
                    22
                  ],
                  "varname": "display_loopoffset"
                }
              },
              {
                "box": {
                  "id": "dpm_msg_19",
                  "maxclass": "message",
                  "text": "loopoffset $1",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    664,
                    208,
                    205,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_route_19",
                  "maxclass": "newobj",
                  "text": "route loopoffset",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_pre_19",
                  "maxclass": "newobj",
                  "text": "prepend loopoffset",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_cmt_19",
                  "maxclass": "comment",
                  "text": "ABL ATTRIBUTE \u2014 native bound range",
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
                  "id": "dpm_val_20",
                  "maxclass": "flonum",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    "bang"
                  ],
                  "patching_rect": [
                    582,
                    242,
                    76,
                    22
                  ],
                  "varname": "display_looplength"
                }
              },
              {
                "box": {
                  "id": "dpm_msg_20",
                  "maxclass": "message",
                  "text": "looplength $1",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    664,
                    242,
                    205,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_route_20",
                  "maxclass": "newobj",
                  "text": "route looplength",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_pre_20",
                  "maxclass": "newobj",
                  "text": "prepend looplength",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_cmt_20",
                  "maxclass": "comment",
                  "text": "ABL ATTRIBUTE \u2014 native bound range",
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
                  "id": "dpm_val_21",
                  "maxclass": "flonum",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    "bang"
                  ],
                  "patching_rect": [
                    582,
                    276,
                    76,
                    22
                  ],
                  "varname": "display_stretchgrain"
                }
              },
              {
                "box": {
                  "id": "dpm_msg_21",
                  "maxclass": "message",
                  "text": "stretchgrain $1",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    664,
                    276,
                    205,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_route_21",
                  "maxclass": "newobj",
                  "text": "route stretchgrain",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_pre_21",
                  "maxclass": "newobj",
                  "text": "prepend stretchgrain",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_cmt_21",
                  "maxclass": "comment",
                  "text": "ABL ATTRIBUTE \u2014 native bound range",
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
                  "id": "dpm_val_22",
                  "maxclass": "flonum",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    "bang"
                  ],
                  "patching_rect": [
                    582,
                    310,
                    76,
                    22
                  ],
                  "varname": "display_stretchfactor"
                }
              },
              {
                "box": {
                  "id": "dpm_msg_22",
                  "maxclass": "message",
                  "text": "stretchfactor $1",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    664,
                    310,
                    205,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_route_22",
                  "maxclass": "newobj",
                  "text": "route stretchfactor",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_pre_22",
                  "maxclass": "newobj",
                  "text": "prepend stretchfactor",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_cmt_22",
                  "maxclass": "comment",
                  "text": "ABL ATTRIBUTE \u2014 native bound range",
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
                  "id": "dpm_val_23",
                  "maxclass": "flonum",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    "bang"
                  ],
                  "patching_rect": [
                    582,
                    344,
                    76,
                    22
                  ],
                  "varname": "display_fxtype"
                }
              },
              {
                "box": {
                  "id": "dpm_msg_23",
                  "maxclass": "message",
                  "text": "fxtype $1",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    664,
                    344,
                    205,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_route_23",
                  "maxclass": "newobj",
                  "text": "route fxtype",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_pre_23",
                  "maxclass": "newobj",
                  "text": "prepend fxtype",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_cmt_23",
                  "maxclass": "comment",
                  "text": "ABL ATTRIBUTE \u2014 native bound range",
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
                  "id": "dpm_val_24",
                  "maxclass": "flonum",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    "bang"
                  ],
                  "patching_rect": [
                    582,
                    378,
                    76,
                    22
                  ],
                  "varname": "display_attack"
                }
              },
              {
                "box": {
                  "id": "dpm_msg_24",
                  "maxclass": "message",
                  "text": "attack $1",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    664,
                    378,
                    205,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_route_24",
                  "maxclass": "newobj",
                  "text": "route attack",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_pre_24",
                  "maxclass": "newobj",
                  "text": "prepend attack",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_cmt_24",
                  "maxclass": "comment",
                  "text": "ABL ATTRIBUTE \u2014 native bound range",
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
                  "id": "dpm_val_25",
                  "maxclass": "flonum",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    "bang"
                  ],
                  "patching_rect": [
                    582,
                    412,
                    76,
                    22
                  ],
                  "varname": "display_hold"
                }
              },
              {
                "box": {
                  "id": "dpm_msg_25",
                  "maxclass": "message",
                  "text": "hold $1",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    664,
                    412,
                    205,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_route_25",
                  "maxclass": "newobj",
                  "text": "route hold",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_pre_25",
                  "maxclass": "newobj",
                  "text": "prepend hold",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_cmt_25",
                  "maxclass": "comment",
                  "text": "ABL ATTRIBUTE \u2014 native bound range",
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
                  "id": "dpm_val_26",
                  "maxclass": "flonum",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    "bang"
                  ],
                  "patching_rect": [
                    582,
                    446,
                    76,
                    22
                  ],
                  "varname": "display_decay"
                }
              },
              {
                "box": {
                  "id": "dpm_msg_26",
                  "maxclass": "message",
                  "text": "decay $1",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    664,
                    446,
                    205,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_route_26",
                  "maxclass": "newobj",
                  "text": "route decay",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_pre_26",
                  "maxclass": "newobj",
                  "text": "prepend decay",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_cmt_26",
                  "maxclass": "comment",
                  "text": "ABL ATTRIBUTE \u2014 native bound range",
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
                  "id": "dpm_val_27",
                  "maxclass": "flonum",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    "bang"
                  ],
                  "patching_rect": [
                    582,
                    480,
                    76,
                    22
                  ],
                  "varname": "display_envtype"
                }
              },
              {
                "box": {
                  "id": "dpm_msg_27",
                  "maxclass": "message",
                  "text": "envtype $1",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    664,
                    480,
                    205,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_route_27",
                  "maxclass": "newobj",
                  "text": "route envtype",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_pre_27",
                  "maxclass": "newobj",
                  "text": "prepend envtype",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_cmt_27",
                  "maxclass": "comment",
                  "text": "ABL ATTRIBUTE \u2014 native bound range",
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
                  "id": "dpm_val_28",
                  "maxclass": "flonum",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    "bang"
                  ],
                  "patching_rect": [
                    582,
                    514,
                    76,
                    22
                  ],
                  "varname": "display_start"
                }
              },
              {
                "box": {
                  "id": "dpm_msg_28",
                  "maxclass": "message",
                  "text": "start $1",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    664,
                    514,
                    205,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_route_28",
                  "maxclass": "newobj",
                  "text": "route start",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_pre_28",
                  "maxclass": "newobj",
                  "text": "prepend start",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_cmt_28",
                  "maxclass": "comment",
                  "text": "ABL ATTRIBUTE \u2014 native bound range",
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
                  "id": "dpm_val_29",
                  "maxclass": "flonum",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    "bang"
                  ],
                  "patching_rect": [
                    582,
                    548,
                    76,
                    22
                  ],
                  "varname": "display_length"
                }
              },
              {
                "box": {
                  "id": "dpm_msg_29",
                  "maxclass": "message",
                  "text": "length $1",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    664,
                    548,
                    205,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_route_29",
                  "maxclass": "newobj",
                  "text": "route length",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_pre_29",
                  "maxclass": "newobj",
                  "text": "prepend length",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_cmt_29",
                  "maxclass": "comment",
                  "text": "ABL ATTRIBUTE \u2014 native bound range",
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
                  "id": "dpm_val_30",
                  "maxclass": "flonum",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    "bang"
                  ],
                  "patching_rect": [
                    582,
                    582,
                    76,
                    22
                  ],
                  "varname": "display_transpose"
                }
              },
              {
                "box": {
                  "id": "dpm_msg_30",
                  "maxclass": "message",
                  "text": "transpose $1",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    664,
                    582,
                    205,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_route_30",
                  "maxclass": "newobj",
                  "text": "route transpose",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_pre_30",
                  "maxclass": "newobj",
                  "text": "prepend transpose",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_cmt_30",
                  "maxclass": "comment",
                  "text": "ABL ATTRIBUTE \u2014 native bound range",
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
                  "id": "dpm_val_31",
                  "maxclass": "flonum",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    "bang"
                  ],
                  "patching_rect": [
                    582,
                    616,
                    76,
                    22
                  ],
                  "varname": "display_detune"
                }
              },
              {
                "box": {
                  "id": "dpm_msg_31",
                  "maxclass": "message",
                  "text": "detune $1",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    664,
                    616,
                    205,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_route_31",
                  "maxclass": "newobj",
                  "text": "route detune",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_pre_31",
                  "maxclass": "newobj",
                  "text": "prepend detune",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_cmt_31",
                  "maxclass": "comment",
                  "text": "ABL ATTRIBUTE \u2014 native bound range",
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
                  "id": "dpm_val_32",
                  "maxclass": "flonum",
                  "numinlets": 1,
                  "numoutlets": 2,
                  "outlettype": [
                    "",
                    "bang"
                  ],
                  "patching_rect": [
                    582,
                    650,
                    76,
                    22
                  ],
                  "varname": "display_gain"
                }
              },
              {
                "box": {
                  "id": "dpm_msg_32",
                  "maxclass": "message",
                  "text": "gain $1",
                  "numinlets": 2,
                  "numoutlets": 1,
                  "outlettype": [
                    ""
                  ],
                  "patching_rect": [
                    664,
                    650,
                    205,
                    22
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_route_32",
                  "maxclass": "newobj",
                  "text": "route gain",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_pre_32",
                  "maxclass": "newobj",
                  "text": "prepend gain",
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
                  ]
                }
              },
              {
                "box": {
                  "id": "dpm_cmt_32",
                  "maxclass": "comment",
                  "text": "ABL ATTRIBUTE \u2014 native bound range",
                  "patching_rect": [
                    876,
                    652,
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
              },
              {
                "patchline": {
                  "source": [
                    "dpm_val_3",
                    0
                  ],
                  "destination": [
                    "dpm_msg_3",
                    0
                  ],
                  "hidden": 0
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_msg_3",
                    0
                  ],
                  "destination": [
                    "dpm_route_3",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_route_3",
                    0
                  ],
                  "destination": [
                    "dpm_pre_3",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_pre_3",
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
                    "dpm_val_4",
                    0
                  ],
                  "destination": [
                    "dpm_msg_4",
                    0
                  ],
                  "hidden": 0
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_msg_4",
                    0
                  ],
                  "destination": [
                    "dpm_route_4",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_route_4",
                    0
                  ],
                  "destination": [
                    "dpm_pre_4",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_pre_4",
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
                    "dpm_val_5",
                    0
                  ],
                  "destination": [
                    "dpm_msg_5",
                    0
                  ],
                  "hidden": 0
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_msg_5",
                    0
                  ],
                  "destination": [
                    "dpm_route_5",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_route_5",
                    0
                  ],
                  "destination": [
                    "dpm_pre_5",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_pre_5",
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
                    "dpm_val_6",
                    0
                  ],
                  "destination": [
                    "dpm_msg_6",
                    0
                  ],
                  "hidden": 0
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_msg_6",
                    0
                  ],
                  "destination": [
                    "dpm_route_6",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_route_6",
                    0
                  ],
                  "destination": [
                    "dpm_pre_6",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_pre_6",
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
                    "dpm_val_7",
                    0
                  ],
                  "destination": [
                    "dpm_msg_7",
                    0
                  ],
                  "hidden": 0
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_msg_7",
                    0
                  ],
                  "destination": [
                    "dpm_route_7",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_route_7",
                    0
                  ],
                  "destination": [
                    "dpm_pre_7",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_pre_7",
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
                    "dpm_val_8",
                    0
                  ],
                  "destination": [
                    "dpm_msg_8",
                    0
                  ],
                  "hidden": 0
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_msg_8",
                    0
                  ],
                  "destination": [
                    "dpm_route_8",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_route_8",
                    0
                  ],
                  "destination": [
                    "dpm_pre_8",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_pre_8",
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
                    "dpm_val_9",
                    0
                  ],
                  "destination": [
                    "dpm_msg_9",
                    0
                  ],
                  "hidden": 0
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_msg_9",
                    0
                  ],
                  "destination": [
                    "dpm_route_9",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_route_9",
                    0
                  ],
                  "destination": [
                    "dpm_pre_9",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_pre_9",
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
                    "dpm_val_10",
                    0
                  ],
                  "destination": [
                    "dpm_msg_10",
                    0
                  ],
                  "hidden": 0
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_msg_10",
                    0
                  ],
                  "destination": [
                    "dpm_route_10",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_route_10",
                    0
                  ],
                  "destination": [
                    "dpm_pre_10",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_pre_10",
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
                    "dpm_val_11",
                    0
                  ],
                  "destination": [
                    "dpm_msg_11",
                    0
                  ],
                  "hidden": 0
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_msg_11",
                    0
                  ],
                  "destination": [
                    "dpm_route_11",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_route_11",
                    0
                  ],
                  "destination": [
                    "dpm_pre_11",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_pre_11",
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
                    "dpm_val_12",
                    0
                  ],
                  "destination": [
                    "dpm_msg_12",
                    0
                  ],
                  "hidden": 0
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_msg_12",
                    0
                  ],
                  "destination": [
                    "dpm_route_12",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_route_12",
                    0
                  ],
                  "destination": [
                    "dpm_pre_12",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_pre_12",
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
                    "dpm_val_13",
                    0
                  ],
                  "destination": [
                    "dpm_msg_13",
                    0
                  ],
                  "hidden": 0
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_msg_13",
                    0
                  ],
                  "destination": [
                    "dpm_route_13",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_route_13",
                    0
                  ],
                  "destination": [
                    "dpm_pre_13",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_pre_13",
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
                    "dpm_val_14",
                    0
                  ],
                  "destination": [
                    "dpm_msg_14",
                    0
                  ],
                  "hidden": 0
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_msg_14",
                    0
                  ],
                  "destination": [
                    "dpm_route_14",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_route_14",
                    0
                  ],
                  "destination": [
                    "dpm_pre_14",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_pre_14",
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
                    "dpm_val_15",
                    0
                  ],
                  "destination": [
                    "dpm_msg_15",
                    0
                  ],
                  "hidden": 0
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_msg_15",
                    0
                  ],
                  "destination": [
                    "dpm_route_15",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_route_15",
                    0
                  ],
                  "destination": [
                    "dpm_pre_15",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_pre_15",
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
                    "dpm_val_16",
                    0
                  ],
                  "destination": [
                    "dpm_msg_16",
                    0
                  ],
                  "hidden": 0
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_msg_16",
                    0
                  ],
                  "destination": [
                    "dpm_route_16",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_route_16",
                    0
                  ],
                  "destination": [
                    "dpm_pre_16",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_pre_16",
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
                    "dpm_val_17",
                    0
                  ],
                  "destination": [
                    "dpm_msg_17",
                    0
                  ],
                  "hidden": 0
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_msg_17",
                    0
                  ],
                  "destination": [
                    "dpm_route_17",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_route_17",
                    0
                  ],
                  "destination": [
                    "dpm_pre_17",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_pre_17",
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
                    "dpm_val_18",
                    0
                  ],
                  "destination": [
                    "dpm_msg_18",
                    0
                  ],
                  "hidden": 0
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_msg_18",
                    0
                  ],
                  "destination": [
                    "dpm_route_18",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_route_18",
                    0
                  ],
                  "destination": [
                    "dpm_pre_18",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_pre_18",
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
                    "dpm_val_19",
                    0
                  ],
                  "destination": [
                    "dpm_msg_19",
                    0
                  ],
                  "hidden": 0
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_msg_19",
                    0
                  ],
                  "destination": [
                    "dpm_route_19",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_route_19",
                    0
                  ],
                  "destination": [
                    "dpm_pre_19",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_pre_19",
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
                    "dpm_val_20",
                    0
                  ],
                  "destination": [
                    "dpm_msg_20",
                    0
                  ],
                  "hidden": 0
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_msg_20",
                    0
                  ],
                  "destination": [
                    "dpm_route_20",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_route_20",
                    0
                  ],
                  "destination": [
                    "dpm_pre_20",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_pre_20",
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
                    "dpm_val_21",
                    0
                  ],
                  "destination": [
                    "dpm_msg_21",
                    0
                  ],
                  "hidden": 0
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_msg_21",
                    0
                  ],
                  "destination": [
                    "dpm_route_21",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_route_21",
                    0
                  ],
                  "destination": [
                    "dpm_pre_21",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_pre_21",
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
                    "dpm_val_22",
                    0
                  ],
                  "destination": [
                    "dpm_msg_22",
                    0
                  ],
                  "hidden": 0
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_msg_22",
                    0
                  ],
                  "destination": [
                    "dpm_route_22",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_route_22",
                    0
                  ],
                  "destination": [
                    "dpm_pre_22",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_pre_22",
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
                    "dpm_val_23",
                    0
                  ],
                  "destination": [
                    "dpm_msg_23",
                    0
                  ],
                  "hidden": 0
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_msg_23",
                    0
                  ],
                  "destination": [
                    "dpm_route_23",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_route_23",
                    0
                  ],
                  "destination": [
                    "dpm_pre_23",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_pre_23",
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
                    "dpm_val_24",
                    0
                  ],
                  "destination": [
                    "dpm_msg_24",
                    0
                  ],
                  "hidden": 0
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_msg_24",
                    0
                  ],
                  "destination": [
                    "dpm_route_24",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_route_24",
                    0
                  ],
                  "destination": [
                    "dpm_pre_24",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_pre_24",
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
                    "dpm_val_25",
                    0
                  ],
                  "destination": [
                    "dpm_msg_25",
                    0
                  ],
                  "hidden": 0
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_msg_25",
                    0
                  ],
                  "destination": [
                    "dpm_route_25",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_route_25",
                    0
                  ],
                  "destination": [
                    "dpm_pre_25",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_pre_25",
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
                    "dpm_val_26",
                    0
                  ],
                  "destination": [
                    "dpm_msg_26",
                    0
                  ],
                  "hidden": 0
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_msg_26",
                    0
                  ],
                  "destination": [
                    "dpm_route_26",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_route_26",
                    0
                  ],
                  "destination": [
                    "dpm_pre_26",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_pre_26",
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
                    "dpm_val_27",
                    0
                  ],
                  "destination": [
                    "dpm_msg_27",
                    0
                  ],
                  "hidden": 0
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_msg_27",
                    0
                  ],
                  "destination": [
                    "dpm_route_27",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_route_27",
                    0
                  ],
                  "destination": [
                    "dpm_pre_27",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_pre_27",
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
                    "dpm_val_28",
                    0
                  ],
                  "destination": [
                    "dpm_msg_28",
                    0
                  ],
                  "hidden": 0
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_msg_28",
                    0
                  ],
                  "destination": [
                    "dpm_route_28",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_route_28",
                    0
                  ],
                  "destination": [
                    "dpm_pre_28",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_pre_28",
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
                    "dpm_val_29",
                    0
                  ],
                  "destination": [
                    "dpm_msg_29",
                    0
                  ],
                  "hidden": 0
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_msg_29",
                    0
                  ],
                  "destination": [
                    "dpm_route_29",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_route_29",
                    0
                  ],
                  "destination": [
                    "dpm_pre_29",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_pre_29",
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
                    "dpm_val_30",
                    0
                  ],
                  "destination": [
                    "dpm_msg_30",
                    0
                  ],
                  "hidden": 0
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_msg_30",
                    0
                  ],
                  "destination": [
                    "dpm_route_30",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_route_30",
                    0
                  ],
                  "destination": [
                    "dpm_pre_30",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_pre_30",
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
                    "dpm_val_31",
                    0
                  ],
                  "destination": [
                    "dpm_msg_31",
                    0
                  ],
                  "hidden": 0
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_msg_31",
                    0
                  ],
                  "destination": [
                    "dpm_route_31",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_route_31",
                    0
                  ],
                  "destination": [
                    "dpm_pre_31",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_pre_31",
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
                    "dpm_val_32",
                    0
                  ],
                  "destination": [
                    "dpm_msg_32",
                    0
                  ],
                  "hidden": 0
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_msg_32",
                    0
                  ],
                  "destination": [
                    "dpm_route_32",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_route_32",
                    0
                  ],
                  "destination": [
                    "dpm_pre_32",
                    0
                  ],
                  "hidden": 1
                }
              },
              {
                "patchline": {
                  "source": [
                    "dpm_pre_32",
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
          "text": "js abl_help_state_capture.js filter cutoff peak res filtertype noisecolor noise suboscfreq subosc rmfreq rm fmfreq fm eightbitdecay eightbitrate punchrelease punch pitchenvdecay pitchenv loopoffset looplength stretchgrain stretchfactor fxtype attack hold decay envtype start length transpose detune gain",
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
                  "text": "route preset /abl.device.drumsampler/preset",
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
                  "text": "preset 1  OR  /abl.device.drumsampler/preset 1  \u2192  [recall $1]  \u2192  stored slot",
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
          "text": "r abl.device.drumsampler",
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
          "hint": "External preset recall receive for abl.device.drumsampler~."
        }
      },
      {
        "box": {
          "id": "preset_message",
          "maxclass": "message",
          "text": "/abl.device.drumsampler/preset 1",
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
          "hint": "Editable preset recall. Send the same message to [s abl.device.drumsampler] for external control."
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
          "id": "abl_ctl_filter",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "param_connect": "abl_device_drumsampler::filter",
          "parameter_enable": 1,
          "patching_rect": [
            -700.0,
            -500.0,
            60.0,
            15.0
          ],
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "filter",
              "parameter_shortname": "filter",
              "parameter_modmode": 0,
              "parameter_type": 0,
              "parameter_unitstyle": 1
            }
          },
          "varname": "abl_param_filter",
          "hidden": 1
        }
      },
      {
        "box": {
          "id": "abl_ctl_cutoff",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "param_connect": "abl_device_drumsampler::cutoff",
          "parameter_enable": 1,
          "patching_rect": [
            -700.0,
            -500.0,
            60.0,
            15.0
          ],
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "cutoff",
              "parameter_shortname": "cutoff",
              "parameter_modmode": 0,
              "parameter_type": 0,
              "parameter_unitstyle": 1
            }
          },
          "varname": "abl_param_cutoff",
          "hidden": 1
        }
      },
      {
        "box": {
          "id": "abl_ctl_peak",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "param_connect": "abl_device_drumsampler::peak",
          "parameter_enable": 1,
          "patching_rect": [
            -700.0,
            -500.0,
            60.0,
            15.0
          ],
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "peak",
              "parameter_shortname": "peak",
              "parameter_modmode": 0,
              "parameter_type": 0,
              "parameter_unitstyle": 1
            }
          },
          "varname": "abl_param_peak",
          "hidden": 1
        }
      },
      {
        "box": {
          "id": "abl_ctl_res",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "param_connect": "abl_device_drumsampler::res",
          "parameter_enable": 1,
          "patching_rect": [
            -700.0,
            -500.0,
            60.0,
            15.0
          ],
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "res",
              "parameter_shortname": "res",
              "parameter_modmode": 0,
              "parameter_type": 0,
              "parameter_unitstyle": 1
            }
          },
          "varname": "abl_param_res",
          "hidden": 1
        }
      },
      {
        "box": {
          "id": "abl_ctl_filtertype",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "param_connect": "abl_device_drumsampler::filtertype",
          "parameter_enable": 1,
          "patching_rect": [
            -700.0,
            -500.0,
            92.0,
            15.0
          ],
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "filtertype",
              "parameter_shortname": "filtertype",
              "parameter_modmode": 0,
              "parameter_type": 0,
              "parameter_unitstyle": 1
            }
          },
          "varname": "abl_param_filtertype",
          "hidden": 1
        }
      },
      {
        "box": {
          "id": "abl_ctl_noisecolor",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "param_connect": "abl_device_drumsampler::noisecolor",
          "parameter_enable": 1,
          "patching_rect": [
            -700.0,
            -500.0,
            60.0,
            15.0
          ],
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "noisecolor",
              "parameter_shortname": "noisecolor",
              "parameter_modmode": 0,
              "parameter_type": 0,
              "parameter_unitstyle": 1
            }
          },
          "varname": "abl_param_noisecolor",
          "hidden": 1
        }
      },
      {
        "box": {
          "id": "abl_ctl_noise",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "param_connect": "abl_device_drumsampler::noise",
          "parameter_enable": 1,
          "patching_rect": [
            -700.0,
            -500.0,
            60.0,
            15.0
          ],
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "noise",
              "parameter_shortname": "noise",
              "parameter_modmode": 0,
              "parameter_type": 0,
              "parameter_unitstyle": 1
            }
          },
          "varname": "abl_param_noise",
          "hidden": 1
        }
      },
      {
        "box": {
          "id": "abl_ctl_suboscfreq",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "param_connect": "abl_device_drumsampler::suboscfreq",
          "parameter_enable": 1,
          "patching_rect": [
            -700.0,
            -500.0,
            60.0,
            15.0
          ],
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "suboscfreq",
              "parameter_shortname": "suboscfreq",
              "parameter_modmode": 0,
              "parameter_type": 0,
              "parameter_unitstyle": 1
            }
          },
          "varname": "abl_param_suboscfreq",
          "hidden": 1
        }
      },
      {
        "box": {
          "id": "abl_ctl_subosc",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "param_connect": "abl_device_drumsampler::subosc",
          "parameter_enable": 1,
          "patching_rect": [
            -700.0,
            -500.0,
            60.0,
            15.0
          ],
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "subosc",
              "parameter_shortname": "subosc",
              "parameter_modmode": 0,
              "parameter_type": 0,
              "parameter_unitstyle": 1
            }
          },
          "varname": "abl_param_subosc",
          "hidden": 1
        }
      },
      {
        "box": {
          "id": "abl_ctl_rmfreq",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "param_connect": "abl_device_drumsampler::rmfreq",
          "parameter_enable": 1,
          "patching_rect": [
            -700.0,
            -500.0,
            60.0,
            15.0
          ],
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "rmfreq",
              "parameter_shortname": "rmfreq",
              "parameter_modmode": 0,
              "parameter_type": 0,
              "parameter_unitstyle": 1
            }
          },
          "varname": "abl_param_rmfreq",
          "hidden": 1
        }
      },
      {
        "box": {
          "id": "abl_ctl_rm",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "param_connect": "abl_device_drumsampler::rm",
          "parameter_enable": 1,
          "patching_rect": [
            -700.0,
            -500.0,
            60.0,
            15.0
          ],
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "rm",
              "parameter_shortname": "rm",
              "parameter_modmode": 0,
              "parameter_type": 0,
              "parameter_unitstyle": 1
            }
          },
          "varname": "abl_param_rm",
          "hidden": 1
        }
      },
      {
        "box": {
          "id": "abl_ctl_fmfreq",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "param_connect": "abl_device_drumsampler::fmfreq",
          "parameter_enable": 1,
          "patching_rect": [
            -700.0,
            -500.0,
            60.0,
            15.0
          ],
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "fmfreq",
              "parameter_shortname": "fmfreq",
              "parameter_modmode": 0,
              "parameter_type": 0,
              "parameter_unitstyle": 1
            }
          },
          "varname": "abl_param_fmfreq",
          "hidden": 1
        }
      },
      {
        "box": {
          "id": "abl_ctl_fm",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "param_connect": "abl_device_drumsampler::fm",
          "parameter_enable": 1,
          "patching_rect": [
            -700.0,
            -500.0,
            60.0,
            15.0
          ],
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "fm",
              "parameter_shortname": "fm",
              "parameter_modmode": 0,
              "parameter_type": 0,
              "parameter_unitstyle": 1
            }
          },
          "varname": "abl_param_fm",
          "hidden": 1
        }
      },
      {
        "box": {
          "id": "abl_ctl_eightbitdecay",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "param_connect": "abl_device_drumsampler::eightbitdecay",
          "parameter_enable": 1,
          "patching_rect": [
            -700.0,
            -500.0,
            60.0,
            15.0
          ],
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "eightbitdecay",
              "parameter_shortname": "eightbitdecay",
              "parameter_modmode": 0,
              "parameter_type": 0,
              "parameter_unitstyle": 1
            }
          },
          "varname": "abl_param_eightbitdecay",
          "hidden": 1
        }
      },
      {
        "box": {
          "id": "abl_ctl_eightbitrate",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "param_connect": "abl_device_drumsampler::eightbitrate",
          "parameter_enable": 1,
          "patching_rect": [
            -700.0,
            -500.0,
            60.0,
            15.0
          ],
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "eightbitrate",
              "parameter_shortname": "eightbitrate",
              "parameter_modmode": 0,
              "parameter_type": 0,
              "parameter_unitstyle": 1
            }
          },
          "varname": "abl_param_eightbitrate",
          "hidden": 1
        }
      },
      {
        "box": {
          "id": "abl_ctl_punchrelease",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "param_connect": "abl_device_drumsampler::punchrelease",
          "parameter_enable": 1,
          "patching_rect": [
            -700.0,
            -500.0,
            60.0,
            15.0
          ],
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "punchrelease",
              "parameter_shortname": "punchrelease",
              "parameter_modmode": 0,
              "parameter_type": 0,
              "parameter_unitstyle": 1
            }
          },
          "varname": "abl_param_punchrelease",
          "hidden": 1
        }
      },
      {
        "box": {
          "id": "abl_ctl_punch",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "param_connect": "abl_device_drumsampler::punch",
          "parameter_enable": 1,
          "patching_rect": [
            -700.0,
            -500.0,
            60.0,
            15.0
          ],
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "punch",
              "parameter_shortname": "punch",
              "parameter_modmode": 0,
              "parameter_type": 0,
              "parameter_unitstyle": 1
            }
          },
          "varname": "abl_param_punch",
          "hidden": 1
        }
      },
      {
        "box": {
          "id": "abl_ctl_pitchenvdecay",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "param_connect": "abl_device_drumsampler::pitchenvdecay",
          "parameter_enable": 1,
          "patching_rect": [
            -700.0,
            -500.0,
            60.0,
            15.0
          ],
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "pitchenvdecay",
              "parameter_shortname": "pitchenvdecay",
              "parameter_modmode": 0,
              "parameter_type": 0,
              "parameter_unitstyle": 1
            }
          },
          "varname": "abl_param_pitchenvdecay",
          "hidden": 1
        }
      },
      {
        "box": {
          "id": "abl_ctl_pitchenv",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "param_connect": "abl_device_drumsampler::pitchenv",
          "parameter_enable": 1,
          "patching_rect": [
            -700.0,
            -500.0,
            60.0,
            15.0
          ],
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "pitchenv",
              "parameter_shortname": "pitchenv",
              "parameter_modmode": 0,
              "parameter_type": 0,
              "parameter_unitstyle": 1
            }
          },
          "varname": "abl_param_pitchenv",
          "hidden": 1
        }
      },
      {
        "box": {
          "id": "abl_ctl_loopoffset",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "param_connect": "abl_device_drumsampler::loopoffset",
          "parameter_enable": 1,
          "patching_rect": [
            -700.0,
            -500.0,
            60.0,
            15.0
          ],
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "loopoffset",
              "parameter_shortname": "loopoffset",
              "parameter_modmode": 0,
              "parameter_type": 0,
              "parameter_unitstyle": 1
            }
          },
          "varname": "abl_param_loopoffset",
          "hidden": 1
        }
      },
      {
        "box": {
          "id": "abl_ctl_looplength",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "param_connect": "abl_device_drumsampler::looplength",
          "parameter_enable": 1,
          "patching_rect": [
            -700.0,
            -500.0,
            60.0,
            15.0
          ],
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "looplength",
              "parameter_shortname": "looplength",
              "parameter_modmode": 0,
              "parameter_type": 0,
              "parameter_unitstyle": 1
            }
          },
          "varname": "abl_param_looplength",
          "hidden": 1
        }
      },
      {
        "box": {
          "id": "abl_ctl_stretchgrain",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "param_connect": "abl_device_drumsampler::stretchgrain",
          "parameter_enable": 1,
          "patching_rect": [
            -700.0,
            -500.0,
            60.0,
            15.0
          ],
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "stretchgrain",
              "parameter_shortname": "stretchgrain",
              "parameter_modmode": 0,
              "parameter_type": 0,
              "parameter_unitstyle": 1
            }
          },
          "varname": "abl_param_stretchgrain",
          "hidden": 1
        }
      },
      {
        "box": {
          "id": "abl_ctl_stretchfactor",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "param_connect": "abl_device_drumsampler::stretchfactor",
          "parameter_enable": 1,
          "patching_rect": [
            -700.0,
            -500.0,
            60.0,
            15.0
          ],
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "stretchfactor",
              "parameter_shortname": "stretchfactor",
              "parameter_modmode": 0,
              "parameter_type": 0,
              "parameter_unitstyle": 1
            }
          },
          "varname": "abl_param_stretchfactor",
          "hidden": 1
        }
      },
      {
        "box": {
          "id": "abl_ctl_fxtype",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "param_connect": "abl_device_drumsampler::fxtype",
          "parameter_enable": 1,
          "patching_rect": [
            -700.0,
            -500.0,
            60.0,
            15.0
          ],
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "fxtype",
              "parameter_shortname": "fxtype",
              "parameter_modmode": 0,
              "parameter_type": 0,
              "parameter_unitstyle": 1
            }
          },
          "varname": "abl_param_fxtype",
          "hidden": 1
        }
      },
      {
        "box": {
          "id": "abl_ctl_attack",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "param_connect": "abl_device_drumsampler::attack",
          "parameter_enable": 1,
          "patching_rect": [
            -700.0,
            -500.0,
            78.0,
            15.0
          ],
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "attack",
              "parameter_shortname": "attack",
              "parameter_modmode": 0,
              "parameter_type": 0,
              "parameter_unitstyle": 1
            }
          },
          "varname": "abl_param_attack",
          "hidden": 1
        }
      },
      {
        "box": {
          "id": "abl_ctl_hold",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "param_connect": "abl_device_drumsampler::hold",
          "parameter_enable": 1,
          "patching_rect": [
            -700.0,
            -500.0,
            60.0,
            15.0
          ],
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "hold",
              "parameter_shortname": "hold",
              "parameter_modmode": 0,
              "parameter_type": 0,
              "parameter_unitstyle": 1
            }
          },
          "varname": "abl_param_hold",
          "hidden": 1
        }
      },
      {
        "box": {
          "id": "abl_ctl_decay",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "param_connect": "abl_device_drumsampler::decay",
          "parameter_enable": 1,
          "patching_rect": [
            -700.0,
            -500.0,
            76.0,
            15.0
          ],
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "decay",
              "parameter_shortname": "decay",
              "parameter_modmode": 0,
              "parameter_type": 0,
              "parameter_unitstyle": 1
            }
          },
          "varname": "abl_param_decay",
          "hidden": 1
        }
      },
      {
        "box": {
          "id": "abl_ctl_envtype",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "param_connect": "abl_device_drumsampler::envtype",
          "parameter_enable": 1,
          "patching_rect": [
            -700.0,
            -500.0,
            60.0,
            15.0
          ],
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "envtype",
              "parameter_shortname": "envtype",
              "parameter_modmode": 0,
              "parameter_type": 0,
              "parameter_unitstyle": 1
            }
          },
          "varname": "abl_param_envtype",
          "hidden": 1
        }
      },
      {
        "box": {
          "id": "abl_ctl_start",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "param_connect": "abl_device_drumsampler::start",
          "parameter_enable": 1,
          "patching_rect": [
            -700.0,
            -500.0,
            60.0,
            15.0
          ],
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "start",
              "parameter_shortname": "start",
              "parameter_modmode": 0,
              "parameter_type": 0,
              "parameter_unitstyle": 1
            }
          },
          "varname": "abl_param_start",
          "hidden": 1
        }
      },
      {
        "box": {
          "id": "abl_ctl_length",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "param_connect": "abl_device_drumsampler::length",
          "parameter_enable": 1,
          "patching_rect": [
            -700.0,
            -500.0,
            60.0,
            15.0
          ],
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "length",
              "parameter_shortname": "length",
              "parameter_modmode": 0,
              "parameter_type": 0,
              "parameter_unitstyle": 1
            }
          },
          "varname": "abl_param_length",
          "hidden": 1
        }
      },
      {
        "box": {
          "id": "abl_ctl_transpose",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "param_connect": "abl_device_drumsampler::transpose",
          "parameter_enable": 1,
          "patching_rect": [
            -700.0,
            -500.0,
            60.0,
            15.0
          ],
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "transpose",
              "parameter_shortname": "transpose",
              "parameter_modmode": 0,
              "parameter_type": 0,
              "parameter_unitstyle": 1
            }
          },
          "varname": "abl_param_transpose",
          "hidden": 1
        }
      },
      {
        "box": {
          "id": "abl_ctl_detune",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "param_connect": "abl_device_drumsampler::detune",
          "parameter_enable": 1,
          "patching_rect": [
            -700.0,
            -500.0,
            60.0,
            15.0
          ],
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "detune",
              "parameter_shortname": "detune",
              "parameter_modmode": 0,
              "parameter_type": 0,
              "parameter_unitstyle": 1
            }
          },
          "varname": "abl_param_detune",
          "hidden": 1
        }
      },
      {
        "box": {
          "id": "abl_ctl_gain",
          "maxclass": "live.numbox",
          "numinlets": 1,
          "numoutlets": 2,
          "outlettype": [
            "",
            "float"
          ],
          "param_connect": "abl_device_drumsampler::gain",
          "parameter_enable": 1,
          "patching_rect": [
            -700.0,
            -500.0,
            78.0,
            15.0
          ],
          "saved_attribute_attributes": {
            "valueof": {
              "parameter_longname": "gain",
              "parameter_shortname": "gain",
              "parameter_modmode": 0,
              "parameter_type": 0,
              "parameter_unitstyle": 1
            }
          },
          "varname": "abl_param_gain",
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
          "text": "Transforms a loaded sample into a playable drum voice, from clean one-shots to heavily reshaped, layered and modulated percussion.",
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
          "text": "KEY CONTROLS: Filter Type, Cutoff, Gain, Attack, Decay, Length",
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
          "hint": "Click to open the original Max 9 Ableton DSP help file for abl.device.drumsampler~."
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
          "text": "\"Package:/Ableton DSP/help/abl.device.drumsampler~.maxhelp\"",
          "hidden": 1,
          "hint": "Exact portable Max package path for the original abl.device.drumsampler~ help file."
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
            1
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