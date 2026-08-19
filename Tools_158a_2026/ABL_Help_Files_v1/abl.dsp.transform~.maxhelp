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
                    "fontsize": 18.0,
                    "id": "obj-1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        24.0,
                        18.0,
                        500.0,
                        27.0
                    ],
                    "text": "abl.dsp.transform~"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        24.0,
                        50.0,
                        420.0,
                        20.0
                    ],
                    "text": "Ableton DSP — Expanded Support / Control Help"
                }
            },
            {
                "box": {
                    "fontsize": 10.5,
                    "id": "obj-3",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        24.0,
                        76.0,
                        960.0,
                        30.0
                    ],
                    "text": "Expanded independent help for abl.dsp.transform~: Noise / drumLoop.aif source demo, wet/dry monitoring, original Max 9 examples, parameter-connected control/state capture, 24 editable message presets, and machine-independent local addressing. 3 exposed attribute control(s) found in the supplied help source."
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 11.0,
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        92.0,
                        116.0,
                        62.0,
                        19.0
                    ],
                    "text": "EXAMPLE"
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [
                        0.07450980392156863,
                        0.9490196078431372,
                        0.9647058823529412,
                        1.0
                    ],
                    "id": "obj-5",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        4.0,
                        109.0,
                        999.0,
                        273.0
                    ],
                    "grad1": [
                        0.07450980392156863,
                        0.9490196078431372,
                        0.9647058823529412,
                        1.0
                    ],
                    "grad2": [
                        0.07450980392156863,
                        0.9490196078431372,
                        0.9647058823529412,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 9.5,
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        304.0,
                        178.0,
                        270.0,
                        17.0
                    ],
                    "text": "PRIMARY PARAMETER-CONNECTED CONTROLS"
                }
            },
            {
                "box": {
                    "hint": "Capture all four current ABL parameters into the message box below.",
                    "id": "obj-35",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        "bang"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        538.0,
                        113.0,
                        22.0,
                        22.0
                    ],
                    "varname": "abl_state_dump_button"
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
                        566.0,
                        115.0,
                        126.0,
                        18.0
                    ],
                    "text": "DUMP ABL SETTINGS"
                }
            },
            {
                "box": {
                    "fontsize": 8.5,
                    "hint": "Complete comma-separated ABL state. Dump current settings, then click this message box to recall them.",
                    "id": "obj-37",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        538.0,
                        136.0,
                        448.0,
                        36.0
                    ],
                    "text": "",
                    "varname": "abl_state_recall"
                }
            },
            {
                "box": {
                    "fontsize": 9.0,
                    "id": "obj-38",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        696.0,
                        115.0,
                        290.0,
                        17.0
                    ],
                    "text": "FULL CAPTURED PARAMETER STATE — click box to recall"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 9.5,
                    "id": "obj-39",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        690.0,
                        178.0,
                        86.0,
                        17.0
                    ],
                    "text": "ADDRESS ROOT"
                }
            },
            {
                "box": {
                    "color": [
                        0.070588235294118,
                        0.16078431372549,
                        0.815686274509804,
                        1.0
                    ],
                    "hint": "Stable local control address for this help patch.",
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        836.0,
                        173.0,
                        150.0,
                        22.0
                    ],
                    "text": "r abl.dsp.transform",
                    "varname": "abl_main_receive"
                }
            },
            {
                "box": {
                    "color": [
                        0.07058823529411765,
                        0.1607843137254902,
                        0.8156862745098039,
                        1.0
                    ],
                    "hint": "Stable local send address. Blue (#1229D0) marks the object-address send in every ABL help file.",
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        836.0,
                        252.0,
                        150.0,
                        22.0
                    ],
                    "text": "s abl.dsp.transform",
                    "textcolor": [
                        0.07058823529411765,
                        0.1607843137254902,
                        0.8156862745098039,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "fontsize": 9.0,
                    "id": "obj-45",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        846.0,
                        276.0,
                        150.0,
                        17.0
                    ],
                    "text": "send from anywhere in Max"
                }
            },
            {
                "box": {
                    "hint": "Select preset slot 1–24.",
                    "id": "obj-54",
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
                        344.0,
                        353.0,
                        108.0,
                        22.0
                    ],
                    "varname": "preset_slot_menu"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "int"
                    ],
                    "patching_rect": [
                        330.0,
                        340.0,
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
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "int"
                    ],
                    "patching_rect": [
                        368.0,
                        340.0,
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
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "int"
                    ],
                    "patching_rect": [
                        412.0,
                        340.0,
                        40.0,
                        22.0
                    ],
                    "text": "int 1",
                    "varname": "preset_recall_int"
                }
            },
            {
                "box": {
                    "fontsize": 9.5,
                    "id": "obj-58",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        380.0,
                        334.0,
                        35.0,
                        17.0
                    ],
                    "text": "SLOT"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        "bang"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        472.0,
                        353.0,
                        22.0,
                        22.0
                    ],
                    "varname": "preset_store_button"
                }
            },
            {
                "box": {
                    "fontsize": 9.5,
                    "id": "obj-60",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        499.0,
                        356.0,
                        44.0,
                        17.0
                    ],
                    "text": "STORE"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        "bang"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        550.0,
                        353.0,
                        22.0,
                        22.0
                    ],
                    "varname": "preset_recall_button"
                }
            },
            {
                "box": {
                    "fontsize": 9.5,
                    "id": "obj-62",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        577.0,
                        356.0,
                        50.0,
                        17.0
                    ],
                    "text": "RECALL"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        730.0,
                        347.0,
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
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        820.0,
                        347.0,
                        90.0,
                        22.0
                    ],
                    "text": "prepend recall",
                    "varname": "preset_recall_prepend"
                }
            },
            {
                "box": {
                    "id": "obj-65",
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
                                    "text": "ABL Preset Collection — 24 editable message presets"
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
                                    "text": "PRESET 1 is initialized automatically from the object's factory state when this help file opens; if a mix attribute exists it is forced to 1.0 (100% wet) before capture. STORE copies the working comma-separated state into any selected slot. RECALL sends the selected slot to the ABL object. Edit messages directly and save the .maxhelp to retain user presets."
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
                                        "filename": "abl_preset_collection.js",
                                        "parameter_enable": 0
                                    },
                                    "text": "js abl_preset_collection.js"
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
                                    "text": "route preset /abl.dsp.transform/preset",
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
                                    "text": "preset 1  OR  /abl.dsp.transform/preset 1  →  [recall $1]  →  stored slot",
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
                                        118.0,
                                        18.0
                                    ],
                                    "text": "PRESET 1 — DEFAULT (AUTO)"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 8.5,
                                    "hint": "Default library preset for abl.dsp.pitchshifter~; mix is forced to 1.0 (100% wet).",
                                    "id": "obj-11",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        140.0,
                                        154.0,
                                        412.0,
                                        18.0
                                    ],
                                    "text": "",
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
                                    "hint": "Editable stored ABL preset slot 2. Click to audition directly.",
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
                                    "text": "",
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
                                    "hint": "Editable stored ABL preset slot 3. Click to audition directly.",
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
                                    "varname": "preset_slot_3",
                                    "text": ""
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
                                    "hint": "Editable stored ABL preset slot 4. Click to audition directly.",
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
                                    "varname": "preset_slot_4",
                                    "text": ""
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
                                    "hint": "Editable stored ABL preset slot 5. Click to audition directly.",
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
                                    "varname": "preset_slot_5",
                                    "text": ""
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
                                    "hint": "Editable stored ABL preset slot 6. Click to audition directly.",
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
                                    "varname": "preset_slot_6",
                                    "text": ""
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
                                    "hint": "Editable stored ABL preset slot 7. Click to audition directly.",
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
                                    "varname": "preset_slot_7",
                                    "text": ""
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
                                    "hint": "Editable stored ABL preset slot 8. Click to audition directly.",
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
                                    "varname": "preset_slot_8",
                                    "text": ""
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
                                    "hint": "Editable stored ABL preset slot 9. Click to audition directly.",
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
                                    "varname": "preset_slot_9",
                                    "text": ""
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
                                    "hint": "Editable stored ABL preset slot 10. Click to audition directly.",
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
                                    "varname": "preset_slot_10",
                                    "text": ""
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
                                    "hint": "Editable stored ABL preset slot 11. Click to audition directly.",
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
                                    "varname": "preset_slot_11",
                                    "text": ""
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
                                    "hint": "Editable stored ABL preset slot 12. Click to audition directly.",
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
                                    "varname": "preset_slot_12",
                                    "text": ""
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
                                    "hint": "Editable stored ABL preset slot 13. Click to audition directly.",
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
                                    "varname": "preset_slot_13",
                                    "text": ""
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
                                    "hint": "Editable stored ABL preset slot 14. Click to audition directly.",
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
                                    "varname": "preset_slot_14",
                                    "text": ""
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
                                    "hint": "Editable stored ABL preset slot 15. Click to audition directly.",
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
                                    "varname": "preset_slot_15",
                                    "text": ""
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
                                    "hint": "Editable stored ABL preset slot 16. Click to audition directly.",
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
                                    "varname": "preset_slot_16",
                                    "text": ""
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
                                    "hint": "Editable stored ABL preset slot 17. Click to audition directly.",
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
                                    "varname": "preset_slot_17",
                                    "text": ""
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
                                    "hint": "Editable stored ABL preset slot 18. Click to audition directly.",
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
                                    "varname": "preset_slot_18",
                                    "text": ""
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
                                    "hint": "Editable stored ABL preset slot 19. Click to audition directly.",
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
                                    "varname": "preset_slot_19",
                                    "text": ""
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
                                    "hint": "Editable stored ABL preset slot 20. Click to audition directly.",
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
                                    "varname": "preset_slot_20",
                                    "text": ""
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
                                    "hint": "Editable stored ABL preset slot 21. Click to audition directly.",
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
                                    "varname": "preset_slot_21",
                                    "text": ""
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
                                    "hint": "Editable stored ABL preset slot 22. Click to audition directly.",
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
                                    "varname": "preset_slot_22",
                                    "text": ""
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
                                    "hint": "Editable stored ABL preset slot 23. Click to audition directly.",
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
                                    "varname": "preset_slot_23",
                                    "text": ""
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
                                    "hint": "Editable stored ABL preset slot 24. Click to audition directly.",
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
                                    "varname": "preset_slot_24",
                                    "text": ""
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
                        805.0,
                        353.0,
                        165.0,
                        22.0
                    ],
                    "text": "p Preset Collection",
                    "varname": "preset_collection"
                }
            },
            {
                "box": {
                    "fontsize": 9.0,
                    "id": "obj-66",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        700.0,
                        334.0,
                        285.0,
                        17.0
                    ],
                    "text": "double-click: 24 stored message presets"
                }
            },
            {
                "box": {
                    "id": "x_orig",
                    "maxclass": "newobj",
                    "text": "p ORIGINAL MAX 9 HELP / EXAMPLES",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        735.0,
                        18.0,
                        250.0,
                        22.0
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
                            34.0,
                            100.0,
                            869.0,
                            603.0
                        ],
                        "gridsize": [
                            15.0,
                            15.0
                        ],
                        "showrootpatcherontab": 0,
                        "showontab": 0,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
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
                                            0.0,
                                            26.0,
                                            869.0,
                                            577.0
                                        ],
                                        "gridsize": [
                                            15.0,
                                            15.0
                                        ],
                                        "showontab": 2,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        45.0,
                                                        151.0,
                                                        129.0,
                                                        20.0
                                                    ],
                                                    "text": "Steps are equal height"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        45.0,
                                                        129.0,
                                                        95.0,
                                                        20.0
                                                    ],
                                                    "text": "Quantize values"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        508.0,
                                                        151.0,
                                                        129.0,
                                                        20.0
                                                    ],
                                                    "text": "Steps are equal length"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        508.0,
                                                        129.0,
                                                        83.0,
                                                        20.0
                                                    ],
                                                    "text": "Quantize time"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "macro",
                                                    "id": "obj-4",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        615.0,
                                                        247.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "live.scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        581.0,
                                                        190.0,
                                                        37.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "live.scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        508.0,
                                                        385.0,
                                                        184.0,
                                                        68.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        508.0,
                                                        187.0,
                                                        63.0,
                                                        22.0
                                                    ],
                                                    "text": "cycle~ 0.3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        508.0,
                                                        336.0,
                                                        156.0,
                                                        22.0
                                                    ],
                                                    "text": "abl.dsp.transform~ @type 7",
                                                    "varname": "abl.dsp.transform~_AA[1]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [
                                                        0.9,
                                                        0.65,
                                                        0.05,
                                                        1.0
                                                    ],
                                                    "fontname": "Arial Bold",
                                                    "hint": "",
                                                    "id": "obj-39",
                                                    "ignoreclick": 1,
                                                    "legacytextcolor": 1,
                                                    "maxclass": "textbutton",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [
                                                        "",
                                                        "",
                                                        "int"
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        317.0,
                                                        234.0,
                                                        20.0,
                                                        20.0
                                                    ],
                                                    "rounded": 60.0,
                                                    "saved_attribute_attributes": {
                                                        "bgcolor": {
                                                            "expression": "themecolor.lesson_step_circle"
                                                        }
                                                    },
                                                    "text": "2",
                                                    "textcolor": [
                                                        0.34902,
                                                        0.34902,
                                                        0.34902,
                                                        1.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-37",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        308.0,
                                                        250.0,
                                                        147.0,
                                                        40.0
                                                    ],
                                                    "text": "Set the number of quantization steps"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "macro",
                                                    "id": "obj-3",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        146.0,
                                                        259.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-40",
                                                    "maxclass": "live.scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        118.0,
                                                        190.0,
                                                        37.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "live.scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        45.0,
                                                        385.0,
                                                        184.0,
                                                        68.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        45.0,
                                                        187.0,
                                                        63.0,
                                                        22.0
                                                    ],
                                                    "text": "cycle~ 0.3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        12.0,
                                                        74.0,
                                                        175.0,
                                                        20.0
                                                    ],
                                                    "text": "Quantizer and sample and hold"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-7",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        111.0,
                                                        510.0,
                                                        108.0,
                                                        25.0
                                                    ],
                                                    "text": "turn on DSP"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [
                                                        0.9,
                                                        0.65,
                                                        0.05,
                                                        1.0
                                                    ],
                                                    "fontname": "Arial Bold",
                                                    "hint": "",
                                                    "id": "obj-21",
                                                    "ignoreclick": 1,
                                                    "legacytextcolor": 1,
                                                    "maxclass": "textbutton",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [
                                                        "",
                                                        "",
                                                        "int"
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        107.0,
                                                        486.0,
                                                        20.0,
                                                        20.0
                                                    ],
                                                    "rounded": 60.0,
                                                    "saved_attribute_attributes": {
                                                        "bgcolor": {
                                                            "expression": "themecolor.lesson_step_circle"
                                                        }
                                                    },
                                                    "text": "1",
                                                    "textcolor": [
                                                        0.34902,
                                                        0.34902,
                                                        0.34902,
                                                        1.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "local": 1,
                                                    "maxclass": "ezdac~",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        45.0,
                                                        499.0,
                                                        48.0,
                                                        48.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        45.0,
                                                        336.0,
                                                        156.0,
                                                        22.0
                                                    ],
                                                    "text": "abl.dsp.transform~ @type 6",
                                                    "varname": "abl.dsp.transform~_AA"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "border": 0,
                                                    "filename": "helpdetails.js",
                                                    "id": "obj-12",
                                                    "ignoreclick": 1,
                                                    "jsarguments": [
                                                        "abl.dsp.transform~"
                                                    ],
                                                    "maxclass": "jsui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        12.0,
                                                        13.0,
                                                        500.0,
                                                        53.0
                                                    ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-8",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-10",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-22",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-2",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-2",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-20",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-40",
                                                        0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-20",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-2",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        155.5,
                                                        322.0,
                                                        54.5,
                                                        322.0
                                                    ],
                                                    "source": [
                                                        "obj-3",
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
                                                    "midpoints": [
                                                        624.5,
                                                        322.0,
                                                        517.5,
                                                        322.0
                                                    ],
                                                    "source": [
                                                        "obj-4",
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
                                                    "order": 1,
                                                    "source": [
                                                        "obj-9",
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
                                                    "order": 0,
                                                    "source": [
                                                        "obj-9",
                                                        0
                                                    ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [
                                        148.0,
                                        244.0,
                                        124.0,
                                        22.0
                                    ],
                                    "text": "p \"quantizer and s&h\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
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
                                            0.0,
                                            26.0,
                                            869.0,
                                            577.0
                                        ],
                                        "gridsize": [
                                            15.0,
                                            15.0
                                        ],
                                        "showontab": 2,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-38",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        495.0,
                                                        170.0,
                                                        87.0,
                                                        21.0
                                                    ],
                                                    "text": "Equivalent to:"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        467.0,
                                                        257.0,
                                                        94.0,
                                                        22.0
                                                    ],
                                                    "text": "scale 0. 1. -1. 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-9",
                                                    "maxclass": "flonum",
                                                    "maximum": 1.0,
                                                    "minimum": 0.0,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "",
                                                        "bang"
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        189.0,
                                                        215.5,
                                                        50.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        450.0,
                                                        328.0,
                                                        101.0,
                                                        22.0
                                                    ],
                                                    "text": "scale~ 0. 1. -1. 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        450.0,
                                                        292.0,
                                                        36.0,
                                                        22.0
                                                    ],
                                                    "text": ">~ 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "live.scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        450.0,
                                                        374.0,
                                                        184.0,
                                                        68.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        12.0,
                                                        96.0,
                                                        406.0,
                                                        20.0
                                                    ],
                                                    "text": "Output -1 or 1 depending on whether the input threshold has been reached"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [
                                                        0.9,
                                                        0.65,
                                                        0.05,
                                                        1.0
                                                    ],
                                                    "fontname": "Arial Bold",
                                                    "hint": "",
                                                    "id": "obj-15",
                                                    "ignoreclick": 1,
                                                    "legacytextcolor": 1,
                                                    "maxclass": "textbutton",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [
                                                        "",
                                                        "",
                                                        "int"
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        383.0,
                                                        204.0,
                                                        20.0,
                                                        20.0
                                                    ],
                                                    "rounded": 60.0,
                                                    "saved_attribute_attributes": {
                                                        "bgcolor": {
                                                            "expression": "themecolor.lesson_step_circle"
                                                        }
                                                    },
                                                    "text": "2",
                                                    "textcolor": [
                                                        0.34902,
                                                        0.34902,
                                                        0.34902,
                                                        1.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-40",
                                                    "maxclass": "live.scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        118.0,
                                                        153.0,
                                                        37.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-37",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        248.0,
                                                        214.0,
                                                        133.0,
                                                        25.0
                                                    ],
                                                    "text": "Set the threshold"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "live.scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        45.0,
                                                        366.0,
                                                        184.0,
                                                        68.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        45.0,
                                                        150.0,
                                                        63.0,
                                                        22.0
                                                    ],
                                                    "text": "cycle~ 0.3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        12.0,
                                                        74.0,
                                                        74.0,
                                                        20.0
                                                    ],
                                                    "text": "Comparator"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-7",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        111.0,
                                                        510.0,
                                                        108.0,
                                                        25.0
                                                    ],
                                                    "text": "turn on DSP"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [
                                                        0.9,
                                                        0.65,
                                                        0.05,
                                                        1.0
                                                    ],
                                                    "fontname": "Arial Bold",
                                                    "hint": "",
                                                    "id": "obj-21",
                                                    "ignoreclick": 1,
                                                    "legacytextcolor": 1,
                                                    "maxclass": "textbutton",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [
                                                        "",
                                                        "",
                                                        "int"
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        107.0,
                                                        486.0,
                                                        20.0,
                                                        20.0
                                                    ],
                                                    "rounded": 60.0,
                                                    "saved_attribute_attributes": {
                                                        "bgcolor": {
                                                            "expression": "themecolor.lesson_step_circle"
                                                        }
                                                    },
                                                    "text": "1",
                                                    "textcolor": [
                                                        0.34902,
                                                        0.34902,
                                                        0.34902,
                                                        1.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "local": 1,
                                                    "maxclass": "ezdac~",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        45.0,
                                                        499.0,
                                                        48.0,
                                                        48.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        45.0,
                                                        317.0,
                                                        163.0,
                                                        22.0
                                                    ],
                                                    "text": "abl.dsp.transform~ @type 15",
                                                    "varname": "abl.dsp.transform~_AA"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "border": 0,
                                                    "filename": "helpdetails.js",
                                                    "id": "obj-12",
                                                    "ignoreclick": 1,
                                                    "jsarguments": [
                                                        "abl.dsp.transform~"
                                                    ],
                                                    "maxclass": "jsui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        12.0,
                                                        13.0,
                                                        410.0,
                                                        55.0
                                                    ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-4",
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-14",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-22",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-2",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-2",
                                                        0
                                                    ],
                                                    "order": 2,
                                                    "source": [
                                                        "obj-20",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-4",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        54.5,
                                                        191.83984375,
                                                        459.5,
                                                        191.83984375
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-20",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-40",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-20",
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
                                                    "source": [
                                                        "obj-4",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-1",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-5",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-14",
                                                        0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-9",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-2",
                                                        1
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-9",
                                                        0
                                                    ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [
                                        326.0,
                                        457.0,
                                        79.0,
                                        22.0
                                    ],
                                    "text": "p comparator"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
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
                                            0.0,
                                            26.0,
                                            869.0,
                                            577.0
                                        ],
                                        "gridsize": [
                                            15.0,
                                            15.0
                                        ],
                                        "showontab": 2,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        324.0,
                                                        315.0,
                                                        256.0,
                                                        20.0
                                                    ],
                                                    "text": "The decay time ranges from 0.1 to 10 seconds"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "frequency",
                                                    "id": "obj-4",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        45.0,
                                                        132.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-45",
                                                    "maxclass": "live.scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        107.0,
                                                        244.0,
                                                        37.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-32",
                                                    "linecount": 3,
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "signal",
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        45.0,
                                                        171.0,
                                                        128.0,
                                                        49.0
                                                    ],
                                                    "text": "abl.dsp.modulator~ @frequency 0.5 @shape 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        12.0,
                                                        96.0,
                                                        582.0,
                                                        20.0
                                                    ],
                                                    "text": "An exponentially decaying envelope is triggered when a zero crossing (from negative to positive) is detected"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [
                                                        0.9,
                                                        0.65,
                                                        0.05,
                                                        1.0
                                                    ],
                                                    "fontname": "Arial Bold",
                                                    "hint": "",
                                                    "id": "obj-15",
                                                    "ignoreclick": 1,
                                                    "legacytextcolor": 1,
                                                    "maxclass": "textbutton",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [
                                                        "",
                                                        "",
                                                        "int"
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        311.0,
                                                        189.0,
                                                        20.0,
                                                        20.0
                                                    ],
                                                    "rounded": 60.0,
                                                    "saved_attribute_attributes": {
                                                        "bgcolor": {
                                                            "expression": "themecolor.lesson_step_circle"
                                                        }
                                                    },
                                                    "text": "2",
                                                    "textcolor": [
                                                        0.34902,
                                                        0.34902,
                                                        0.34902,
                                                        1.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "macro",
                                                    "id": "obj-3",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        287.0,
                                                        248.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "bubbleside": 2,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-37",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        333.0,
                                                        203.0,
                                                        118.0,
                                                        40.0
                                                    ],
                                                    "text": "Set the decay time"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "live.scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        45.0,
                                                        385.0,
                                                        184.0,
                                                        68.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        12.0,
                                                        74.0,
                                                        111.0,
                                                        20.0
                                                    ],
                                                    "text": "Triggered envelope"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-7",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        111.0,
                                                        510.0,
                                                        108.0,
                                                        25.0
                                                    ],
                                                    "text": "turn on DSP"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [
                                                        0.9,
                                                        0.65,
                                                        0.05,
                                                        1.0
                                                    ],
                                                    "fontname": "Arial Bold",
                                                    "hint": "",
                                                    "id": "obj-21",
                                                    "ignoreclick": 1,
                                                    "legacytextcolor": 1,
                                                    "maxclass": "textbutton",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [
                                                        "",
                                                        "",
                                                        "int"
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        107.0,
                                                        486.0,
                                                        20.0,
                                                        20.0
                                                    ],
                                                    "rounded": 60.0,
                                                    "saved_attribute_attributes": {
                                                        "bgcolor": {
                                                            "expression": "themecolor.lesson_step_circle"
                                                        }
                                                    },
                                                    "text": "1",
                                                    "textcolor": [
                                                        0.34902,
                                                        0.34902,
                                                        0.34902,
                                                        1.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "local": 1,
                                                    "maxclass": "ezdac~",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        45.0,
                                                        499.0,
                                                        48.0,
                                                        48.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        45.0,
                                                        336.0,
                                                        163.0,
                                                        22.0
                                                    ],
                                                    "text": "abl.dsp.transform~ @type 14",
                                                    "varname": "abl.dsp.transform~_AA"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "border": 0,
                                                    "filename": "helpdetails.js",
                                                    "id": "obj-12",
                                                    "ignoreclick": 1,
                                                    "jsarguments": [
                                                        "abl.dsp.transform~"
                                                    ],
                                                    "maxclass": "jsui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        12.0,
                                                        13.0,
                                                        425.0,
                                                        54.0
                                                    ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-22",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-2",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-2",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        296.5,
                                                        303.0,
                                                        54.5,
                                                        303.0
                                                    ],
                                                    "source": [
                                                        "obj-3",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-2",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-32",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-45",
                                                        0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-32",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-32",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-4",
                                                        0
                                                    ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [
                                        306.0,
                                        425.0,
                                        38.0,
                                        22.0
                                    ],
                                    "text": "p env"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
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
                                            0.0,
                                            26.0,
                                            869.0,
                                            577.0
                                        ],
                                        "gridsize": [
                                            15.0,
                                            15.0
                                        ],
                                        "showontab": 2,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-45",
                                                    "maxclass": "live.scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        107.0,
                                                        206.5,
                                                        37.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [
                                                        0.9,
                                                        0.65,
                                                        0.05,
                                                        1.0
                                                    ],
                                                    "fontname": "Arial Bold",
                                                    "hint": "",
                                                    "id": "obj-40",
                                                    "ignoreclick": 1,
                                                    "legacytextcolor": 1,
                                                    "maxclass": "textbutton",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [
                                                        "",
                                                        "",
                                                        "int"
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        685.0,
                                                        207.5,
                                                        20.0,
                                                        20.0
                                                    ],
                                                    "rounded": 60.0,
                                                    "saved_attribute_attributes": {
                                                        "bgcolor": {
                                                            "expression": "themecolor.lesson_step_circle"
                                                        }
                                                    },
                                                    "text": "4",
                                                    "textcolor": [
                                                        0.34902,
                                                        0.34902,
                                                        0.34902,
                                                        1.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "macro",
                                                    "id": "obj-41",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        634.0,
                                                        273.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "bubbleside": 2,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-42",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        710.0,
                                                        216.5,
                                                        95.0,
                                                        55.0
                                                    ],
                                                    "text": "Set the slew  amount"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-43",
                                                    "maxclass": "live.scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        600.0,
                                                        366.0,
                                                        184.0,
                                                        68.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-44",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        600.0,
                                                        317.0,
                                                        239.0,
                                                        22.0
                                                    ],
                                                    "text": "abl.dsp.transform~ @type 13 @macro 0.25",
                                                    "varname": "abl.dsp.transform~_AA[2]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [
                                                        0.9,
                                                        0.65,
                                                        0.05,
                                                        1.0
                                                    ],
                                                    "fontname": "Arial Bold",
                                                    "hint": "",
                                                    "id": "obj-34",
                                                    "ignoreclick": 1,
                                                    "legacytextcolor": 1,
                                                    "maxclass": "textbutton",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [
                                                        "",
                                                        "",
                                                        "int"
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        424.0,
                                                        210.0,
                                                        20.0,
                                                        20.0
                                                    ],
                                                    "rounded": 60.0,
                                                    "saved_attribute_attributes": {
                                                        "bgcolor": {
                                                            "expression": "themecolor.lesson_step_circle"
                                                        }
                                                    },
                                                    "text": "3",
                                                    "textcolor": [
                                                        0.34902,
                                                        0.34902,
                                                        0.34902,
                                                        1.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "macro",
                                                    "id": "obj-35",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        369.0,
                                                        273.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "bubbleside": 2,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-36",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        449.0,
                                                        216.0,
                                                        87.0,
                                                        55.0
                                                    ],
                                                    "text": "Set the slew up amount"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-38",
                                                    "maxclass": "live.scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        335.0,
                                                        366.0,
                                                        184.0,
                                                        68.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-39",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        335.0,
                                                        317.0,
                                                        239.0,
                                                        22.0
                                                    ],
                                                    "text": "abl.dsp.transform~ @type 12 @macro 0.25",
                                                    "varname": "abl.dsp.transform~_AA[1]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-32",
                                                    "linecount": 3,
                                                    "maxclass": "newobj",
                                                    "numinlets": 4,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "signal",
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        45.0,
                                                        134.0,
                                                        128.0,
                                                        49.0
                                                    ],
                                                    "text": "abl.dsp.modulator~ @frequency 0.5 @shape 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        12.0,
                                                        96.0,
                                                        293.0,
                                                        20.0
                                                    ],
                                                    "text": "Limit the speed of increase and/or decrease in value"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [
                                                        0.9,
                                                        0.65,
                                                        0.05,
                                                        1.0
                                                    ],
                                                    "fontname": "Arial Bold",
                                                    "hint": "",
                                                    "id": "obj-15",
                                                    "ignoreclick": 1,
                                                    "legacytextcolor": 1,
                                                    "maxclass": "textbutton",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [
                                                        "",
                                                        "",
                                                        "int"
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        233.0,
                                                        244.0,
                                                        20.0,
                                                        20.0
                                                    ],
                                                    "rounded": 60.0,
                                                    "saved_attribute_attributes": {
                                                        "bgcolor": {
                                                            "expression": "themecolor.lesson_step_circle"
                                                        }
                                                    },
                                                    "text": "2",
                                                    "textcolor": [
                                                        0.34902,
                                                        0.34902,
                                                        0.34902,
                                                        1.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "macro",
                                                    "id": "obj-3",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        79.0,
                                                        273.5,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-37",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        233.0,
                                                        257.5,
                                                        90.0,
                                                        54.0
                                                    ],
                                                    "text": "Set the slew down amount"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "live.scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        45.0,
                                                        366.0,
                                                        184.0,
                                                        68.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        12.0,
                                                        74.0,
                                                        74.0,
                                                        20.0
                                                    ],
                                                    "text": "Slew"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-7",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        111.0,
                                                        510.0,
                                                        108.0,
                                                        25.0
                                                    ],
                                                    "text": "turn on DSP"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [
                                                        0.9,
                                                        0.65,
                                                        0.05,
                                                        1.0
                                                    ],
                                                    "fontname": "Arial Bold",
                                                    "hint": "",
                                                    "id": "obj-21",
                                                    "ignoreclick": 1,
                                                    "legacytextcolor": 1,
                                                    "maxclass": "textbutton",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [
                                                        "",
                                                        "",
                                                        "int"
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        107.0,
                                                        486.0,
                                                        20.0,
                                                        20.0
                                                    ],
                                                    "rounded": 60.0,
                                                    "saved_attribute_attributes": {
                                                        "bgcolor": {
                                                            "expression": "themecolor.lesson_step_circle"
                                                        }
                                                    },
                                                    "text": "1",
                                                    "textcolor": [
                                                        0.34902,
                                                        0.34902,
                                                        0.34902,
                                                        1.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "local": 1,
                                                    "maxclass": "ezdac~",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        45.0,
                                                        499.0,
                                                        48.0,
                                                        48.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        45.0,
                                                        317.0,
                                                        238.0,
                                                        22.0
                                                    ],
                                                    "text": "abl.dsp.transform~ @type 11 @macro 0.25",
                                                    "varname": "abl.dsp.transform~_AA"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "border": 0,
                                                    "filename": "helpdetails.js",
                                                    "id": "obj-12",
                                                    "ignoreclick": 1,
                                                    "jsarguments": [
                                                        "abl.dsp.transform~"
                                                    ],
                                                    "maxclass": "jsui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        12.0,
                                                        13.0,
                                                        430.0,
                                                        55.0
                                                    ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-22",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-2",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-2",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        88.5,
                                                        303.0,
                                                        54.5,
                                                        303.0
                                                    ],
                                                    "source": [
                                                        "obj-3",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-2",
                                                        0
                                                    ],
                                                    "order": 3,
                                                    "source": [
                                                        "obj-32",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-39",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        54.5,
                                                        192.3828125,
                                                        344.5,
                                                        192.3828125
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-32",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-44",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        54.5,
                                                        192.1796875,
                                                        609.5,
                                                        192.1796875
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-32",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-45",
                                                        0
                                                    ],
                                                    "order": 2,
                                                    "source": [
                                                        "obj-32",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-39",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        378.5,
                                                        302.5,
                                                        344.5,
                                                        302.5
                                                    ],
                                                    "source": [
                                                        "obj-35",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-38",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-39",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-44",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        643.5,
                                                        302.5,
                                                        609.5,
                                                        302.5
                                                    ],
                                                    "source": [
                                                        "obj-41",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-43",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-44",
                                                        0
                                                    ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [
                                        282.0,
                                        397.0,
                                        43.0,
                                        22.0
                                    ],
                                    "text": "p slew"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
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
                                            0.0,
                                            26.0,
                                            869.0,
                                            577.0
                                        ],
                                        "gridsize": [
                                            15.0,
                                            15.0
                                        ],
                                        "showontab": 2,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "bgcolor": [
                                                        0.9,
                                                        0.65,
                                                        0.05,
                                                        1.0
                                                    ],
                                                    "fontname": "Arial Bold",
                                                    "hint": "",
                                                    "id": "obj-28",
                                                    "ignoreclick": 1,
                                                    "legacytextcolor": 1,
                                                    "maxclass": "textbutton",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [
                                                        "",
                                                        "",
                                                        "int"
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        704.0,
                                                        160.0,
                                                        20.0,
                                                        20.0
                                                    ],
                                                    "rounded": 60.0,
                                                    "saved_attribute_attributes": {
                                                        "bgcolor": {
                                                            "expression": "themecolor.lesson_step_circle"
                                                        }
                                                    },
                                                    "text": "5",
                                                    "textcolor": [
                                                        0.34902,
                                                        0.34902,
                                                        0.34902,
                                                        1.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "bubbleside": 2,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-29",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        726.0,
                                                        175.0,
                                                        92.0,
                                                        55.0
                                                    ],
                                                    "text": "Try different fade-in times"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-26",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        539.0,
                                                        281.5,
                                                        92.0,
                                                        25.0
                                                    ],
                                                    "text": "Start fading"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [
                                                        0.9,
                                                        0.65,
                                                        0.05,
                                                        1.0
                                                    ],
                                                    "fontname": "Arial Bold",
                                                    "hint": "",
                                                    "id": "obj-27",
                                                    "ignoreclick": 1,
                                                    "legacytextcolor": 1,
                                                    "maxclass": "textbutton",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [
                                                        "",
                                                        "",
                                                        "int"
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        550.0,
                                                        259.5,
                                                        20.0,
                                                        20.0
                                                    ],
                                                    "rounded": 60.0,
                                                    "saved_attribute_attributes": {
                                                        "bgcolor": {
                                                            "expression": "themecolor.lesson_step_circle"
                                                        }
                                                    },
                                                    "text": "4",
                                                    "textcolor": [
                                                        0.34902,
                                                        0.34902,
                                                        0.34902,
                                                        1.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        497.0,
                                                        283.0,
                                                        35.0,
                                                        22.0
                                                    ],
                                                    "text": "reset"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "macro",
                                                    "id": "obj-17",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        697.0,
                                                        238.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "live.scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        533.0,
                                                        208.0,
                                                        37.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-23",
                                                    "maxclass": "live.scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        469.0,
                                                        389.0,
                                                        184.0,
                                                        68.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        469.0,
                                                        159.0,
                                                        63.0,
                                                        22.0
                                                    ],
                                                    "text": "cycle~ 0.3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        469.0,
                                                        340.0,
                                                        232.0,
                                                        22.0
                                                    ],
                                                    "text": "abl.dsp.transform~ @type 10 @macro 0.5",
                                                    "varname": "abl.dsp.transform~_AA[1]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [
                                                        0.9,
                                                        0.65,
                                                        0.05,
                                                        1.0
                                                    ],
                                                    "fontname": "Arial Bold",
                                                    "hint": "",
                                                    "id": "obj-5",
                                                    "ignoreclick": 1,
                                                    "legacytextcolor": 1,
                                                    "maxclass": "textbutton",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [
                                                        "",
                                                        "",
                                                        "int"
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        282.0,
                                                        151.0,
                                                        20.0,
                                                        20.0
                                                    ],
                                                    "rounded": 60.0,
                                                    "saved_attribute_attributes": {
                                                        "bgcolor": {
                                                            "expression": "themecolor.lesson_step_circle"
                                                        }
                                                    },
                                                    "text": "3",
                                                    "textcolor": [
                                                        0.34902,
                                                        0.34902,
                                                        0.34902,
                                                        1.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-8",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        123.0,
                                                        274.0,
                                                        92.0,
                                                        25.0
                                                    ],
                                                    "text": "Start fading"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        73.0,
                                                        274.0,
                                                        35.0,
                                                        22.0
                                                    ],
                                                    "text": "reset"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        12.0,
                                                        96.0,
                                                        264.0,
                                                        20.0
                                                    ],
                                                    "text": "Fade a signal in or out over the length of a ramp"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [
                                                        0.9,
                                                        0.65,
                                                        0.05,
                                                        1.0
                                                    ],
                                                    "fontname": "Arial Bold",
                                                    "hint": "",
                                                    "id": "obj-15",
                                                    "ignoreclick": 1,
                                                    "legacytextcolor": 1,
                                                    "maxclass": "textbutton",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [
                                                        "",
                                                        "",
                                                        "int"
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        134.0,
                                                        252.0,
                                                        20.0,
                                                        20.0
                                                    ],
                                                    "rounded": 60.0,
                                                    "saved_attribute_attributes": {
                                                        "bgcolor": {
                                                            "expression": "themecolor.lesson_step_circle"
                                                        }
                                                    },
                                                    "text": "2",
                                                    "textcolor": [
                                                        0.34902,
                                                        0.34902,
                                                        0.34902,
                                                        1.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "macro",
                                                    "id": "obj-3",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        273.0,
                                                        229.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-40",
                                                    "maxclass": "live.scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        109.5,
                                                        199.0,
                                                        37.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "bubbleside": 2,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-37",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        304.0,
                                                        166.0,
                                                        92.0,
                                                        55.0
                                                    ],
                                                    "text": "Try different fade-in times"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "live.scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        45.0,
                                                        380.0,
                                                        184.0,
                                                        68.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        45.0,
                                                        150.0,
                                                        63.0,
                                                        22.0
                                                    ],
                                                    "text": "cycle~ 0.3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        12.0,
                                                        74.0,
                                                        74.0,
                                                        20.0
                                                    ],
                                                    "text": "Fade"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-7",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        111.0,
                                                        510.0,
                                                        108.0,
                                                        25.0
                                                    ],
                                                    "text": "turn on DSP"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [
                                                        0.9,
                                                        0.65,
                                                        0.05,
                                                        1.0
                                                    ],
                                                    "fontname": "Arial Bold",
                                                    "hint": "",
                                                    "id": "obj-21",
                                                    "ignoreclick": 1,
                                                    "legacytextcolor": 1,
                                                    "maxclass": "textbutton",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [
                                                        "",
                                                        "",
                                                        "int"
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        107.0,
                                                        486.0,
                                                        20.0,
                                                        20.0
                                                    ],
                                                    "rounded": 60.0,
                                                    "saved_attribute_attributes": {
                                                        "bgcolor": {
                                                            "expression": "themecolor.lesson_step_circle"
                                                        }
                                                    },
                                                    "text": "1",
                                                    "textcolor": [
                                                        0.34902,
                                                        0.34902,
                                                        0.34902,
                                                        1.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "local": 1,
                                                    "maxclass": "ezdac~",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        45.0,
                                                        499.0,
                                                        48.0,
                                                        48.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        45.0,
                                                        331.0,
                                                        225.0,
                                                        22.0
                                                    ],
                                                    "text": "abl.dsp.transform~ @type 9 @macro 0.5",
                                                    "varname": "abl.dsp.transform~_AA"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "border": 0,
                                                    "filename": "helpdetails.js",
                                                    "id": "obj-12",
                                                    "ignoreclick": 1,
                                                    "jsarguments": [
                                                        "abl.dsp.transform~"
                                                    ],
                                                    "maxclass": "jsui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        12.0,
                                                        13.0,
                                                        440.0,
                                                        51.0
                                                    ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-25",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-14",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-25",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        706.5,
                                                        325.375,
                                                        478.5,
                                                        325.375
                                                    ],
                                                    "source": [
                                                        "obj-17",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-22",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-2",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-2",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-20",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-40",
                                                        0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-20",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-18",
                                                        0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-24",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-25",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-24",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-23",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-25",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-2",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        282.5,
                                                        316.375,
                                                        54.5,
                                                        316.375
                                                    ],
                                                    "source": [
                                                        "obj-3",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-2",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-4",
                                                        0
                                                    ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [
                                        249.0,
                                        358.0,
                                        42.0,
                                        22.0
                                    ],
                                    "text": "p fade"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
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
                                            0.0,
                                            26.0,
                                            869.0,
                                            577.0
                                        ],
                                        "gridsize": [
                                            15.0,
                                            15.0
                                        ],
                                        "showontab": 2,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "attr": "macro",
                                                    "id": "obj-10",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        683.0,
                                                        282.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "live.scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        639.0,
                                                        382.0,
                                                        184.0,
                                                        68.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        639.0,
                                                        333.0,
                                                        215.0,
                                                        22.0
                                                    ],
                                                    "text": "abl.dsp.transform~ @type 8 @macro 1",
                                                    "varname": "abl.dsp.transform~_AA[2]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "macro",
                                                    "id": "obj-5",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        383.0,
                                                        282.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "live.scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        339.0,
                                                        382.0,
                                                        184.0,
                                                        68.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        339.0,
                                                        333.0,
                                                        225.0,
                                                        22.0
                                                    ],
                                                    "text": "abl.dsp.transform~ @type 8 @macro 0.5",
                                                    "varname": "abl.dsp.transform~_AA[1]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "macro",
                                                    "id": "obj-3",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        90.0,
                                                        275.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-40",
                                                    "maxclass": "live.scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        118.0,
                                                        169.0,
                                                        37.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "live.scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        45.0,
                                                        382.0,
                                                        184.0,
                                                        68.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        45.0,
                                                        166.0,
                                                        63.0,
                                                        22.0
                                                    ],
                                                    "text": "cycle~ 0.3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        45.0,
                                                        333.0,
                                                        215.0,
                                                        22.0
                                                    ],
                                                    "text": "abl.dsp.transform~ @type 8 @macro 0",
                                                    "varname": "abl.dsp.transform~_AA"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "linecount": 7,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        413.0,
                                                        107.0,
                                                        284.0,
                                                        100.0
                                                    ],
                                                    "text": "The transformer switches between three behaviors.\n\n@macro < 0.5: everything below threshold is zero, and the remainder is scaled\n@macro = 0.5: no clipping\n@macro > 0.5: boosts and clamps everything above abs(x) = 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        12.0,
                                                        96.0,
                                                        232.0,
                                                        20.0
                                                    ],
                                                    "text": "Hard clip a signal in various ways"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        12.0,
                                                        74.0,
                                                        74.0,
                                                        20.0
                                                    ],
                                                    "text": "Clip"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-7",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        111.0,
                                                        510.0,
                                                        108.0,
                                                        25.0
                                                    ],
                                                    "text": "turn on DSP"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [
                                                        0.9,
                                                        0.65,
                                                        0.05,
                                                        1.0
                                                    ],
                                                    "fontname": "Arial Bold",
                                                    "hint": "",
                                                    "id": "obj-21",
                                                    "ignoreclick": 1,
                                                    "legacytextcolor": 1,
                                                    "maxclass": "textbutton",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [
                                                        "",
                                                        "",
                                                        "int"
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        107.0,
                                                        486.0,
                                                        20.0,
                                                        20.0
                                                    ],
                                                    "rounded": 60.0,
                                                    "saved_attribute_attributes": {
                                                        "bgcolor": {
                                                            "expression": "themecolor.lesson_step_circle"
                                                        }
                                                    },
                                                    "text": "1",
                                                    "textcolor": [
                                                        0.34902,
                                                        0.34902,
                                                        0.34902,
                                                        1.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "local": 1,
                                                    "maxclass": "ezdac~",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        45.0,
                                                        499.0,
                                                        48.0,
                                                        48.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "border": 0,
                                                    "filename": "helpdetails.js",
                                                    "id": "obj-12",
                                                    "ignoreclick": 1,
                                                    "jsarguments": [
                                                        "abl.dsp.transform~"
                                                    ],
                                                    "maxclass": "jsui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        12.0,
                                                        13.0,
                                                        463.0,
                                                        56.0
                                                    ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-16",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        692.5,
                                                        318.91796875,
                                                        648.5,
                                                        318.91796875
                                                    ],
                                                    "source": [
                                                        "obj-10",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-14",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-16",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-22",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-2",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-16",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        54.5,
                                                        215.26171875,
                                                        648.5,
                                                        215.26171875
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-20",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-2",
                                                        0
                                                    ],
                                                    "order": 3,
                                                    "source": [
                                                        "obj-20",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-40",
                                                        0
                                                    ],
                                                    "order": 2,
                                                    "source": [
                                                        "obj-20",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-9",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        54.5,
                                                        215.359375,
                                                        348.5,
                                                        215.359375
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-20",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-2",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        99.5,
                                                        319.0,
                                                        54.5,
                                                        319.0
                                                    ],
                                                    "source": [
                                                        "obj-3",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-9",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        392.5,
                                                        318.91796875,
                                                        348.5,
                                                        318.91796875
                                                    ],
                                                    "source": [
                                                        "obj-5",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-8",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-9",
                                                        0
                                                    ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [
                                        210.0,
                                        320.0,
                                        37.0,
                                        22.0
                                    ],
                                    "text": "p clip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
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
                                            0.0,
                                            26.0,
                                            869.0,
                                            577.0
                                        ],
                                        "gridsize": [
                                            15.0,
                                            15.0
                                        ],
                                        "showontab": 2,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "attr": "macro",
                                                    "id": "obj-10",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        683.0,
                                                        266.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "live.scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        639.0,
                                                        366.0,
                                                        184.0,
                                                        68.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        639.0,
                                                        317.0,
                                                        215.0,
                                                        22.0
                                                    ],
                                                    "text": "abl.dsp.transform~ @type 5 @macro 1",
                                                    "varname": "abl.dsp.transform~_AA[2]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "macro",
                                                    "id": "obj-5",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        383.0,
                                                        266.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "live.scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        339.0,
                                                        366.0,
                                                        184.0,
                                                        68.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        339.0,
                                                        317.0,
                                                        225.0,
                                                        22.0
                                                    ],
                                                    "text": "abl.dsp.transform~ @type 5 @macro 0.5",
                                                    "varname": "abl.dsp.transform~_AA[1]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "linecount": 6,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        419.0,
                                                        96.0,
                                                        211.0,
                                                        87.0
                                                    ],
                                                    "text": "The transformer interpolates between three behaviors.\n\n@macro 0: scales from [-1, 1] to [0, 1]\n@macro 0.5: half-wave rectifies\n@macro 1: fully rectifies"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        12.0,
                                                        96.0,
                                                        232.0,
                                                        20.0
                                                    ],
                                                    "text": "Restrict output to be unipolar"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "macro",
                                                    "id": "obj-3",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        90.0,
                                                        259.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-40",
                                                    "maxclass": "live.scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        118.0,
                                                        153.0,
                                                        37.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "live.scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        45.0,
                                                        366.0,
                                                        184.0,
                                                        68.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        45.0,
                                                        150.0,
                                                        63.0,
                                                        22.0
                                                    ],
                                                    "text": "cycle~ 0.3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        12.0,
                                                        74.0,
                                                        74.0,
                                                        20.0
                                                    ],
                                                    "text": "Unipolarizer"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-7",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        111.0,
                                                        510.0,
                                                        108.0,
                                                        25.0
                                                    ],
                                                    "text": "turn on DSP"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [
                                                        0.9,
                                                        0.65,
                                                        0.05,
                                                        1.0
                                                    ],
                                                    "fontname": "Arial Bold",
                                                    "hint": "",
                                                    "id": "obj-21",
                                                    "ignoreclick": 1,
                                                    "legacytextcolor": 1,
                                                    "maxclass": "textbutton",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [
                                                        "",
                                                        "",
                                                        "int"
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        107.0,
                                                        486.0,
                                                        20.0,
                                                        20.0
                                                    ],
                                                    "rounded": 60.0,
                                                    "saved_attribute_attributes": {
                                                        "bgcolor": {
                                                            "expression": "themecolor.lesson_step_circle"
                                                        }
                                                    },
                                                    "text": "1",
                                                    "textcolor": [
                                                        0.34902,
                                                        0.34902,
                                                        0.34902,
                                                        1.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "local": 1,
                                                    "maxclass": "ezdac~",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        45.0,
                                                        499.0,
                                                        48.0,
                                                        48.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        45.0,
                                                        317.0,
                                                        215.0,
                                                        22.0
                                                    ],
                                                    "text": "abl.dsp.transform~ @type 5 @macro 0",
                                                    "varname": "abl.dsp.transform~_AA"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "border": 0,
                                                    "filename": "helpdetails.js",
                                                    "id": "obj-12",
                                                    "ignoreclick": 1,
                                                    "jsarguments": [
                                                        "abl.dsp.transform~"
                                                    ],
                                                    "maxclass": "jsui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        12.0,
                                                        13.0,
                                                        500.0,
                                                        53.0
                                                    ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-16",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        692.5,
                                                        302.91796875,
                                                        648.5,
                                                        302.91796875
                                                    ],
                                                    "source": [
                                                        "obj-10",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-14",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-16",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-22",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-2",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-16",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        54.5,
                                                        199.26171875,
                                                        648.5,
                                                        199.26171875
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-20",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-2",
                                                        0
                                                    ],
                                                    "order": 3,
                                                    "source": [
                                                        "obj-20",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-40",
                                                        0
                                                    ],
                                                    "order": 2,
                                                    "source": [
                                                        "obj-20",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-9",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        54.5,
                                                        199.359375,
                                                        348.5,
                                                        199.359375
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-20",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-2",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        99.5,
                                                        303.0,
                                                        54.5,
                                                        303.0
                                                    ],
                                                    "source": [
                                                        "obj-3",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-9",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        392.5,
                                                        302.91796875,
                                                        348.5,
                                                        302.91796875
                                                    ],
                                                    "source": [
                                                        "obj-5",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-8",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-9",
                                                        0
                                                    ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [
                                        133.0,
                                        213.0,
                                        81.0,
                                        22.0
                                    ],
                                    "text": "p unipolarizer"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
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
                                            0.0,
                                            26.0,
                                            869.0,
                                            577.0
                                        ],
                                        "gridsize": [
                                            15.0,
                                            15.0
                                        ],
                                        "showontab": 2,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        672.0,
                                                        295.0,
                                                        189.0,
                                                        47.0
                                                    ],
                                                    "text": "Skew bipolar skews values towards the center (@macro 0.0) or extremes (@macro 1.0)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        249.0,
                                                        280.0,
                                                        189.0,
                                                        47.0
                                                    ],
                                                    "text": "Skew unipolar skews values towards the low (@macro 0.0) or high (@macro 1.0)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        12.0,
                                                        96.0,
                                                        232.0,
                                                        20.0
                                                    ],
                                                    "text": "Warp values towards one or two extremes"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "macro",
                                                    "id": "obj-10",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        650.0,
                                                        241.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "live.scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        575.0,
                                                        156.0,
                                                        37.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "live.scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        502.0,
                                                        369.0,
                                                        184.0,
                                                        68.0
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
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        502.0,
                                                        153.0,
                                                        63.0,
                                                        22.0
                                                    ],
                                                    "text": "cycle~ 0.3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        502.0,
                                                        328.0,
                                                        156.0,
                                                        22.0
                                                    ],
                                                    "text": "abl.dsp.transform~ @type 4",
                                                    "varname": "abl.dsp.transform~_AA[1]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [
                                                        0.9,
                                                        0.65,
                                                        0.05,
                                                        1.0
                                                    ],
                                                    "fontname": "Arial Bold",
                                                    "hint": "",
                                                    "id": "obj-15",
                                                    "ignoreclick": 1,
                                                    "legacytextcolor": 1,
                                                    "maxclass": "textbutton",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [
                                                        "",
                                                        "",
                                                        "int"
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        217.0,
                                                        171.0,
                                                        20.0,
                                                        20.0
                                                    ],
                                                    "rounded": 60.0,
                                                    "saved_attribute_attributes": {
                                                        "bgcolor": {
                                                            "expression": "themecolor.lesson_step_circle"
                                                        }
                                                    },
                                                    "text": "2",
                                                    "textcolor": [
                                                        0.34902,
                                                        0.34902,
                                                        0.34902,
                                                        1.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "macro",
                                                    "id": "obj-3",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        193.0,
                                                        230.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-40",
                                                    "maxclass": "live.scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        118.0,
                                                        153.0,
                                                        37.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "bubbleside": 2,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-37",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        239.0,
                                                        185.0,
                                                        143.0,
                                                        40.0
                                                    ],
                                                    "text": "Set the skew amount"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "live.scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        45.0,
                                                        366.0,
                                                        184.0,
                                                        68.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        45.0,
                                                        150.0,
                                                        63.0,
                                                        22.0
                                                    ],
                                                    "text": "cycle~ 0.3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        12.0,
                                                        74.0,
                                                        74.0,
                                                        20.0
                                                    ],
                                                    "text": "Skew"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-7",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        111.0,
                                                        510.0,
                                                        108.0,
                                                        25.0
                                                    ],
                                                    "text": "turn on DSP"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [
                                                        0.9,
                                                        0.65,
                                                        0.05,
                                                        1.0
                                                    ],
                                                    "fontname": "Arial Bold",
                                                    "hint": "",
                                                    "id": "obj-21",
                                                    "ignoreclick": 1,
                                                    "legacytextcolor": 1,
                                                    "maxclass": "textbutton",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [
                                                        "",
                                                        "",
                                                        "int"
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        107.0,
                                                        486.0,
                                                        20.0,
                                                        20.0
                                                    ],
                                                    "rounded": 60.0,
                                                    "saved_attribute_attributes": {
                                                        "bgcolor": {
                                                            "expression": "themecolor.lesson_step_circle"
                                                        }
                                                    },
                                                    "text": "1",
                                                    "textcolor": [
                                                        0.34902,
                                                        0.34902,
                                                        0.34902,
                                                        1.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "local": 1,
                                                    "maxclass": "ezdac~",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        45.0,
                                                        499.0,
                                                        48.0,
                                                        48.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        45.0,
                                                        317.0,
                                                        156.0,
                                                        22.0
                                                    ],
                                                    "text": "abl.dsp.transform~ @type 3",
                                                    "varname": "abl.dsp.transform~_AA"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "border": 0,
                                                    "filename": "helpdetails.js",
                                                    "id": "obj-12",
                                                    "ignoreclick": 1,
                                                    "jsarguments": [
                                                        "abl.dsp.transform~"
                                                    ],
                                                    "maxclass": "jsui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        12.0,
                                                        13.0,
                                                        494.0,
                                                        54.0
                                                    ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-8",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        659.5,
                                                        311.296875,
                                                        511.5,
                                                        311.296875
                                                    ],
                                                    "source": [
                                                        "obj-10",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-22",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-2",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-2",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-20",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-40",
                                                        0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-20",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-2",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        202.5,
                                                        303.0,
                                                        54.5,
                                                        303.0
                                                    ],
                                                    "source": [
                                                        "obj-3",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-1",
                                                        0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-5",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-8",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-5",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-4",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-8",
                                                        0
                                                    ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [
                                        111.0,
                                        172.0,
                                        46.0,
                                        22.0
                                    ],
                                    "text": "p skew"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
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
                                            0.0,
                                            26.0,
                                            869.0,
                                            577.0
                                        ],
                                        "gridsize": [
                                            15.0,
                                            15.0
                                        ],
                                        "showontab": 2,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        325.0,
                                                        251.0,
                                                        153.0,
                                                        33.0
                                                    ],
                                                    "text": "@macro 1. keeps the gate open infinitely"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [
                                                        0.9,
                                                        0.65,
                                                        0.05,
                                                        1.0
                                                    ],
                                                    "fontname": "Arial Bold",
                                                    "hint": "",
                                                    "id": "obj-15",
                                                    "ignoreclick": 1,
                                                    "legacytextcolor": 1,
                                                    "maxclass": "textbutton",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [
                                                        "",
                                                        "",
                                                        "int"
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        462.0,
                                                        154.0,
                                                        20.0,
                                                        20.0
                                                    ],
                                                    "rounded": 60.0,
                                                    "saved_attribute_attributes": {
                                                        "bgcolor": {
                                                            "expression": "themecolor.lesson_step_circle"
                                                        }
                                                    },
                                                    "text": "2",
                                                    "textcolor": [
                                                        0.34902,
                                                        0.34902,
                                                        0.34902,
                                                        1.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "bubbleside": 2,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-14",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        108.5,
                                                        200.0,
                                                        108.0,
                                                        40.0
                                                    ],
                                                    "text": "Restart the timer"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [
                                                        0.9,
                                                        0.65,
                                                        0.05,
                                                        1.0
                                                    ],
                                                    "fontname": "Arial Bold",
                                                    "hint": "",
                                                    "id": "obj-11",
                                                    "ignoreclick": 1,
                                                    "legacytextcolor": 1,
                                                    "maxclass": "textbutton",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [
                                                        "",
                                                        "",
                                                        "int"
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        95.0,
                                                        225.0,
                                                        20.0,
                                                        20.0
                                                    ],
                                                    "rounded": 60.0,
                                                    "saved_attribute_attributes": {
                                                        "bgcolor": {
                                                            "expression": "themecolor.lesson_step_circle"
                                                        }
                                                    },
                                                    "text": "3",
                                                    "textcolor": [
                                                        0.34902,
                                                        0.34902,
                                                        0.34902,
                                                        1.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "macro",
                                                    "id": "obj-3",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        284.0,
                                                        218.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        137.0,
                                                        248.0,
                                                        35.0,
                                                        22.0
                                                    ],
                                                    "text": "reset"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-40",
                                                    "maxclass": "live.scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        118.0,
                                                        153.0,
                                                        37.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "bubbleside": 2,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-37",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        330.0,
                                                        173.0,
                                                        143.0,
                                                        40.0
                                                    ],
                                                    "text": "Set a new gate length"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "live.scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        45.0,
                                                        366.0,
                                                        184.0,
                                                        68.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        45.0,
                                                        150.0,
                                                        63.0,
                                                        22.0
                                                    ],
                                                    "text": "cycle~ 0.3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        12.0,
                                                        96.0,
                                                        301.0,
                                                        20.0
                                                    ],
                                                    "text": "Pass the input through for a certain amount of time"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        12.0,
                                                        74.0,
                                                        74.0,
                                                        20.0
                                                    ],
                                                    "text": "Gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-7",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        111.0,
                                                        510.0,
                                                        108.0,
                                                        25.0
                                                    ],
                                                    "text": "turn on DSP"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [
                                                        0.9,
                                                        0.65,
                                                        0.05,
                                                        1.0
                                                    ],
                                                    "fontname": "Arial Bold",
                                                    "hint": "",
                                                    "id": "obj-21",
                                                    "ignoreclick": 1,
                                                    "legacytextcolor": 1,
                                                    "maxclass": "textbutton",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [
                                                        "",
                                                        "",
                                                        "int"
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        107.0,
                                                        486.0,
                                                        20.0,
                                                        20.0
                                                    ],
                                                    "rounded": 60.0,
                                                    "saved_attribute_attributes": {
                                                        "bgcolor": {
                                                            "expression": "themecolor.lesson_step_circle"
                                                        }
                                                    },
                                                    "text": "1",
                                                    "textcolor": [
                                                        0.34902,
                                                        0.34902,
                                                        0.34902,
                                                        1.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "local": 1,
                                                    "maxclass": "ezdac~",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        45.0,
                                                        499.0,
                                                        48.0,
                                                        48.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        45.0,
                                                        317.0,
                                                        219.0,
                                                        22.0
                                                    ],
                                                    "text": "abl.dsp.transform~ @type 2 @macro 1.",
                                                    "varname": "abl.dsp.transform~_AA"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "border": 0,
                                                    "filename": "helpdetails.js",
                                                    "id": "obj-12",
                                                    "ignoreclick": 1,
                                                    "jsarguments": [
                                                        "abl.dsp.transform~"
                                                    ],
                                                    "maxclass": "jsui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        12.0,
                                                        13.0,
                                                        474.0,
                                                        54.0
                                                    ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-22",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-2",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-2",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-20",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-40",
                                                        0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-20",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-2",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-25",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-2",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        293.5,
                                                        303.0,
                                                        54.5,
                                                        303.0
                                                    ],
                                                    "source": [
                                                        "obj-3",
                                                        0
                                                    ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [
                                        86.0,
                                        134.0,
                                        42.0,
                                        22.0
                                    ],
                                    "text": "p gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
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
                                            0.0,
                                            26.0,
                                            869.0,
                                            577.0
                                        ],
                                        "gridsize": [
                                            15.0,
                                            15.0
                                        ],
                                        "showontab": 2,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-40",
                                                    "maxclass": "live.scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        118.5,
                                                        152.5,
                                                        37.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [
                                                        0.9,
                                                        0.65,
                                                        0.05,
                                                        1.0
                                                    ],
                                                    "fontname": "Arial Bold",
                                                    "hint": "",
                                                    "id": "obj-39",
                                                    "ignoreclick": 1,
                                                    "legacytextcolor": 1,
                                                    "maxclass": "textbutton",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [
                                                        "",
                                                        "",
                                                        "int"
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        247.0,
                                                        224.0,
                                                        20.0,
                                                        20.0
                                                    ],
                                                    "rounded": 60.0,
                                                    "saved_attribute_attributes": {
                                                        "bgcolor": {
                                                            "expression": "themecolor.lesson_step_circle"
                                                        }
                                                    },
                                                    "text": "2",
                                                    "textcolor": [
                                                        0.34902,
                                                        0.34902,
                                                        0.34902,
                                                        1.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-38",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        519.0,
                                                        150.0,
                                                        87.0,
                                                        21.0
                                                    ],
                                                    "text": "Equivalent to:"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-37",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        238.0,
                                                        240.0,
                                                        92.0,
                                                        25.0
                                                    ],
                                                    "text": "Set scale"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-29",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        536.0,
                                                        235.0,
                                                        91.0,
                                                        22.0
                                                    ],
                                                    "text": "scale 0. 1. 1. -1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-28",
                                                    "maxclass": "flonum",
                                                    "maximum": 1.0,
                                                    "minimum": 0.0,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "",
                                                        "bang"
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        182.0,
                                                        242.0,
                                                        50.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        502.0,
                                                        272.0,
                                                        34.0,
                                                        22.0
                                                    ],
                                                    "text": "*~ 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "live.scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        502.0,
                                                        368.0,
                                                        184.0,
                                                        68.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        502.0,
                                                        319.0,
                                                        64.0,
                                                        22.0
                                                    ],
                                                    "text": "clip~ -1. 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "live.scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        45.0,
                                                        366.0,
                                                        184.0,
                                                        68.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        45.0,
                                                        150.0,
                                                        63.0,
                                                        22.0
                                                    ],
                                                    "text": "cycle~ 0.3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        12.0,
                                                        96.0,
                                                        195.0,
                                                        20.0
                                                    ],
                                                    "text": "Scale input via a factor from 1 to -1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        12.0,
                                                        74.0,
                                                        74.0,
                                                        20.0
                                                    ],
                                                    "text": "Attenuverter"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-7",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        111.0,
                                                        510.0,
                                                        108.0,
                                                        25.0
                                                    ],
                                                    "text": "turn on DSP"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [
                                                        0.9,
                                                        0.65,
                                                        0.05,
                                                        1.0
                                                    ],
                                                    "fontname": "Arial Bold",
                                                    "hint": "",
                                                    "id": "obj-21",
                                                    "ignoreclick": 1,
                                                    "legacytextcolor": 1,
                                                    "maxclass": "textbutton",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [
                                                        "",
                                                        "",
                                                        "int"
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        107.0,
                                                        486.0,
                                                        20.0,
                                                        20.0
                                                    ],
                                                    "rounded": 60.0,
                                                    "saved_attribute_attributes": {
                                                        "bgcolor": {
                                                            "expression": "themecolor.lesson_step_circle"
                                                        }
                                                    },
                                                    "text": "1",
                                                    "textcolor": [
                                                        0.34902,
                                                        0.34902,
                                                        0.34902,
                                                        1.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "local": 1,
                                                    "maxclass": "ezdac~",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        45.0,
                                                        499.0,
                                                        48.0,
                                                        48.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        45.0,
                                                        317.0,
                                                        156.0,
                                                        22.0
                                                    ],
                                                    "text": "abl.dsp.transform~ @type 1",
                                                    "varname": "abl.dsp.transform~_AA"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "border": 0,
                                                    "filename": "helpdetails.js",
                                                    "id": "obj-12",
                                                    "ignoreclick": 1,
                                                    "jsarguments": [
                                                        "abl.dsp.transform~"
                                                    ],
                                                    "maxclass": "jsui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        12.0,
                                                        13.0,
                                                        431.0,
                                                        55.0
                                                    ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-22",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-2",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-2",
                                                        0
                                                    ],
                                                    "order": 2,
                                                    "source": [
                                                        "obj-20",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-26",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        54.5,
                                                        197.01171875,
                                                        511.5,
                                                        197.01171875
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-20",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-40",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-20",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-25",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-24",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-24",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-26",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-2",
                                                        1
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-28",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-29",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        191.5,
                                                        273.0,
                                                        355.35546875,
                                                        273.0,
                                                        355.35546875,
                                                        228.0,
                                                        545.5,
                                                        228.0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-28",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-26",
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-29",
                                                        0
                                                    ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [
                                        65.0,
                                        98.0,
                                        83.0,
                                        22.0
                                    ],
                                    "text": "p attenuverter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
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
                                            0.0,
                                            26.0,
                                            869.0,
                                            577.0
                                        ],
                                        "gridsize": [
                                            15.0,
                                            15.0
                                        ],
                                        "showontab": 2,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-40",
                                                    "maxclass": "live.scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        118.5,
                                                        152.5,
                                                        37.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [
                                                        0.9,
                                                        0.65,
                                                        0.05,
                                                        1.0
                                                    ],
                                                    "fontname": "Arial Bold",
                                                    "hint": "",
                                                    "id": "obj-39",
                                                    "ignoreclick": 1,
                                                    "legacytextcolor": 1,
                                                    "maxclass": "textbutton",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [
                                                        "",
                                                        "",
                                                        "int"
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        246.0,
                                                        227.0,
                                                        20.0,
                                                        20.0
                                                    ],
                                                    "rounded": 60.0,
                                                    "saved_attribute_attributes": {
                                                        "bgcolor": {
                                                            "expression": "themecolor.lesson_step_circle"
                                                        }
                                                    },
                                                    "text": "2",
                                                    "textcolor": [
                                                        0.34902,
                                                        0.34902,
                                                        0.34902,
                                                        1.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-38",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        543.0,
                                                        153.0,
                                                        87.0,
                                                        21.0
                                                    ],
                                                    "text": "Equivalent to:"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-37",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        237.0,
                                                        243.0,
                                                        147.0,
                                                        25.0
                                                    ],
                                                    "text": "Set normalized offset"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-29",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        536.0,
                                                        235.0,
                                                        94.0,
                                                        22.0
                                                    ],
                                                    "text": "scale 0. 1. -1. 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-28",
                                                    "maxclass": "flonum",
                                                    "maximum": 1.0,
                                                    "minimum": 0.0,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "",
                                                        "bang"
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        182.0,
                                                        245.0,
                                                        50.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        502.0,
                                                        272.0,
                                                        40.0,
                                                        22.0
                                                    ],
                                                    "text": "+~ -1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "live.scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        502.0,
                                                        368.0,
                                                        184.0,
                                                        68.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        502.0,
                                                        319.0,
                                                        64.0,
                                                        22.0
                                                    ],
                                                    "text": "clip~ -1. 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "live.scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        45.0,
                                                        366.0,
                                                        184.0,
                                                        68.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        45.0,
                                                        150.0,
                                                        63.0,
                                                        22.0
                                                    ],
                                                    "text": "cycle~ 0.3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        12.0,
                                                        96.0,
                                                        114.0,
                                                        20.0
                                                    ],
                                                    "text": "Offset the input"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        12.0,
                                                        74.0,
                                                        40.0,
                                                        20.0
                                                    ],
                                                    "text": "Offset"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-7",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        111.0,
                                                        510.0,
                                                        108.0,
                                                        25.0
                                                    ],
                                                    "text": "turn on DSP"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [
                                                        0.9,
                                                        0.65,
                                                        0.05,
                                                        1.0
                                                    ],
                                                    "fontname": "Arial Bold",
                                                    "hint": "",
                                                    "id": "obj-21",
                                                    "ignoreclick": 1,
                                                    "legacytextcolor": 1,
                                                    "maxclass": "textbutton",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [
                                                        "",
                                                        "",
                                                        "int"
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        107.0,
                                                        486.0,
                                                        20.0,
                                                        20.0
                                                    ],
                                                    "rounded": 60.0,
                                                    "saved_attribute_attributes": {
                                                        "bgcolor": {
                                                            "expression": "themecolor.lesson_step_circle"
                                                        }
                                                    },
                                                    "text": "1",
                                                    "textcolor": [
                                                        0.34902,
                                                        0.34902,
                                                        0.34902,
                                                        1.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "local": 1,
                                                    "maxclass": "ezdac~",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        45.0,
                                                        499.0,
                                                        48.0,
                                                        48.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        45.0,
                                                        317.0,
                                                        156.0,
                                                        22.0
                                                    ],
                                                    "text": "abl.dsp.transform~ @type 0",
                                                    "varname": "abl.dsp.transform~_AA"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "border": 0,
                                                    "filename": "helpdetails.js",
                                                    "id": "obj-12",
                                                    "ignoreclick": 1,
                                                    "jsarguments": [
                                                        "abl.dsp.transform~"
                                                    ],
                                                    "maxclass": "jsui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        12.0,
                                                        13.0,
                                                        406.0,
                                                        57.0
                                                    ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-22",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-2",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-2",
                                                        0
                                                    ],
                                                    "order": 2,
                                                    "source": [
                                                        "obj-20",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-26",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        54.5,
                                                        197.01171875,
                                                        511.5,
                                                        197.01171875
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-20",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-40",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-20",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-25",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-24",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-24",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-26",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-2",
                                                        1
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-28",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-29",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        191.5,
                                                        273.0,
                                                        396.43359375,
                                                        273.0,
                                                        396.43359375,
                                                        228.0,
                                                        545.5,
                                                        228.0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-28",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-26",
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-29",
                                                        0
                                                    ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [
                                        41.0,
                                        61.0,
                                        48.0,
                                        22.0
                                    ],
                                    "text": "p offset"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
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
                                            0.0,
                                            26.0,
                                            869.0,
                                            577.0
                                        ],
                                        "gridsize": [
                                            15.0,
                                            15.0
                                        ],
                                        "showontab": 2,
                                        "boxes": [],
                                        "lines": []
                                    },
                                    "patching_rect": [
                                        722.0,
                                        493.0,
                                        25.0,
                                        22.0
                                    ],
                                    "text": "p ?"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 0,
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
                                            34.0,
                                            126.0,
                                            869.0,
                                            577.0
                                        ],
                                        "gridsize": [
                                            15.0,
                                            15.0
                                        ],
                                        "showontab": 2,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "maxclass": "live.scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        489.0,
                                                        339.0,
                                                        255.0,
                                                        126.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-32",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        489.0,
                                                        274.0,
                                                        108.0,
                                                        22.0
                                                    ],
                                                    "text": "abl.dsp.transform~",
                                                    "varname": "abl.dsp.transform~_AA[1]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "type",
                                                    "id": "obj-33",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        589.0,
                                                        200.0,
                                                        229.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "macro",
                                                    "id": "obj-34",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        589.0,
                                                        231.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "bubblepoint": 0.2,
                                                    "bubbleside": 0,
                                                    "id": "obj-30",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        552.0,
                                                        24.0,
                                                        150.0,
                                                        66.0
                                                    ],
                                                    "text": "See tabs for more information on different transformer types"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-28",
                                                    "maxclass": "live.scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        45.0,
                                                        331.0,
                                                        255.0,
                                                        126.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-40",
                                                    "maxclass": "live.scope~",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        78.0,
                                                        174.0,
                                                        37.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        45.0,
                                                        145.0,
                                                        63.0,
                                                        22.0
                                                    ],
                                                    "text": "cycle~ 0.3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-7",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        111.0,
                                                        516.0,
                                                        108.0,
                                                        25.0
                                                    ],
                                                    "text": "turn on DSP"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgcolor": [
                                                        0.9,
                                                        0.65,
                                                        0.05,
                                                        1.0
                                                    ],
                                                    "fontname": "Arial Bold",
                                                    "hint": "",
                                                    "id": "obj-21",
                                                    "ignoreclick": 1,
                                                    "legacytextcolor": 1,
                                                    "maxclass": "textbutton",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [
                                                        "",
                                                        "",
                                                        "int"
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        107.0,
                                                        492.0,
                                                        20.0,
                                                        20.0
                                                    ],
                                                    "rounded": 60.0,
                                                    "saved_attribute_attributes": {
                                                        "bgcolor": {
                                                            "expression": "themecolor.lesson_step_circle"
                                                        }
                                                    },
                                                    "text": "1",
                                                    "textcolor": [
                                                        0.34902,
                                                        0.34902,
                                                        0.34902,
                                                        1.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "local": 1,
                                                    "maxclass": "ezdac~",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        45.0,
                                                        505.0,
                                                        48.0,
                                                        48.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        45.0,
                                                        266.0,
                                                        176.0,
                                                        22.0
                                                    ],
                                                    "text": "abl.dsp.transform~ 0.2 @type 7",
                                                    "varname": "abl.dsp.transform~_AA"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "border": 0,
                                                    "filename": "helpdetails.js",
                                                    "id": "obj-12",
                                                    "ignoreclick": 1,
                                                    "jsarguments": [
                                                        "abl.dsp.transform~"
                                                    ],
                                                    "maxclass": "jsui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        12.0,
                                                        13.0,
                                                        505.0,
                                                        103.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "border": 0,
                                                    "filename": "helpargs.js",
                                                    "id": "obj-1",
                                                    "ignoreclick": 1,
                                                    "jsarguments": [
                                                        "abl.dsp.transform~"
                                                    ],
                                                    "maxclass": "jsui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        231.67074584960938,
                                                        266.0,
                                                        177.65850830078125,
                                                        39.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "type",
                                                    "id": "obj-5",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        150.0,
                                                        194.0,
                                                        229.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "macro",
                                                    "id": "obj-8",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        150.0,
                                                        225.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-28",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-2",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-31",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-32",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-32",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-33",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-32",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-34",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-2",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-5",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-2",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-8",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-2",
                                                        0
                                                    ],
                                                    "order": 2,
                                                    "source": [
                                                        "obj-9",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-32",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        54.5,
                                                        176.9140625,
                                                        498.5,
                                                        176.9140625
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-9",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-40",
                                                        0
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-9",
                                                        0
                                                    ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [
                                        18.0,
                                        20.0,
                                        47.0,
                                        22.0
                                    ],
                                    "text": "p basic"
                                }
                            }
                        ],
                        "lines": [],
                        "dependency_cache": [
                            {
                                "name": "helpargs.js",
                                "type": "TEXT",
                                "implicit": 1
                            },
                            {
                                "name": "helpdetails.js",
                                "type": "TEXT",
                                "implicit": 1
                            }
                        ],
                        "autosave": 0
                    },
                    "hint": "Double-click to open the complete original Max 9 help/examples embedded in this expanded file."
                }
            },
            {
                "box": {
                    "id": "x_orig_comment",
                    "maxclass": "comment",
                    "text": "double-click for original Max 9 examples",
                    "patching_rect": [
                        735.0,
                        42.0,
                        250.0,
                        17.0
                    ]
                }
            },
            {
                "box": {
                    "id": "x_obj",
                    "maxclass": "newobj",
                    "text": "abl.dsp.transform~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        18.0,
                        213.0,
                        205.0,
                        22.0
                    ],
                    "varname": "abl_dsp_transform",
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
                    "id": "x_obj_comment",
                    "maxclass": "comment",
                    "text": "ABL PROCESSOR / GENERATOR",
                    "patching_rect": [
                        156.5,
                        141.1,
                        205.0,
                        17.0
                    ]
                }
            },
            {
                "box": {
                    "id": "x_router",
                    "maxclass": "newobj",
                    "text": "p Address Router",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        836.0,
                        206.0,
                        116.0,
                        22.0
                    ],
                    "varname": "address_router",
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 0,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [
                            250.0,
                            250.0,
                            420.0,
                            230.0
                        ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "r1",
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        30.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "r2",
                                    "maxclass": "newobj",
                                    "text": "route preset",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        90.0,
                                        34.0,
                                        82.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "r3",
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        55.0,
                                        145.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "r4",
                                    "maxclass": "comment",
                                    "text": "preset index",
                                    "patching_rect": [
                                        42.0,
                                        180.0,
                                        80.0,
                                        17.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "r5",
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        205.0,
                                        145.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "r6",
                                    "maxclass": "comment",
                                    "text": "attribute messages -> ABL object",
                                    "patching_rect": [
                                        150.0,
                                        180.0,
                                        210.0,
                                        17.0
                                    ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "source": [
                                        "r1",
                                        0
                                    ],
                                    "destination": [
                                        "r2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "r2",
                                        0
                                    ],
                                    "destination": [
                                        "r3",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "r2",
                                        1
                                    ],
                                    "destination": [
                                        "r5",
                                        0
                                    ]
                                }
                            }
                        ]
                    }
                }
            },
            {
                "box": {
                    "id": "x_statejs",
                    "maxclass": "newobj",
                    "text": "js abl_parameter_state.js macro frequency type",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        304.0,
                        278.0,
                        255.0,
                        22.0
                    ],
                    "varname": "abl_state_js"
                }
            },
            {
                "box": {
                    "id": "x_print",
                    "maxclass": "newobj",
                    "text": "print ABL_FULL_STATE",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        304.0,
                        305.0,
                        170.0,
                        22.0
                    ],
                    "varname": "abl_state_monitor"
                }
            },
            {
                "box": {
                    "id": "x_lab_0",
                    "maxclass": "comment",
                    "text": "macro",
                    "patching_rect": [
                        396.0,
                        202.0,
                        76.0,
                        17.0
                    ]
                }
            },
            {
                "box": {
                    "id": "x_ctl_0",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "param_connect": "abl_dsp_transform::macro",
                    "parameter_enable": 1,
                    "patching_rect": [
                        393.0,
                        220.0,
                        76.0,
                        15.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "macro",
                            "parameter_shortname": "macro",
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "macro_control"
                }
            },
            {
                "box": {
                    "id": "x_pre_0",
                    "maxclass": "newobj",
                    "text": "prepend macro",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        393.0,
                        248.0,
                        92.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "id": "x_lab_1",
                    "maxclass": "comment",
                    "text": "frequency",
                    "patching_rect": [
                        307.0,
                        202.0,
                        78.0,
                        17.0
                    ]
                }
            },
            {
                "box": {
                    "id": "x_ctl_1",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "param_connect": "abl_dsp_transform::frequency",
                    "parameter_enable": 1,
                    "patching_rect": [
                        304.0,
                        220.0,
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
                    "varname": "frequency_control"
                }
            },
            {
                "box": {
                    "id": "x_pre_1",
                    "maxclass": "newobj",
                    "text": "prepend frequency",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        304.0,
                        248.0,
                        108.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "id": "x_lab_2",
                    "maxclass": "comment",
                    "text": "type",
                    "patching_rect": [
                        480.0,
                        202.0,
                        78.0,
                        17.0
                    ]
                }
            },
            {
                "box": {
                    "id": "x_ctl_2",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "param_connect": "abl_dsp_transform::type",
                    "parameter_enable": 1,
                    "patching_rect": [
                        477.0,
                        220.0,
                        78.0,
                        15.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "type",
                            "parameter_shortname": "type",
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "type_control"
                }
            },
            {
                "box": {
                    "id": "x_pre_2",
                    "maxclass": "newobj",
                    "text": "prepend type",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        477.0,
                        248.0,
                        88.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "id": "x_dumptrig",
                    "maxclass": "newobj",
                    "text": "t b b",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "bang",
                        "bang"
                    ],
                    "patching_rect": [
                        590.0,
                        104.0,
                        42.0,
                        22.0
                    ],
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_dumpdefer",
                    "maxclass": "newobj",
                    "text": "deferlow",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        "bang"
                    ],
                    "patching_rect": [
                        636.0,
                        104.0,
                        56.0,
                        22.0
                    ],
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_recall",
                    "maxclass": "newobj",
                    "text": "prepend recall",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        858.0,
                        226.0,
                        90.0,
                        22.0
                    ],
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_addr_num_0",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "float",
                        "bang"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        690.0,
                        206.0,
                        58.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "id": "x_addr_msg_0",
                    "maxclass": "message",
                    "text": "frequency $1",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        754.0,
                        206.0,
                        96.80000000000001,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "id": "x_addr_num_1",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "float",
                        "bang"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        690.0,
                        232.0,
                        58.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "id": "x_addr_msg_1",
                    "maxclass": "message",
                    "text": "macro $1",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        754.0,
                        232.0,
                        76.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "id": "x_addr_num_2",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "float",
                        "bang"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        690.0,
                        258.0,
                        58.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "id": "x_addr_msg_2",
                    "maxclass": "message",
                    "text": "type $1",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        754.0,
                        258.0,
                        70.8,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "id": "x_preset_num",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "int",
                        "bang"
                    ],
                    "minimum": 1,
                    "maximum": 24,
                    "patching_rect": [
                        690.0,
                        310.0,
                        58.0,
                        22.0
                    ],
                    "value": 1
                }
            },
            {
                "box": {
                    "id": "x_preset_msg",
                    "maxclass": "message",
                    "text": "preset $1",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        754.0,
                        310.0,
                        70.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "id": "x_allparams",
                    "maxclass": "newobj",
                    "text": "p ALL PARAMETERS / ADDRESS",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        535.0,
                        50.0,
                        190.0,
                        22.0
                    ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 0,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [
                            120.0,
                            120.0,
                            920.0,
                            360.0
                        ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "ap_title",
                                    "maxclass": "comment",
                                    "text": "abl.dsp.transform~ — ALL ADDRESSABLE ATTRIBUTES",
                                    "fontsize": 18.0,
                                    "fontface": 1,
                                    "patching_rect": [
                                        20.0,
                                        18.0,
                                        800.0,
                                        27.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "ap_note",
                                    "maxclass": "comment",
                                    "text": "Each attrui uses a local abl.dsp.transform~ instance for Max-supplied type/range handling and also sends the same selector/value message to [s abl.dsp.transform] in the parent help file.",
                                    "patching_rect": [
                                        20.0,
                                        50.0,
                                        850.0,
                                        34.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "ap_send",
                                    "maxclass": "newobj",
                                    "text": "s abl.dsp.transform",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        720.0,
                                        90.0,
                                        160.0,
                                        22.0
                                    ],
                                    "color": [
                                        0.07058823529411765,
                                        0.1607843137254902,
                                        0.8156862745098039,
                                        1.0
                                    ],
                                    "textcolor": [
                                        0.07058823529411765,
                                        0.1607843137254902,
                                        0.8156862745098039,
                                        1.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "ap_localobj",
                                    "maxclass": "newobj",
                                    "text": "abl.dsp.transform~",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        20.0,
                                        90.0,
                                        198.0,
                                        22.0
                                    ],
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
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "ap_recv",
                                    "maxclass": "newobj",
                                    "text": "r abl.dsp.transform",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        440.0,
                                        90.0,
                                        150.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "ap_attr_0",
                                    "maxclass": "attrui",
                                    "attr": "macro",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        20.0,
                                        125.0,
                                        260.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "ap_attr_1",
                                    "maxclass": "attrui",
                                    "attr": "frequency",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        315.0,
                                        125.0,
                                        260.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "ap_attr_2",
                                    "maxclass": "attrui",
                                    "attr": "type",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        610.0,
                                        125.0,
                                        260.0,
                                        22.0
                                    ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "source": [
                                        "ap_recv",
                                        0
                                    ],
                                    "destination": [
                                        "ap_localobj",
                                        0
                                    ],
                                    "hidden": 1
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "ap_attr_0",
                                        0
                                    ],
                                    "destination": [
                                        "ap_localobj",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "ap_attr_0",
                                        0
                                    ],
                                    "destination": [
                                        "ap_send",
                                        0
                                    ],
                                    "hidden": 1
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "ap_attr_1",
                                        0
                                    ],
                                    "destination": [
                                        "ap_localobj",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "ap_attr_1",
                                        0
                                    ],
                                    "destination": [
                                        "ap_send",
                                        0
                                    ],
                                    "hidden": 1
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "ap_attr_2",
                                        0
                                    ],
                                    "destination": [
                                        "ap_localobj",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "ap_attr_2",
                                        0
                                    ],
                                    "destination": [
                                        "ap_send",
                                        0
                                    ],
                                    "hidden": 1
                                }
                            }
                        ]
                    },
                    "hint": "Double-click for the complete parameter-address control matrix."
                }
            },
            {
                "box": {
                    "id": "x_loadslot",
                    "maxclass": "newobj",
                    "text": "loadmess 0",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        -380.0,
                        -270.0,
                        72.0,
                        22.0
                    ],
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_load",
                    "maxclass": "newobj",
                    "text": "loadbang",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        "bang"
                    ],
                    "patching_rect": [
                        -300.0,
                        -300.0,
                        60.0,
                        22.0
                    ],
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_delaydump",
                    "maxclass": "newobj",
                    "text": "delay 200",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "bang"
                    ],
                    "patching_rect": [
                        -220.0,
                        -270.0,
                        65.0,
                        22.0
                    ],
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_delaystore",
                    "maxclass": "newobj",
                    "text": "delay 300",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "bang"
                    ],
                    "patching_rect": [
                        -140.0,
                        -270.0,
                        65.0,
                        22.0
                    ],
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_storeclean",
                    "maxclass": "message",
                    "text": "storeclean 1",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        -140.0,
                        -240.0,
                        86.0,
                        22.0
                    ],
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "d1",
                    "maxclass": "comment",
                    "text": "SIGNAL / CONTROL MODEL",
                    "fontface": 1,
                    "fontsize": 13.0,
                    "patching_rect": [
                        24.0,
                        386.0,
                        250.0,
                        19.0
                    ]
                }
            },
            {
                "box": {
                    "id": "d2",
                    "maxclass": "comment",
                    "text": "The complete original Max 9 help patch is embedded via the top-right ORIGINAL MAX 9 HELP / EXAMPLES subpatch and can be opened without an external file. The red abl.dsp.transform~ instance is the parameter/state target. Parameter-aware controls use param_connect; address and preset messages reach that same object through the local router.",
                    "patching_rect": [
                        24.0,
                        410.0,
                        970.0,
                        34.0
                    ]
                }
            },
            {
                "box": {
                    "id": "d3",
                    "maxclass": "comment",
                    "text": "ATTRIBUTES FOUND IN SUPPLIED HELP (3)",
                    "fontface": 1,
                    "fontsize": 13.0,
                    "patching_rect": [
                        24.0,
                        454.0,
                        330.0,
                        19.0
                    ]
                }
            },
            {
                "box": {
                    "id": "da0",
                    "maxclass": "comment",
                    "text": "macro — address: macro <value>",
                    "patching_rect": [
                        34.0,
                        480.0,
                        300.0,
                        17.0
                    ]
                }
            },
            {
                "box": {
                    "id": "da1",
                    "maxclass": "comment",
                    "text": "frequency — address: frequency <value>",
                    "patching_rect": [
                        354.0,
                        480.0,
                        300.0,
                        17.0
                    ]
                }
            },
            {
                "box": {
                    "id": "da2",
                    "maxclass": "comment",
                    "text": "type — address: type <value>",
                    "patching_rect": [
                        674.0,
                        480.0,
                        300.0,
                        17.0
                    ]
                }
            },
            {
                "box": {
                    "id": "d4",
                    "maxclass": "comment",
                    "text": "ADDRESS / PRESET / STATE",
                    "fontface": 1,
                    "fontsize": 13.0,
                    "patching_rect": [
                        24.0,
                        516.0,
                        260.0,
                        19.0
                    ]
                }
            },
            {
                "box": {
                    "id": "d5",
                    "maxclass": "comment",
                    "text": "Local address:  r / s  abl.dsp.transform     •     parameter syntax: <attribute> <value>     •     preset syntax: preset <1–24>",
                    "patching_rect": [
                        34.0,
                        540.0,
                        960.0,
                        17.0
                    ]
                }
            },
            {
                "box": {
                    "id": "d6",
                    "maxclass": "comment",
                    "text": "DUMP ABL SETTINGS writes the complete tracked state as comma-separated messages. PRESET 1 is auto-initialized from factory defaults; mix is forced to 1.0 when present. Double-click ALL PARAMETERS / ADDRESS for controls for every listed attribute.",
                    "patching_rect": [
                        34.0,
                        562.0,
                        960.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "id": "d7",
                    "maxclass": "comment",
                    "text": "PARAM_CONNECT / DEFAULT INITIALIZATION",
                    "fontface": 1,
                    "fontsize": 13.0,
                    "patching_rect": [
                        24.0,
                        602.0,
                        310.0,
                        19.0
                    ]
                }
            },
            {
                "box": {
                    "id": "d8",
                    "maxclass": "comment",
                    "text": "Primary and hidden tracking controls connect to abl_dsp_transform::<attribute>. On load, the supplier reports its factory parameter state; the help patch applies mix 1.0 when available, captures the state, and stores it cleanly into PRESET 1 without requiring a machine-specific path.",
                    "patching_rect": [
                        24.0,
                        626.0,
                        970.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "id": "d9",
                    "maxclass": "comment",
                    "text": "SOURCE / ORIGINAL EXAMPLES",
                    "fontface": 1,
                    "fontsize": 13.0,
                    "patching_rect": [
                        24.0,
                        668.0,
                        250.0,
                        19.0
                    ]
                }
            },
            {
                "box": {
                    "id": "d10",
                    "maxclass": "comment",
                    "text": "Embedded original tabs: \"quantizer and s&h\", comparator, env, slew, fade, clip, unipolarizer, skew, gate, attenuverter, offset, basic. Direct object messages detected in source: reset. Source file: abl.dsp.transform~.maxhelp.",
                    "patching_rect": [
                        24.0,
                        692.0,
                        970.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "id": "d11",
                    "maxclass": "comment",
                    "text": "ABL HELP FILE LIBRARY v1 — generated from the user-approved v3 pitchshifter template with restored wet/dry audio demo; relative/local addressing only; original Max 9 help embedded for independent examples.",
                    "patching_rect": [
                        24.0,
                        730.0,
                        970.0,
                        17.0
                    ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "aud_source_label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        156.0,
                        116.0,
                        51.0,
                        18.0
                    ],
                    "text": "SOURCE"
                }
            },
            {
                "box": {
                    "hint": "Select input source. Noise is the default.",
                    "id": "aud_menu",
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
                        96.0,
                        133.0,
                        108.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "id": "aud_noise",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        18.0,
                        133.0,
                        51.0,
                        22.0
                    ],
                    "text": "noise~"
                }
            },
            {
                "box": {
                    "channelcount": 1,
                    "clipheight": 52.0,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "drumLoop.aif",
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
                    "hint": "Shared Max demo soundfile: drumLoop.aif",
                    "id": "aud_playlist",
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
                        218.0,
                        119.0,
                        281.0,
                        53.0
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
                    "id": "aud_selector",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        18.0,
                        179.0,
                        72.0,
                        22.0
                    ],
                    "text": "selector~ 2"
                }
            },
            {
                "box": {
                    "id": "aud_plusone",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "int"
                    ],
                    "patching_rect": [
                        96.0,
                        163.0,
                        36.0,
                        22.0
                    ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "fontsize": 9.5,
                    "id": "aud_loop_comment",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        480.0,
                        193.0,
                        92.0,
                        17.0
                    ],
                    "text": "looping demo file"
                }
            },
            {
                "box": {
                    "hint": "Processed stereo output gain; initializes to -65 dB.",
                    "id": "aud_wet_gain",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [
                        "signal",
                        "signal",
                        "",
                        "float",
                        "list"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        18.0,
                        260.0,
                        29.0,
                        83.0
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
                            "parameter_shortname": "FX gain",
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
                    "id": "aud_wet_label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        7.0,
                        238.0,
                        82.0,
                        18.0
                    ],
                    "text": "FX    WET GAIN"
                }
            },
            {
                "box": {
                    "hint": "Dry/reference level for selected source; initializes to -65 dB.",
                    "id": "aud_dry_gain",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [
                        "signal",
                        "signal",
                        "",
                        "float",
                        "list"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        245.5,
                        260.5,
                        28.0,
                        86.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [
                                -65.0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "dry reference gain",
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
                    "id": "aud_dry_label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        227.0,
                        242.0,
                        68.0,
                        18.0
                    ],
                    "text": "DRY     GAIN"
                }
            },
            {
                "box": {
                    "id": "aud_dac",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [
                        15.5,
                        353.0,
                        60.0,
                        22.0
                    ],
                    "text": "dac~ 1 2"
                }
            },
            {
                "box": {
                    "hint": "Start DSP for this help patch window",
                    "id": "aud_start",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        102.0,
                        282.0,
                        78.0,
                        22.0
                    ],
                    "text": "startwindow"
                }
            },
            {
                "box": {
                    "hint": "Stop MSP audio processing",
                    "id": "aud_stop",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        111.0,
                        308.0,
                        42.0,
                        22.0
                    ],
                    "text": "stop"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "aud_loadmenu",
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
                    "id": "aud_loadbang",
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
                    "id": "aud_trigger",
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
                    "id": "aud_playmsg",
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
                    "id": "aud_control_note",
                    "maxclass": "comment",
                    "patching_rect": [
                        92.0,
                        238.0,
                        140.0,
                        18.0
                    ],
                    "text": "CONTROL OUTPUT — see original example",
                    "fontsize": 9.0
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "source": [
                        "x_statejs",
                        0
                    ],
                    "destination": [
                        "x_print",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_ctl_0",
                        0
                    ],
                    "destination": [
                        "x_pre_0",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_pre_0",
                        0
                    ],
                    "destination": [
                        "x_statejs",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_ctl_1",
                        0
                    ],
                    "destination": [
                        "x_pre_1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_pre_1",
                        0
                    ],
                    "destination": [
                        "x_statejs",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_ctl_2",
                        0
                    ],
                    "destination": [
                        "x_pre_2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_pre_2",
                        0
                    ],
                    "destination": [
                        "x_statejs",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-35",
                        0
                    ],
                    "destination": [
                        "x_dumptrig",
                        0
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_dumptrig",
                        0
                    ],
                    "destination": [
                        "x_dumpdefer",
                        0
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_dumpdefer",
                        0
                    ],
                    "destination": [
                        "x_statejs",
                        0
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_dumptrig",
                        1
                    ],
                    "destination": [
                        "x_ctl_0",
                        0
                    ],
                    "hidden": 1,
                    "order": 0
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_dumptrig",
                        1
                    ],
                    "destination": [
                        "x_ctl_1",
                        0
                    ],
                    "hidden": 1,
                    "order": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_dumptrig",
                        1
                    ],
                    "destination": [
                        "x_ctl_2",
                        0
                    ],
                    "hidden": 1,
                    "order": 2
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-40",
                        0
                    ],
                    "destination": [
                        "x_router",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-37",
                        0
                    ],
                    "destination": [
                        "x_router",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_router",
                        1
                    ],
                    "destination": [
                        "x_obj",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_router",
                        0
                    ],
                    "destination": [
                        "x_pre_recall",
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
                        "x_router",
                        0
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_addr_num_0",
                        0
                    ],
                    "destination": [
                        "x_addr_msg_0",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_addr_msg_0",
                        0
                    ],
                    "destination": [
                        "obj-44",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_addr_num_1",
                        0
                    ],
                    "destination": [
                        "x_addr_msg_1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_addr_msg_1",
                        0
                    ],
                    "destination": [
                        "obj-44",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_addr_num_2",
                        0
                    ],
                    "destination": [
                        "x_addr_msg_2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_addr_msg_2",
                        0
                    ],
                    "destination": [
                        "obj-44",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_preset_num",
                        0
                    ],
                    "destination": [
                        "x_preset_msg",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_preset_msg",
                        0
                    ],
                    "destination": [
                        "obj-44",
                        0
                    ]
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
                        "obj-57",
                        1
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-59",
                        0
                    ],
                    "destination": [
                        "obj-56",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-56",
                        0
                    ],
                    "destination": [
                        "obj-63",
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
                        "obj-65",
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
                        "obj-57",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-57",
                        0
                    ],
                    "destination": [
                        "obj-64",
                        0
                    ],
                    "hidden": 1
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
                        "obj-37",
                        0
                    ],
                    "destination": [
                        "obj-65",
                        1
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_pre_recall",
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
                        "x_loadslot",
                        0
                    ],
                    "destination": [
                        "obj-54",
                        0
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_load",
                        0
                    ],
                    "destination": [
                        "x_delaydump",
                        0
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_delaydump",
                        0
                    ],
                    "destination": [
                        "x_dumptrig",
                        0
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_load",
                        0
                    ],
                    "destination": [
                        "x_delaystore",
                        0
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_delaystore",
                        0
                    ],
                    "destination": [
                        "x_storeclean",
                        0
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_storeclean",
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
                        "aud_playlist",
                        0
                    ],
                    "destination": [
                        "aud_selector",
                        2
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "aud_noise",
                        0
                    ],
                    "destination": [
                        "aud_selector",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "aud_menu",
                        0
                    ],
                    "destination": [
                        "aud_plusone",
                        0
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "aud_plusone",
                        0
                    ],
                    "destination": [
                        "aud_selector",
                        0
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "aud_loadmenu",
                        0
                    ],
                    "destination": [
                        "aud_menu",
                        0
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "aud_loadbang",
                        0
                    ],
                    "destination": [
                        "aud_trigger",
                        0
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "aud_trigger",
                        1
                    ],
                    "destination": [
                        "aud_playmsg",
                        0
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "aud_playmsg",
                        0
                    ],
                    "destination": [
                        "aud_playlist",
                        0
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "aud_selector",
                        0
                    ],
                    "destination": [
                        "aud_dry_gain",
                        0
                    ],
                    "order": 0,
                    "midpoints": [
                        27.5,
                        206.9,
                        255.0,
                        206.9
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "aud_selector",
                        0
                    ],
                    "destination": [
                        "aud_dry_gain",
                        1
                    ],
                    "order": 1,
                    "midpoints": [
                        27.5,
                        205.3,
                        264.0,
                        205.3
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "aud_selector",
                        0
                    ],
                    "destination": [
                        "x_obj",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "aud_wet_gain",
                        0
                    ],
                    "destination": [
                        "aud_dac",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "aud_wet_gain",
                        1
                    ],
                    "destination": [
                        "aud_dac",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "aud_dry_gain",
                        0
                    ],
                    "destination": [
                        "aud_dac",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "aud_dry_gain",
                        1
                    ],
                    "destination": [
                        "aud_dac",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "aud_start",
                        0
                    ],
                    "destination": [
                        "aud_dac",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "aud_stop",
                        0
                    ],
                    "destination": [
                        "aud_dac",
                        0
                    ]
                }
            }
        ],
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
        "dependency_cache": [
            {
                "name": "abl_parameter_state.js",
                "bootpath": "",
                "patcherrelativepath": ".",
                "type": "TEXT",
                "implicit": 1
            },
            {
                "name": "abl_preset_collection.js",
                "bootpath": "",
                "patcherrelativepath": ".",
                "type": "TEXT",
                "implicit": 1
            }
        ],
        "autosave": 0
    }
}
