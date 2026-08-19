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
                    "text": "abl.device.drumsampler~"
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
                    "text": "Ableton Device — Expanded Support / Control Help"
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
                    "text": "Expanded independent help for abl.device.drumsampler~: Noise / drumLoop.aif source demo, wet/dry monitoring, original Max 9 examples, parameter-connected control/state capture, 24 editable message presets, and machine-independent local addressing. 33 exposed attribute control(s) found in the supplied help source."
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
                    "text": "r abl.device.drumsampler",
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
                    "text": "s abl.device.drumsampler",
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
                                    "text": "route preset /abl.device.drumsampler/preset",
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
                                    "text": "preset 1  OR  /abl.device.drumsampler/preset 1  →  [recall $1]  →  stored slot",
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
                            77.0,
                            100.0,
                            844.0,
                            650.0
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
                                            844.0,
                                            624.0
                                        ],
                                        "gridsize": [
                                            15.0,
                                            15.0
                                        ],
                                        "showontab": 1,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        15.0,
                                                        71.0,
                                                        59.0,
                                                        20.0
                                                    ],
                                                    "text": "Filter"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "args": [
                                                        "smallstep-minormajorstabs.json"
                                                    ],
                                                    "bgmode": 0,
                                                    "border": 0,
                                                    "clickthrough": 0,
                                                    "enablehscroll": 0,
                                                    "enablevscroll": 0,
                                                    "id": "obj-62",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "bpatcher",
                                                    "name": "smallstep.maxpat",
                                                    "numinlets": 0,
                                                    "numoutlets": 2,
                                                    "offset": [
                                                        0.0,
                                                        0.0
                                                    ],
                                                    "outlettype": [
                                                        "",
                                                        "int"
                                                    ],
                                                    "patching_rect": [
                                                        28.0,
                                                        107.0,
                                                        213.0,
                                                        80.0
                                                    ],
                                                    "varname": "SmallStep",
                                                    "viewvisibility": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "filter",
                                                    "id": "obj-4",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        49.0,
                                                        259.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 7,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "int",
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        28.0,
                                                        208.0,
                                                        82.0,
                                                        22.0
                                                    ],
                                                    "text": "midiformat"
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
                                                    "id": "obj-7",
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
                                                        371.5,
                                                        110.0,
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
                                                    "id": "obj-25",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        249.5,
                                                        107.0,
                                                        120.0,
                                                        25.0
                                                    ],
                                                    "text": "play some notes"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "buffername": "ds-help3",
                                                    "id": "obj-9",
                                                    "maxclass": "waveform~",
                                                    "numinlets": 5,
                                                    "numoutlets": 6,
                                                    "outlettype": [
                                                        "float",
                                                        "float",
                                                        "float",
                                                        "float",
                                                        "list",
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        309.0,
                                                        200.0,
                                                        256.0,
                                                        64.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "signal",
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        28.0,
                                                        419.0,
                                                        192.0,
                                                        22.0
                                                    ],
                                                    "text": "abl.device.drumsampler~ ds-help3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "float",
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        309.0,
                                                        167.0,
                                                        173.0,
                                                        22.0
                                                    ],
                                                    "text": "buffer~ ds-help3 \"Clap 01.wav\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "border": 0,
                                                    "filename": "helpdetails.js",
                                                    "id": "obj-12",
                                                    "ignoreclick": 1,
                                                    "jsarguments": [
                                                        "abl.device.drumsampler~"
                                                    ],
                                                    "maxclass": "jsui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        15.0,
                                                        15.0,
                                                        556.0,
                                                        54.0
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
                                                        181.0,
                                                        518.0,
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
                                                    "bubble": 1,
                                                    "bubblepoint": 0.0,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-35",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        86.0,
                                                        531.0,
                                                        108.0,
                                                        25.0
                                                    ],
                                                    "text": "turn on audio"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "local": 1,
                                                    "maxclass": "ezdac~",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        28.0,
                                                        538.0,
                                                        48.0,
                                                        48.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
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
                                                        28.0,
                                                        472.0,
                                                        136.0,
                                                        47.0
                                                    ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_initial": [
                                                                -12
                                                            ],
                                                            "parameter_initial_enable": 1,
                                                            "parameter_longname": "live.gain~[6]",
                                                            "parameter_mmax": 6.0,
                                                            "parameter_mmin": -70.0,
                                                            "parameter_modmode": 3,
                                                            "parameter_shortname": "live.gain~",
                                                            "parameter_type": 0,
                                                            "parameter_unitstyle": 4
                                                        }
                                                    },
                                                    "varname": "live.gain~[3]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "cutoff",
                                                    "id": "obj-5",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        125.0,
                                                        314.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "peak",
                                                    "id": "obj-6",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        125.0,
                                                        362.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "res",
                                                    "id": "obj-10",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        125.0,
                                                        338.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "filtertype",
                                                    "id": "obj-11",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        49.0,
                                                        283.0,
                                                        226.0,
                                                        22.0
                                                    ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3",
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
                                                        "obj-3",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-11",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-31",
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-24",
                                                        1
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
                                                        "obj-24",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-24",
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-3",
                                                        1
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
                                                        "obj-3",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3",
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
                                                        "obj-3",
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
                                                        "obj-3",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-6",
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
                                                        "obj-62",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3",
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
                                        157.0,
                                        195.0,
                                        41.0,
                                        22.0
                                    ],
                                    "text": "p filter",
                                    "varname": "basic[3]"
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
                                            77.0,
                                            126.0,
                                            844.0,
                                            624.0
                                        ],
                                        "gridsize": [
                                            15.0,
                                            15.0
                                        ],
                                        "showontab": 1,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-42",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        603.0,
                                                        353.0,
                                                        150.0,
                                                        20.0
                                                    ],
                                                    "text": "8: Noise"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-41",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        601.0,
                                                        269.0,
                                                        150.0,
                                                        20.0
                                                    ],
                                                    "text": "7: Sub Osc"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-40",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        601.0,
                                                        192.0,
                                                        150.0,
                                                        20.0
                                                    ],
                                                    "text": "6: Ring Mod"
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
                                                    "id": "obj-38",
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
                                                        77.0,
                                                        282.0,
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
                                                    "bubble": 1,
                                                    "bubbleside": 3,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-39",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        99.0,
                                                        295.0,
                                                        107.0,
                                                        40.0
                                                    ],
                                                    "presentation_linecount": 2,
                                                    "text": "adjust effect macros"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-37",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        425.5,
                                                        353.0,
                                                        150.0,
                                                        20.0
                                                    ],
                                                    "text": "5: FM"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-36",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        425.5,
                                                        269.0,
                                                        150.0,
                                                        20.0
                                                    ],
                                                    "text": "4: 8-Bit"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        426.0,
                                                        192.0,
                                                        150.0,
                                                        20.0
                                                    ],
                                                    "text": "3: Punch"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-32",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        249.5,
                                                        353.0,
                                                        150.0,
                                                        20.0
                                                    ],
                                                    "text": "2: Pitch Envelope"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-30",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        250.0,
                                                        269.0,
                                                        150.0,
                                                        20.0
                                                    ],
                                                    "text": "1: Loop"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        250.0,
                                                        192.0,
                                                        150.0,
                                                        20.0
                                                    ],
                                                    "text": "0: Stretch"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "noisecolor",
                                                    "id": "obj-28",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        600.5,
                                                        400.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "noise",
                                                    "id": "obj-29",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        600.5,
                                                        376.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "suboscfreq",
                                                    "id": "obj-18",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        600.5,
                                                        319.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "subosc",
                                                    "id": "obj-19",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        600.5,
                                                        295.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "rmfreq",
                                                    "id": "obj-20",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        601.0,
                                                        238.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "rm",
                                                    "id": "obj-21",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        601.0,
                                                        214.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "fmfreq",
                                                    "id": "obj-22",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        425.5,
                                                        400.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "fm",
                                                    "id": "obj-23",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        425.5,
                                                        376.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "eightbitdecay",
                                                    "id": "obj-26",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        425.5,
                                                        319.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "eightbitrate",
                                                    "id": "obj-27",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        425.5,
                                                        295.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "punchrelease",
                                                    "id": "obj-14",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        426.0,
                                                        238.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "punch",
                                                    "id": "obj-15",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        426.0,
                                                        214.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "pitchenvdecay",
                                                    "id": "obj-16",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        249.5,
                                                        399.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "pitchenv",
                                                    "id": "obj-17",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        249.5,
                                                        375.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "loopoffset",
                                                    "id": "obj-11",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        249.5,
                                                        319.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "looplength",
                                                    "id": "obj-13",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        249.5,
                                                        295.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "stretchgrain",
                                                    "id": "obj-10",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        250.0,
                                                        238.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "stretchfactor",
                                                    "id": "obj-6",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        250.0,
                                                        214.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "fxtype",
                                                    "id": "obj-4",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        422.0,
                                                        136.0,
                                                        215.0,
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
                                                    "id": "obj-47",
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
                                                        773.0,
                                                        127.0,
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
                                                    "id": "obj-48",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        654.0,
                                                        127.0,
                                                        120.0,
                                                        40.0
                                                    ],
                                                    "text": "try different playback effects"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 7,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "int",
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        28.0,
                                                        208.0,
                                                        82.0,
                                                        22.0
                                                    ],
                                                    "text": "midiformat"
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
                                                    "id": "obj-7",
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
                                                        371.5,
                                                        110.0,
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
                                                    "id": "obj-25",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        249.5,
                                                        107.0,
                                                        120.0,
                                                        25.0
                                                    ],
                                                    "text": "play some notes"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "args": [
                                                        "smallstep-minormajorstabs.json"
                                                    ],
                                                    "bgmode": 0,
                                                    "border": 0,
                                                    "clickthrough": 0,
                                                    "enablehscroll": 0,
                                                    "enablevscroll": 0,
                                                    "id": "obj-62",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "bpatcher",
                                                    "name": "smallstep.maxpat",
                                                    "numinlets": 0,
                                                    "numoutlets": 2,
                                                    "offset": [
                                                        0.0,
                                                        0.0
                                                    ],
                                                    "outlettype": [
                                                        "",
                                                        "int"
                                                    ],
                                                    "patching_rect": [
                                                        28.0,
                                                        107.0,
                                                        213.0,
                                                        80.0
                                                    ],
                                                    "varname": "SmallStep",
                                                    "viewvisibility": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "buffername": "ds-help4",
                                                    "id": "obj-9",
                                                    "maxclass": "waveform~",
                                                    "numinlets": 5,
                                                    "numoutlets": 6,
                                                    "outlettype": [
                                                        "float",
                                                        "float",
                                                        "float",
                                                        "float",
                                                        "list",
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        497.0,
                                                        503.0,
                                                        256.0,
                                                        64.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "signal",
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        28.0,
                                                        436.0,
                                                        192.0,
                                                        22.0
                                                    ],
                                                    "text": "abl.device.drumsampler~ ds-help4",
                                                    "varname": "abl.device.drumsampler~_AA"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "float",
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        497.0,
                                                        470.0,
                                                        160.0,
                                                        22.0
                                                    ],
                                                    "text": "buffer~ ds-help4 vibes-a1.aif"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "border": 0,
                                                    "filename": "helpdetails.js",
                                                    "id": "obj-12",
                                                    "ignoreclick": 1,
                                                    "jsarguments": [
                                                        "abl.device.drumsampler~"
                                                    ],
                                                    "maxclass": "jsui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        15.0,
                                                        15.0,
                                                        556.0,
                                                        54.0
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
                                                        181.0,
                                                        518.0,
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
                                                    "bubble": 1,
                                                    "bubblepoint": 0.0,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-35",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        86.0,
                                                        531.0,
                                                        108.0,
                                                        25.0
                                                    ],
                                                    "text": "turn on audio"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "local": 1,
                                                    "maxclass": "ezdac~",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        28.0,
                                                        538.0,
                                                        48.0,
                                                        48.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
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
                                                        28.0,
                                                        472.0,
                                                        136.0,
                                                        47.0
                                                    ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_initial": [
                                                                -12
                                                            ],
                                                            "parameter_initial_enable": 1,
                                                            "parameter_longname": "live.gain~[5]",
                                                            "parameter_mmax": 6.0,
                                                            "parameter_mmin": -70.0,
                                                            "parameter_modmode": 3,
                                                            "parameter_shortname": "live.gain~",
                                                            "parameter_type": 0,
                                                            "parameter_unitstyle": 4
                                                        }
                                                    },
                                                    "varname": "live.gain~[3]"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3",
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
                                                        "obj-3",
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
                                                        "obj-3",
                                                        0
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
                                                        "obj-3",
                                                        0
                                                    ],
                                                    "hidden": 1,
                                                    "source": [
                                                        "obj-14",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3",
                                                        0
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
                                                        "obj-3",
                                                        0
                                                    ],
                                                    "hidden": 1,
                                                    "source": [
                                                        "obj-16",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3",
                                                        0
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
                                                        "obj-3",
                                                        0
                                                    ],
                                                    "hidden": 1,
                                                    "source": [
                                                        "obj-18",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3",
                                                        0
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
                                                        "obj-3",
                                                        0
                                                    ],
                                                    "hidden": 1,
                                                    "source": [
                                                        "obj-20",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3",
                                                        0
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
                                                        "obj-3",
                                                        0
                                                    ],
                                                    "hidden": 1,
                                                    "source": [
                                                        "obj-22",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3",
                                                        0
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
                                                        "obj-31",
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-24",
                                                        1
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
                                                        "obj-24",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3",
                                                        0
                                                    ],
                                                    "hidden": 1,
                                                    "source": [
                                                        "obj-26",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3",
                                                        0
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
                                                        "obj-3",
                                                        0
                                                    ],
                                                    "hidden": 1,
                                                    "source": [
                                                        "obj-28",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3",
                                                        0
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
                                                        "obj-24",
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-3",
                                                        1
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
                                                        "obj-3",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3",
                                                        0
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
                                                        "obj-3",
                                                        0
                                                    ],
                                                    "hidden": 1,
                                                    "source": [
                                                        "obj-6",
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
                                                        "obj-62",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3",
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
                                        180.0,
                                        234.0,
                                        34.0,
                                        22.0
                                    ],
                                    "text": "p FX",
                                    "varname": "basic[2]"
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
                                            844.0,
                                            624.0
                                        ],
                                        "gridsize": [
                                            15.0,
                                            15.0
                                        ],
                                        "showontab": 1,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        15.0,
                                                        71.0,
                                                        59.0,
                                                        20.0
                                                    ],
                                                    "text": "Envelope"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 7,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "int",
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        28.0,
                                                        208.0,
                                                        82.0,
                                                        22.0
                                                    ],
                                                    "text": "midiformat"
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
                                                    "id": "obj-7",
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
                                                        371.5,
                                                        110.0,
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
                                                    "id": "obj-25",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        249.5,
                                                        107.0,
                                                        120.0,
                                                        25.0
                                                    ],
                                                    "text": "play some notes"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "args": [
                                                        "smallstep-minormajorstabs.json"
                                                    ],
                                                    "bgmode": 0,
                                                    "border": 0,
                                                    "clickthrough": 0,
                                                    "enablehscroll": 0,
                                                    "enablevscroll": 0,
                                                    "id": "obj-62",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "bpatcher",
                                                    "name": "smallstep.maxpat",
                                                    "numinlets": 0,
                                                    "numoutlets": 2,
                                                    "offset": [
                                                        0.0,
                                                        0.0
                                                    ],
                                                    "outlettype": [
                                                        "",
                                                        "int"
                                                    ],
                                                    "patching_rect": [
                                                        28.0,
                                                        107.0,
                                                        213.0,
                                                        80.0
                                                    ],
                                                    "varname": "SmallStep",
                                                    "viewvisibility": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "buffername": "ds-help2",
                                                    "id": "obj-9",
                                                    "maxclass": "waveform~",
                                                    "numinlets": 5,
                                                    "numoutlets": 6,
                                                    "outlettype": [
                                                        "float",
                                                        "float",
                                                        "float",
                                                        "float",
                                                        "list",
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        304.0,
                                                        217.0,
                                                        256.0,
                                                        64.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "signal",
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        28.0,
                                                        419.0,
                                                        192.0,
                                                        22.0
                                                    ],
                                                    "text": "abl.device.drumsampler~ ds-help2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "float",
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        304.0,
                                                        184.0,
                                                        160.0,
                                                        22.0
                                                    ],
                                                    "text": "buffer~ ds-help2 vibes-a1.aif"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "border": 0,
                                                    "filename": "helpdetails.js",
                                                    "id": "obj-12",
                                                    "ignoreclick": 1,
                                                    "jsarguments": [
                                                        "abl.device.drumsampler~"
                                                    ],
                                                    "maxclass": "jsui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        15.0,
                                                        15.0,
                                                        556.0,
                                                        54.0
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
                                                        181.0,
                                                        518.0,
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
                                                    "bubble": 1,
                                                    "bubblepoint": 0.0,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-35",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        86.0,
                                                        531.0,
                                                        108.0,
                                                        25.0
                                                    ],
                                                    "text": "turn on audio"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "local": 1,
                                                    "maxclass": "ezdac~",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        28.0,
                                                        538.0,
                                                        48.0,
                                                        48.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
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
                                                        28.0,
                                                        472.0,
                                                        136.0,
                                                        47.0
                                                    ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_initial": [
                                                                -12
                                                            ],
                                                            "parameter_initial_enable": 1,
                                                            "parameter_longname": "live.gain~[4]",
                                                            "parameter_mmax": 6.0,
                                                            "parameter_mmin": -70.0,
                                                            "parameter_modmode": 3,
                                                            "parameter_shortname": "live.gain~",
                                                            "parameter_type": 0,
                                                            "parameter_unitstyle": 4
                                                        }
                                                    },
                                                    "varname": "live.gain~[3]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "attack",
                                                    "id": "obj-10",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        99.0,
                                                        277.0,
                                                        170.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "hold",
                                                    "id": "obj-11",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        99.0,
                                                        304.0,
                                                        170.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "decay",
                                                    "id": "obj-14",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        99.0,
                                                        331.0,
                                                        170.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "envtype",
                                                    "id": "obj-15",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        99.0,
                                                        359.0,
                                                        209.0,
                                                        22.0
                                                    ],
                                                    "text_width": 114.0
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3",
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
                                                        "obj-3",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-11",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3",
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
                                                        "obj-3",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-15",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-31",
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-24",
                                                        1
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
                                                        "obj-24",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-24",
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-3",
                                                        1
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
                                                        "obj-3",
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
                                                        "obj-62",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3",
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
                                        106.0,
                                        131.0,
                                        67.0,
                                        22.0
                                    ],
                                    "text": "p envelope",
                                    "varname": "basic[1]"
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
                                            844.0,
                                            624.0
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
                                        319.0,
                                        274.0,
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
                                            0.0,
                                            26.0,
                                            844.0,
                                            624.0
                                        ],
                                        "gridsize": [
                                            15.0,
                                            15.0
                                        ],
                                        "showontab": 1,
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
                                                    "id": "obj-7",
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
                                                        379.5,
                                                        132.0,
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
                                                    "id": "obj-25",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        257.5,
                                                        129.0,
                                                        120.0,
                                                        25.0
                                                    ],
                                                    "text": "play some notes"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "args": [
                                                        "smallstep-minormajorstabs.json"
                                                    ],
                                                    "bgmode": 0,
                                                    "border": 0,
                                                    "clickthrough": 0,
                                                    "enablehscroll": 0,
                                                    "enablevscroll": 0,
                                                    "id": "obj-62",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "bpatcher",
                                                    "name": "smallstep.maxpat",
                                                    "numinlets": 0,
                                                    "numoutlets": 2,
                                                    "offset": [
                                                        0.0,
                                                        0.0
                                                    ],
                                                    "outlettype": [
                                                        "",
                                                        "int"
                                                    ],
                                                    "patching_rect": [
                                                        28.0,
                                                        129.0,
                                                        213.0,
                                                        80.0
                                                    ],
                                                    "varname": "SmallStep",
                                                    "viewvisibility": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "buffername": "ds-help1",
                                                    "id": "obj-9",
                                                    "maxclass": "waveform~",
                                                    "numinlets": 5,
                                                    "numoutlets": 6,
                                                    "outlettype": [
                                                        "float",
                                                        "float",
                                                        "float",
                                                        "float",
                                                        "list",
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        353.0,
                                                        185.0,
                                                        256.0,
                                                        64.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 7,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "int",
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        28.0,
                                                        231.0,
                                                        82.0,
                                                        22.0
                                                    ],
                                                    "text": "midiformat"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "signal",
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        28.0,
                                                        419.0,
                                                        192.0,
                                                        22.0
                                                    ],
                                                    "text": "abl.device.drumsampler~ ds-help1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "float",
                                                        "bang"
                                                    ],
                                                    "patching_rect": [
                                                        449.0,
                                                        151.0,
                                                        160.0,
                                                        22.0
                                                    ],
                                                    "text": "buffer~ ds-help1 vibes-a1.aif"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "border": 0,
                                                    "filename": "helpdetails.js",
                                                    "id": "obj-12",
                                                    "ignoreclick": 1,
                                                    "jsarguments": [
                                                        "abl.device.drumsampler~"
                                                    ],
                                                    "maxclass": "jsui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        15.0,
                                                        15.0,
                                                        578.0,
                                                        91.0
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
                                                        "abl.device.drumsampler~"
                                                    ],
                                                    "maxclass": "jsui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        232.0,
                                                        419.0,
                                                        209.90501403808594,
                                                        39.0
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
                                                        181.0,
                                                        518.0,
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
                                                    "bubble": 1,
                                                    "bubblepoint": 0.0,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-35",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        86.0,
                                                        531.0,
                                                        108.0,
                                                        25.0
                                                    ],
                                                    "text": "turn on audio"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "local": 1,
                                                    "maxclass": "ezdac~",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        28.0,
                                                        538.0,
                                                        48.0,
                                                        48.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
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
                                                        28.0,
                                                        472.0,
                                                        136.0,
                                                        47.0
                                                    ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_initial": [
                                                                -12
                                                            ],
                                                            "parameter_initial_enable": 1,
                                                            "parameter_longname": "live.gain~[3]",
                                                            "parameter_mmax": 6.0,
                                                            "parameter_mmin": -70.0,
                                                            "parameter_modmode": 3,
                                                            "parameter_shortname": "live.gain~",
                                                            "parameter_type": 0,
                                                            "parameter_unitstyle": 4
                                                        }
                                                    },
                                                    "varname": "live.gain~[3]"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "start",
                                                    "id": "obj-13",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        153.0,
                                                        274.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "length",
                                                    "id": "obj-14",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        153.0,
                                                        298.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "transpose",
                                                    "id": "obj-15",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        319.0,
                                                        298.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "detune",
                                                    "id": "obj-16",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        319.0,
                                                        322.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "gain",
                                                    "id": "obj-6",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        153.0,
                                                        322.0,
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
                                                        "obj-3",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        162.5,
                                                        357.5,
                                                        37.5,
                                                        357.5
                                                    ],
                                                    "source": [
                                                        "obj-13",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        162.5,
                                                        369.5,
                                                        37.5,
                                                        369.5
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
                                                        "obj-3",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        328.5,
                                                        369.5,
                                                        37.5,
                                                        369.5
                                                    ],
                                                    "source": [
                                                        "obj-15",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        328.5,
                                                        381.5,
                                                        37.5,
                                                        381.5
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
                                                        "obj-31",
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-24",
                                                        1
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
                                                        "obj-24",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-24",
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-3",
                                                        1
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
                                                        "obj-3",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-3",
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
                                                        "obj-3",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        162.5,
                                                        381.5,
                                                        37.5,
                                                        381.5
                                                    ],
                                                    "source": [
                                                        "obj-6",
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
                                                        "obj-62",
                                                        0
                                                    ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [
                                        83.0,
                                        88.0,
                                        47.0,
                                        22.0
                                    ],
                                    "text": "p basic",
                                    "varname": "basic"
                                }
                            }
                        ],
                        "lines": [],
                        "parameters": {
                            "obj-1::obj-24": [
                                "live.gain~[3]",
                                "live.gain~",
                                0
                            ],
                            "obj-1::obj-62::obj-1": [
                                "Chord",
                                "Chord",
                                0
                            ],
                            "obj-1::obj-62::obj-26": [
                                "Tempo",
                                "Tempo",
                                0
                            ],
                            "obj-1::obj-62::obj-31": [
                                "Steps",
                                "Steps",
                                0
                            ],
                            "obj-1::obj-62::obj-46": [
                                "Octave",
                                "Octave",
                                0
                            ],
                            "obj-1::obj-62::obj-49": [
                                "Division",
                                "Division",
                                0
                            ],
                            "obj-1::obj-62::obj-5": [
                                "Root",
                                "Root",
                                0
                            ],
                            "obj-1::obj-62::obj-50": [
                                "Velocity",
                                "Velocity",
                                0
                            ],
                            "obj-1::obj-62::obj-51": [
                                "Length",
                                "Length",
                                0
                            ],
                            "obj-1::obj-62::obj-55": [
                                "Icon[2]",
                                "live.text[1]",
                                0
                            ],
                            "obj-1::obj-62::obj-56": [
                                "Icon",
                                "Icon",
                                0
                            ],
                            "obj-1::obj-62::obj-57": [
                                "Icon[1]",
                                "Icon",
                                0
                            ],
                            "obj-1::obj-62::obj-58": [
                                "Icon[4]",
                                "Icon",
                                0
                            ],
                            "obj-1::obj-62::obj-59": [
                                "Icon[5]",
                                "Icon",
                                0
                            ],
                            "obj-1::obj-62::obj-60": [
                                "Icon[6]",
                                "Icon",
                                0
                            ],
                            "obj-1::obj-62::obj-64": [
                                "Play",
                                "Play",
                                0
                            ],
                            "obj-1::obj-62::obj-7": [
                                "Steps[1]",
                                "Steps",
                                0
                            ],
                            "obj-1::obj-62::obj-81": [
                                "Icon[3]",
                                "Icon",
                                0
                            ],
                            "obj-3::obj-24": [
                                "live.gain~[4]",
                                "live.gain~",
                                0
                            ],
                            "obj-3::obj-62::obj-1": [
                                "Chord[1]",
                                "Chord",
                                0
                            ],
                            "obj-3::obj-62::obj-26": [
                                "Tempo[1]",
                                "Tempo",
                                0
                            ],
                            "obj-3::obj-62::obj-31": [
                                "Steps[3]",
                                "Steps",
                                0
                            ],
                            "obj-3::obj-62::obj-46": [
                                "Octave[1]",
                                "Octave",
                                0
                            ],
                            "obj-3::obj-62::obj-49": [
                                "Division[1]",
                                "Division",
                                0
                            ],
                            "obj-3::obj-62::obj-5": [
                                "Root[1]",
                                "Root",
                                0
                            ],
                            "obj-3::obj-62::obj-50": [
                                "Velocity[1]",
                                "Velocity",
                                0
                            ],
                            "obj-3::obj-62::obj-51": [
                                "Length[1]",
                                "Length",
                                0
                            ],
                            "obj-3::obj-62::obj-55": [
                                "Icon[11]",
                                "live.text[1]",
                                0
                            ],
                            "obj-3::obj-62::obj-56": [
                                "Icon[13]",
                                "Icon",
                                0
                            ],
                            "obj-3::obj-62::obj-57": [
                                "Icon[16]",
                                "Icon",
                                0
                            ],
                            "obj-3::obj-62::obj-58": [
                                "Icon[10]",
                                "Icon",
                                0
                            ],
                            "obj-3::obj-62::obj-59": [
                                "Icon[15]",
                                "Icon",
                                0
                            ],
                            "obj-3::obj-62::obj-60": [
                                "Icon[17]",
                                "Icon",
                                0
                            ],
                            "obj-3::obj-62::obj-64": [
                                "Play[1]",
                                "Play",
                                0
                            ],
                            "obj-3::obj-62::obj-7": [
                                "Steps[4]",
                                "Steps",
                                0
                            ],
                            "obj-3::obj-62::obj-81": [
                                "Icon[14]",
                                "Icon",
                                0
                            ],
                            "obj-4::obj-24": [
                                "live.gain~[5]",
                                "live.gain~",
                                0
                            ],
                            "obj-4::obj-62::obj-1": [
                                "Chord[2]",
                                "Chord",
                                0
                            ],
                            "obj-4::obj-62::obj-26": [
                                "Tempo[2]",
                                "Tempo",
                                0
                            ],
                            "obj-4::obj-62::obj-31": [
                                "Steps[5]",
                                "Steps",
                                0
                            ],
                            "obj-4::obj-62::obj-46": [
                                "Octave[2]",
                                "Octave",
                                0
                            ],
                            "obj-4::obj-62::obj-49": [
                                "Division[2]",
                                "Division",
                                0
                            ],
                            "obj-4::obj-62::obj-5": [
                                "Root[2]",
                                "Root",
                                0
                            ],
                            "obj-4::obj-62::obj-50": [
                                "Velocity[2]",
                                "Velocity",
                                0
                            ],
                            "obj-4::obj-62::obj-51": [
                                "Length[2]",
                                "Length",
                                0
                            ],
                            "obj-4::obj-62::obj-55": [
                                "Icon[9]",
                                "live.text[1]",
                                0
                            ],
                            "obj-4::obj-62::obj-56": [
                                "Icon[8]",
                                "Icon",
                                0
                            ],
                            "obj-4::obj-62::obj-57": [
                                "Icon[21]",
                                "Icon",
                                0
                            ],
                            "obj-4::obj-62::obj-58": [
                                "Icon[7]",
                                "Icon",
                                0
                            ],
                            "obj-4::obj-62::obj-59": [
                                "Icon[20]",
                                "Icon",
                                0
                            ],
                            "obj-4::obj-62::obj-60": [
                                "Icon[19]",
                                "Icon",
                                0
                            ],
                            "obj-4::obj-62::obj-64": [
                                "Play[2]",
                                "Play",
                                0
                            ],
                            "obj-4::obj-62::obj-7": [
                                "Steps[6]",
                                "Steps",
                                0
                            ],
                            "obj-4::obj-62::obj-81": [
                                "Icon[18]",
                                "Icon",
                                0
                            ],
                            "obj-5::obj-24": [
                                "live.gain~[6]",
                                "live.gain~",
                                0
                            ],
                            "obj-5::obj-62::obj-1": [
                                "Chord[3]",
                                "Chord",
                                0
                            ],
                            "obj-5::obj-62::obj-26": [
                                "Tempo[3]",
                                "Tempo",
                                0
                            ],
                            "obj-5::obj-62::obj-31": [
                                "Steps[8]",
                                "Steps",
                                0
                            ],
                            "obj-5::obj-62::obj-46": [
                                "Octave[3]",
                                "Octave",
                                0
                            ],
                            "obj-5::obj-62::obj-49": [
                                "Division[3]",
                                "Division",
                                0
                            ],
                            "obj-5::obj-62::obj-5": [
                                "Root[3]",
                                "Root",
                                0
                            ],
                            "obj-5::obj-62::obj-50": [
                                "Velocity[3]",
                                "Velocity",
                                0
                            ],
                            "obj-5::obj-62::obj-51": [
                                "Length[3]",
                                "Length",
                                0
                            ],
                            "obj-5::obj-62::obj-55": [
                                "Icon[28]",
                                "live.text[1]",
                                0
                            ],
                            "obj-5::obj-62::obj-56": [
                                "Icon[26]",
                                "Icon",
                                0
                            ],
                            "obj-5::obj-62::obj-57": [
                                "Icon[25]",
                                "Icon",
                                0
                            ],
                            "obj-5::obj-62::obj-58": [
                                "Icon[23]",
                                "Icon",
                                0
                            ],
                            "obj-5::obj-62::obj-59": [
                                "Icon[24]",
                                "Icon",
                                0
                            ],
                            "obj-5::obj-62::obj-60": [
                                "Icon[27]",
                                "Icon",
                                0
                            ],
                            "obj-5::obj-62::obj-64": [
                                "Play[3]",
                                "Play",
                                0
                            ],
                            "obj-5::obj-62::obj-7": [
                                "Steps[7]",
                                "Steps",
                                0
                            ],
                            "obj-5::obj-62::obj-81": [
                                "Icon[22]",
                                "Icon",
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
                            "parameter_overrides": {
                                "obj-3::obj-62::obj-1": {
                                    "parameter_longname": "Chord[1]"
                                },
                                "obj-3::obj-62::obj-26": {
                                    "parameter_longname": "Tempo[1]"
                                },
                                "obj-3::obj-62::obj-46": {
                                    "parameter_longname": "Octave[1]"
                                },
                                "obj-3::obj-62::obj-49": {
                                    "parameter_longname": "Division[1]"
                                },
                                "obj-3::obj-62::obj-5": {
                                    "parameter_longname": "Root[1]"
                                },
                                "obj-3::obj-62::obj-50": {
                                    "parameter_longname": "Velocity[1]"
                                },
                                "obj-3::obj-62::obj-51": {
                                    "parameter_longname": "Length[1]"
                                },
                                "obj-3::obj-62::obj-55": {
                                    "parameter_longname": "Icon[11]"
                                },
                                "obj-3::obj-62::obj-56": {
                                    "parameter_longname": "Icon[13]"
                                },
                                "obj-3::obj-62::obj-57": {
                                    "parameter_longname": "Icon[16]"
                                },
                                "obj-3::obj-62::obj-58": {
                                    "parameter_longname": "Icon[10]"
                                },
                                "obj-3::obj-62::obj-59": {
                                    "parameter_longname": "Icon[15]"
                                },
                                "obj-3::obj-62::obj-60": {
                                    "parameter_longname": "Icon[17]"
                                },
                                "obj-3::obj-62::obj-64": {
                                    "parameter_longname": "Play[1]"
                                },
                                "obj-3::obj-62::obj-81": {
                                    "parameter_longname": "Icon[14]"
                                },
                                "obj-4::obj-62::obj-1": {
                                    "parameter_longname": "Chord[2]"
                                },
                                "obj-4::obj-62::obj-26": {
                                    "parameter_longname": "Tempo[2]"
                                },
                                "obj-4::obj-62::obj-46": {
                                    "parameter_longname": "Octave[2]"
                                },
                                "obj-4::obj-62::obj-49": {
                                    "parameter_longname": "Division[2]"
                                },
                                "obj-4::obj-62::obj-5": {
                                    "parameter_longname": "Root[2]"
                                },
                                "obj-4::obj-62::obj-50": {
                                    "parameter_longname": "Velocity[2]"
                                },
                                "obj-4::obj-62::obj-51": {
                                    "parameter_longname": "Length[2]"
                                },
                                "obj-4::obj-62::obj-55": {
                                    "parameter_longname": "Icon[9]"
                                },
                                "obj-4::obj-62::obj-56": {
                                    "parameter_longname": "Icon[8]"
                                },
                                "obj-4::obj-62::obj-57": {
                                    "parameter_longname": "Icon[21]"
                                },
                                "obj-4::obj-62::obj-58": {
                                    "parameter_longname": "Icon[7]"
                                },
                                "obj-4::obj-62::obj-59": {
                                    "parameter_longname": "Icon[20]"
                                },
                                "obj-4::obj-62::obj-60": {
                                    "parameter_longname": "Icon[19]"
                                },
                                "obj-4::obj-62::obj-64": {
                                    "parameter_longname": "Play[2]"
                                },
                                "obj-4::obj-62::obj-81": {
                                    "parameter_longname": "Icon[18]"
                                },
                                "obj-5::obj-62::obj-1": {
                                    "parameter_longname": "Chord[3]"
                                },
                                "obj-5::obj-62::obj-26": {
                                    "parameter_longname": "Tempo[3]"
                                },
                                "obj-5::obj-62::obj-46": {
                                    "parameter_longname": "Octave[3]"
                                },
                                "obj-5::obj-62::obj-49": {
                                    "parameter_longname": "Division[3]"
                                },
                                "obj-5::obj-62::obj-5": {
                                    "parameter_longname": "Root[3]"
                                },
                                "obj-5::obj-62::obj-50": {
                                    "parameter_longname": "Velocity[3]"
                                },
                                "obj-5::obj-62::obj-51": {
                                    "parameter_longname": "Length[3]"
                                },
                                "obj-5::obj-62::obj-55": {
                                    "parameter_longname": "Icon[28]"
                                },
                                "obj-5::obj-62::obj-56": {
                                    "parameter_longname": "Icon[26]"
                                },
                                "obj-5::obj-62::obj-57": {
                                    "parameter_longname": "Icon[25]"
                                },
                                "obj-5::obj-62::obj-58": {
                                    "parameter_longname": "Icon[23]"
                                },
                                "obj-5::obj-62::obj-59": {
                                    "parameter_longname": "Icon[24]"
                                },
                                "obj-5::obj-62::obj-60": {
                                    "parameter_longname": "Icon[27]"
                                },
                                "obj-5::obj-62::obj-64": {
                                    "parameter_longname": "Play[3]"
                                },
                                "obj-5::obj-62::obj-81": {
                                    "parameter_longname": "Icon[22]"
                                }
                            },
                            "inherited_shortname": 1
                        },
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
                            },
                            {
                                "name": "smallstep-chord.svg",
                                "type": "svg",
                                "implicit": 1
                            },
                            {
                                "name": "smallstep-length.svg",
                                "type": "svg",
                                "implicit": 1
                            },
                            {
                                "name": "smallstep-minormajorstabs.json",
                                "patcherrelativepath": ".",
                                "type": "JSON",
                                "implicit": 1
                            },
                            {
                                "name": "smallstep-octave.svg",
                                "type": "svg",
                                "implicit": 1
                            },
                            {
                                "name": "smallstep-play.svg",
                                "type": "svg",
                                "implicit": 1
                            },
                            {
                                "name": "smallstep-root.svg",
                                "type": "svg",
                                "implicit": 1
                            },
                            {
                                "name": "smallstep-tempo.svg",
                                "type": "svg",
                                "implicit": 1
                            },
                            {
                                "name": "smallstep-timediv.svg",
                                "type": "svg",
                                "implicit": 1
                            },
                            {
                                "name": "smallstep-velocity.svg",
                                "type": "svg",
                                "implicit": 1
                            },
                            {
                                "name": "smallstep.maxpat",
                                "type": "JSON",
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
                    "text": "abl.device.drumsampler~",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        "signal"
                    ],
                    "patching_rect": [
                        18.0,
                        213.0,
                        253.0,
                        22.0
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
                    "text": "js abl_parameter_state.js filter cutoff peak res filtertype noisecolor noise suboscfreq subosc rmfreq rm fmfreq fm eightbitdecay eightbitrate punchrelease punch pitchenvdecay pitchenv loopoffset looplength stretchgrain stretchfactor fxtype attack hold decay envtype start length transpose detune gain",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        304.0,
                        278.0,
                        365.0,
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
                    "id": "x_ctl_0",
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
                        -200.0,
                        -200.0,
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
                    "varname": "filter_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_0",
                    "maxclass": "newobj",
                    "text": "prepend filter",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        -200.0,
                        -170.0,
                        90.0,
                        22.0
                    ],
                    "hidden": 1
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
                    "param_connect": "abl_device_drumsampler::cutoff",
                    "parameter_enable": 1,
                    "patching_rect": [
                        -200.0,
                        -200.0,
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
                    "varname": "cutoff_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_1",
                    "maxclass": "newobj",
                    "text": "prepend cutoff",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        -200.0,
                        -170.0,
                        90.0,
                        22.0
                    ],
                    "hidden": 1
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
                    "param_connect": "abl_device_drumsampler::peak",
                    "parameter_enable": 1,
                    "patching_rect": [
                        -200.0,
                        -200.0,
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
                    "varname": "peak_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_2",
                    "maxclass": "newobj",
                    "text": "prepend peak",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        -200.0,
                        -170.0,
                        90.0,
                        22.0
                    ],
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_ctl_3",
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
                        -200.0,
                        -200.0,
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
                    "varname": "res_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_3",
                    "maxclass": "newobj",
                    "text": "prepend res",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        -200.0,
                        -170.0,
                        90.0,
                        22.0
                    ],
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_lab_4",
                    "maxclass": "comment",
                    "text": "filtertype",
                    "patching_rect": [
                        565.0,
                        202.0,
                        92.0,
                        17.0
                    ]
                }
            },
            {
                "box": {
                    "id": "x_ctl_4",
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
                        562.0,
                        220.0,
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
                    "varname": "filtertype_control"
                }
            },
            {
                "box": {
                    "id": "x_pre_4",
                    "maxclass": "newobj",
                    "text": "prepend filtertype",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        562.0,
                        248.0,
                        112.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "id": "x_ctl_5",
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
                        -200.0,
                        -200.0,
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
                    "varname": "noisecolor_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_5",
                    "maxclass": "newobj",
                    "text": "prepend noisecolor",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        -200.0,
                        -170.0,
                        90.0,
                        22.0
                    ],
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_ctl_6",
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
                        -200.0,
                        -200.0,
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
                    "varname": "noise_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_6",
                    "maxclass": "newobj",
                    "text": "prepend noise",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        -200.0,
                        -170.0,
                        90.0,
                        22.0
                    ],
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_ctl_7",
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
                        -200.0,
                        -200.0,
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
                    "varname": "suboscfreq_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_7",
                    "maxclass": "newobj",
                    "text": "prepend suboscfreq",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        -200.0,
                        -170.0,
                        90.0,
                        22.0
                    ],
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_ctl_8",
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
                        -200.0,
                        -200.0,
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
                    "varname": "subosc_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_8",
                    "maxclass": "newobj",
                    "text": "prepend subosc",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        -200.0,
                        -170.0,
                        90.0,
                        22.0
                    ],
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_ctl_9",
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
                        -200.0,
                        -200.0,
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
                    "varname": "rmfreq_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_9",
                    "maxclass": "newobj",
                    "text": "prepend rmfreq",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        -200.0,
                        -170.0,
                        90.0,
                        22.0
                    ],
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_ctl_10",
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
                        -200.0,
                        -200.0,
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
                    "varname": "rm_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_10",
                    "maxclass": "newobj",
                    "text": "prepend rm",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        -200.0,
                        -170.0,
                        90.0,
                        22.0
                    ],
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_ctl_11",
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
                        -200.0,
                        -200.0,
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
                    "varname": "fmfreq_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_11",
                    "maxclass": "newobj",
                    "text": "prepend fmfreq",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        -200.0,
                        -170.0,
                        90.0,
                        22.0
                    ],
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_ctl_12",
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
                        -200.0,
                        -200.0,
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
                    "varname": "fm_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_12",
                    "maxclass": "newobj",
                    "text": "prepend fm",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        -200.0,
                        -170.0,
                        90.0,
                        22.0
                    ],
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_ctl_13",
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
                        -200.0,
                        -200.0,
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
                    "varname": "eightbitdecay_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_13",
                    "maxclass": "newobj",
                    "text": "prepend eightbitdecay",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        -200.0,
                        -170.0,
                        90.0,
                        22.0
                    ],
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_ctl_14",
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
                        -200.0,
                        -200.0,
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
                    "varname": "eightbitrate_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_14",
                    "maxclass": "newobj",
                    "text": "prepend eightbitrate",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        -200.0,
                        -170.0,
                        90.0,
                        22.0
                    ],
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_ctl_15",
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
                        -200.0,
                        -200.0,
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
                    "varname": "punchrelease_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_15",
                    "maxclass": "newobj",
                    "text": "prepend punchrelease",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        -200.0,
                        -170.0,
                        90.0,
                        22.0
                    ],
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_ctl_16",
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
                        -200.0,
                        -200.0,
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
                    "varname": "punch_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_16",
                    "maxclass": "newobj",
                    "text": "prepend punch",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        -200.0,
                        -170.0,
                        90.0,
                        22.0
                    ],
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_ctl_17",
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
                        -200.0,
                        -200.0,
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
                    "varname": "pitchenvdecay_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_17",
                    "maxclass": "newobj",
                    "text": "prepend pitchenvdecay",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        -200.0,
                        -170.0,
                        90.0,
                        22.0
                    ],
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_ctl_18",
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
                        -200.0,
                        -200.0,
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
                    "varname": "pitchenv_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_18",
                    "maxclass": "newobj",
                    "text": "prepend pitchenv",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        -200.0,
                        -170.0,
                        90.0,
                        22.0
                    ],
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_ctl_19",
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
                        -200.0,
                        -200.0,
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
                    "varname": "loopoffset_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_19",
                    "maxclass": "newobj",
                    "text": "prepend loopoffset",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        -200.0,
                        -170.0,
                        90.0,
                        22.0
                    ],
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_ctl_20",
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
                        -200.0,
                        -200.0,
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
                    "varname": "looplength_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_20",
                    "maxclass": "newobj",
                    "text": "prepend looplength",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        -200.0,
                        -170.0,
                        90.0,
                        22.0
                    ],
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_ctl_21",
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
                        -200.0,
                        -200.0,
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
                    "varname": "stretchgrain_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_21",
                    "maxclass": "newobj",
                    "text": "prepend stretchgrain",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        -200.0,
                        -170.0,
                        90.0,
                        22.0
                    ],
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_ctl_22",
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
                        -200.0,
                        -200.0,
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
                    "varname": "stretchfactor_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_22",
                    "maxclass": "newobj",
                    "text": "prepend stretchfactor",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        -200.0,
                        -170.0,
                        90.0,
                        22.0
                    ],
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_ctl_23",
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
                        -200.0,
                        -200.0,
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
                    "varname": "fxtype_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_23",
                    "maxclass": "newobj",
                    "text": "prepend fxtype",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        -200.0,
                        -170.0,
                        90.0,
                        22.0
                    ],
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_lab_24",
                    "maxclass": "comment",
                    "text": "attack",
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
                    "id": "x_ctl_24",
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
                        477.0,
                        220.0,
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
                    "varname": "attack_control"
                }
            },
            {
                "box": {
                    "id": "x_pre_24",
                    "maxclass": "newobj",
                    "text": "prepend attack",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        477.0,
                        248.0,
                        96.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "id": "x_ctl_25",
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
                        -200.0,
                        -200.0,
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
                    "varname": "hold_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_25",
                    "maxclass": "newobj",
                    "text": "prepend hold",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        -200.0,
                        -170.0,
                        90.0,
                        22.0
                    ],
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_lab_26",
                    "maxclass": "comment",
                    "text": "decay",
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
                    "id": "x_ctl_26",
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
                        393.0,
                        220.0,
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
                    "varname": "decay_control"
                }
            },
            {
                "box": {
                    "id": "x_pre_26",
                    "maxclass": "newobj",
                    "text": "prepend decay",
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
                    "id": "x_ctl_27",
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
                        -200.0,
                        -200.0,
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
                    "varname": "envtype_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_27",
                    "maxclass": "newobj",
                    "text": "prepend envtype",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        -200.0,
                        -170.0,
                        90.0,
                        22.0
                    ],
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_ctl_28",
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
                        -200.0,
                        -200.0,
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
                    "varname": "start_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_28",
                    "maxclass": "newobj",
                    "text": "prepend start",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        -200.0,
                        -170.0,
                        90.0,
                        22.0
                    ],
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_ctl_29",
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
                        -200.0,
                        -200.0,
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
                    "varname": "length_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_29",
                    "maxclass": "newobj",
                    "text": "prepend length",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        -200.0,
                        -170.0,
                        90.0,
                        22.0
                    ],
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_ctl_30",
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
                        -200.0,
                        -200.0,
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
                    "varname": "transpose_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_30",
                    "maxclass": "newobj",
                    "text": "prepend transpose",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        -200.0,
                        -170.0,
                        90.0,
                        22.0
                    ],
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_ctl_31",
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
                        -200.0,
                        -200.0,
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
                    "varname": "detune_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_31",
                    "maxclass": "newobj",
                    "text": "prepend detune",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        -200.0,
                        -170.0,
                        90.0,
                        22.0
                    ],
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_lab_32",
                    "maxclass": "comment",
                    "text": "gain",
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
                    "id": "x_ctl_32",
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
                        304.0,
                        220.0,
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
                    "varname": "gain_control"
                }
            },
            {
                "box": {
                    "id": "x_pre_32",
                    "maxclass": "newobj",
                    "text": "prepend gain",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        304.0,
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
                    "text": "gain $1",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        754.0,
                        206.0,
                        70.8,
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
                    "text": "decay $1",
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
                    "text": "attack $1",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        754.0,
                        258.0,
                        81.2,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "id": "x_addr_num_3",
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
                        284.0,
                        58.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "id": "x_addr_msg_3",
                    "maxclass": "message",
                    "text": "filtertype $1",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        754.0,
                        284.0,
                        102.0,
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
                            529.0
                        ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "ap_title",
                                    "maxclass": "comment",
                                    "text": "abl.device.drumsampler~ — ALL ADDRESSABLE ATTRIBUTES",
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
                                    "text": "Each attrui uses a local abl.device.drumsampler~ instance for Max-supplied type/range handling and also sends the same selector/value message to [s abl.device.drumsampler] in the parent help file.",
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
                                    "text": "s abl.device.drumsampler",
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
                                    "text": "abl.device.drumsampler~",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        20.0,
                                        90.0,
                                        253.0,
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
                                    "text": "r abl.device.drumsampler",
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
                                    "attr": "filter",
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
                                    "attr": "cutoff",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        20.0,
                                        159.0,
                                        260.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "ap_attr_2",
                                    "maxclass": "attrui",
                                    "attr": "peak",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        20.0,
                                        193.0,
                                        260.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "ap_attr_3",
                                    "maxclass": "attrui",
                                    "attr": "res",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        20.0,
                                        227.0,
                                        260.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "ap_attr_4",
                                    "maxclass": "attrui",
                                    "attr": "filtertype",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        20.0,
                                        261.0,
                                        260.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "ap_attr_5",
                                    "maxclass": "attrui",
                                    "attr": "noisecolor",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        20.0,
                                        295.0,
                                        260.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "ap_attr_6",
                                    "maxclass": "attrui",
                                    "attr": "noise",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        20.0,
                                        329.0,
                                        260.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "ap_attr_7",
                                    "maxclass": "attrui",
                                    "attr": "suboscfreq",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        20.0,
                                        363.0,
                                        260.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "ap_attr_8",
                                    "maxclass": "attrui",
                                    "attr": "subosc",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        20.0,
                                        397.0,
                                        260.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "ap_attr_9",
                                    "maxclass": "attrui",
                                    "attr": "rmfreq",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        20.0,
                                        431.0,
                                        260.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "ap_attr_10",
                                    "maxclass": "attrui",
                                    "attr": "rm",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        20.0,
                                        465.0,
                                        260.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "ap_attr_11",
                                    "maxclass": "attrui",
                                    "attr": "fmfreq",
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
                                    "id": "ap_attr_12",
                                    "maxclass": "attrui",
                                    "attr": "fm",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        315.0,
                                        159.0,
                                        260.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "ap_attr_13",
                                    "maxclass": "attrui",
                                    "attr": "eightbitdecay",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        315.0,
                                        193.0,
                                        260.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "ap_attr_14",
                                    "maxclass": "attrui",
                                    "attr": "eightbitrate",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        315.0,
                                        227.0,
                                        260.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "ap_attr_15",
                                    "maxclass": "attrui",
                                    "attr": "punchrelease",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        315.0,
                                        261.0,
                                        260.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "ap_attr_16",
                                    "maxclass": "attrui",
                                    "attr": "punch",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        315.0,
                                        295.0,
                                        260.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "ap_attr_17",
                                    "maxclass": "attrui",
                                    "attr": "pitchenvdecay",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        315.0,
                                        329.0,
                                        260.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "ap_attr_18",
                                    "maxclass": "attrui",
                                    "attr": "pitchenv",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        315.0,
                                        363.0,
                                        260.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "ap_attr_19",
                                    "maxclass": "attrui",
                                    "attr": "loopoffset",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        315.0,
                                        397.0,
                                        260.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "ap_attr_20",
                                    "maxclass": "attrui",
                                    "attr": "looplength",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        315.0,
                                        431.0,
                                        260.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "ap_attr_21",
                                    "maxclass": "attrui",
                                    "attr": "stretchgrain",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        315.0,
                                        465.0,
                                        260.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "ap_attr_22",
                                    "maxclass": "attrui",
                                    "attr": "stretchfactor",
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
                            },
                            {
                                "box": {
                                    "id": "ap_attr_23",
                                    "maxclass": "attrui",
                                    "attr": "fxtype",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        610.0,
                                        159.0,
                                        260.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "ap_attr_24",
                                    "maxclass": "attrui",
                                    "attr": "attack",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        610.0,
                                        193.0,
                                        260.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "ap_attr_25",
                                    "maxclass": "attrui",
                                    "attr": "hold",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        610.0,
                                        227.0,
                                        260.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "ap_attr_26",
                                    "maxclass": "attrui",
                                    "attr": "decay",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        610.0,
                                        261.0,
                                        260.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "ap_attr_27",
                                    "maxclass": "attrui",
                                    "attr": "envtype",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        610.0,
                                        295.0,
                                        260.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "ap_attr_28",
                                    "maxclass": "attrui",
                                    "attr": "start",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        610.0,
                                        329.0,
                                        260.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "ap_attr_29",
                                    "maxclass": "attrui",
                                    "attr": "length",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        610.0,
                                        363.0,
                                        260.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "ap_attr_30",
                                    "maxclass": "attrui",
                                    "attr": "transpose",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        610.0,
                                        397.0,
                                        260.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "ap_attr_31",
                                    "maxclass": "attrui",
                                    "attr": "detune",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        610.0,
                                        431.0,
                                        260.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "id": "ap_attr_32",
                                    "maxclass": "attrui",
                                    "attr": "gain",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        610.0,
                                        465.0,
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
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "ap_attr_3",
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
                                        "ap_attr_3",
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
                                        "ap_attr_4",
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
                                        "ap_attr_4",
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
                                        "ap_attr_5",
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
                                        "ap_attr_5",
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
                                        "ap_attr_6",
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
                                        "ap_attr_6",
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
                                        "ap_attr_7",
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
                                        "ap_attr_7",
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
                                        "ap_attr_8",
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
                                        "ap_attr_8",
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
                                        "ap_attr_9",
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
                                        "ap_attr_9",
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
                                        "ap_attr_10",
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
                                        "ap_attr_10",
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
                                        "ap_attr_11",
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
                                        "ap_attr_11",
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
                                        "ap_attr_12",
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
                                        "ap_attr_12",
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
                                        "ap_attr_13",
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
                                        "ap_attr_13",
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
                                        "ap_attr_14",
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
                                        "ap_attr_14",
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
                                        "ap_attr_15",
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
                                        "ap_attr_15",
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
                                        "ap_attr_16",
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
                                        "ap_attr_16",
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
                                        "ap_attr_17",
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
                                        "ap_attr_17",
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
                                        "ap_attr_18",
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
                                        "ap_attr_18",
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
                                        "ap_attr_19",
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
                                        "ap_attr_19",
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
                                        "ap_attr_20",
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
                                        "ap_attr_20",
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
                                        "ap_attr_21",
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
                                        "ap_attr_21",
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
                                        "ap_attr_22",
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
                                        "ap_attr_22",
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
                                        "ap_attr_23",
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
                                        "ap_attr_23",
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
                                        "ap_attr_24",
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
                                        "ap_attr_24",
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
                                        "ap_attr_25",
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
                                        "ap_attr_25",
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
                                        "ap_attr_26",
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
                                        "ap_attr_26",
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
                                        "ap_attr_27",
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
                                        "ap_attr_27",
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
                                        "ap_attr_28",
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
                                        "ap_attr_28",
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
                                        "ap_attr_29",
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
                                        "ap_attr_29",
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
                                        "ap_attr_30",
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
                                        "ap_attr_30",
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
                                        "ap_attr_31",
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
                                        "ap_attr_31",
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
                                        "ap_attr_32",
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
                                        "ap_attr_32",
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
                    "text": "The complete original Max 9 help patch is embedded via the top-right ORIGINAL MAX 9 HELP / EXAMPLES subpatch and can be opened without an external file. The red abl.device.drumsampler~ instance is the parameter/state target. Parameter-aware controls use param_connect; address and preset messages reach that same object through the local router.",
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
                    "text": "ATTRIBUTES FOUND IN SUPPLIED HELP (33)",
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
                    "text": "filter — address: filter <value>",
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
                    "text": "cutoff — address: cutoff <value>",
                    "patching_rect": [
                        34.0,
                        498.0,
                        300.0,
                        17.0
                    ]
                }
            },
            {
                "box": {
                    "id": "da2",
                    "maxclass": "comment",
                    "text": "peak — address: peak <value>",
                    "patching_rect": [
                        34.0,
                        516.0,
                        300.0,
                        17.0
                    ]
                }
            },
            {
                "box": {
                    "id": "da3",
                    "maxclass": "comment",
                    "text": "res — address: res <value>",
                    "patching_rect": [
                        34.0,
                        534.0,
                        300.0,
                        17.0
                    ]
                }
            },
            {
                "box": {
                    "id": "da4",
                    "maxclass": "comment",
                    "text": "filtertype — address: filtertype <value>",
                    "patching_rect": [
                        34.0,
                        552.0,
                        300.0,
                        17.0
                    ]
                }
            },
            {
                "box": {
                    "id": "da5",
                    "maxclass": "comment",
                    "text": "noisecolor — address: noisecolor <value>",
                    "patching_rect": [
                        34.0,
                        570.0,
                        300.0,
                        17.0
                    ]
                }
            },
            {
                "box": {
                    "id": "da6",
                    "maxclass": "comment",
                    "text": "noise — address: noise <value>",
                    "patching_rect": [
                        34.0,
                        588.0,
                        300.0,
                        17.0
                    ]
                }
            },
            {
                "box": {
                    "id": "da7",
                    "maxclass": "comment",
                    "text": "suboscfreq — address: suboscfreq <value>",
                    "patching_rect": [
                        34.0,
                        606.0,
                        300.0,
                        17.0
                    ]
                }
            },
            {
                "box": {
                    "id": "da8",
                    "maxclass": "comment",
                    "text": "subosc — address: subosc <value>",
                    "patching_rect": [
                        34.0,
                        624.0,
                        300.0,
                        17.0
                    ]
                }
            },
            {
                "box": {
                    "id": "da9",
                    "maxclass": "comment",
                    "text": "rmfreq — address: rmfreq <value>",
                    "patching_rect": [
                        34.0,
                        642.0,
                        300.0,
                        17.0
                    ]
                }
            },
            {
                "box": {
                    "id": "da10",
                    "maxclass": "comment",
                    "text": "rm — address: rm <value>",
                    "patching_rect": [
                        34.0,
                        660.0,
                        300.0,
                        17.0
                    ]
                }
            },
            {
                "box": {
                    "id": "da11",
                    "maxclass": "comment",
                    "text": "fmfreq — address: fmfreq <value>",
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
                    "id": "da12",
                    "maxclass": "comment",
                    "text": "fm — address: fm <value>",
                    "patching_rect": [
                        354.0,
                        498.0,
                        300.0,
                        17.0
                    ]
                }
            },
            {
                "box": {
                    "id": "da13",
                    "maxclass": "comment",
                    "text": "eightbitdecay — address: eightbitdecay <value>",
                    "patching_rect": [
                        354.0,
                        516.0,
                        300.0,
                        17.0
                    ]
                }
            },
            {
                "box": {
                    "id": "da14",
                    "maxclass": "comment",
                    "text": "eightbitrate — address: eightbitrate <value>",
                    "patching_rect": [
                        354.0,
                        534.0,
                        300.0,
                        17.0
                    ]
                }
            },
            {
                "box": {
                    "id": "da15",
                    "maxclass": "comment",
                    "text": "punchrelease — address: punchrelease <value>",
                    "patching_rect": [
                        354.0,
                        552.0,
                        300.0,
                        17.0
                    ]
                }
            },
            {
                "box": {
                    "id": "da16",
                    "maxclass": "comment",
                    "text": "punch — address: punch <value>",
                    "patching_rect": [
                        354.0,
                        570.0,
                        300.0,
                        17.0
                    ]
                }
            },
            {
                "box": {
                    "id": "da17",
                    "maxclass": "comment",
                    "text": "pitchenvdecay — address: pitchenvdecay <value>",
                    "patching_rect": [
                        354.0,
                        588.0,
                        300.0,
                        17.0
                    ]
                }
            },
            {
                "box": {
                    "id": "da18",
                    "maxclass": "comment",
                    "text": "pitchenv — address: pitchenv <value>",
                    "patching_rect": [
                        354.0,
                        606.0,
                        300.0,
                        17.0
                    ]
                }
            },
            {
                "box": {
                    "id": "da19",
                    "maxclass": "comment",
                    "text": "loopoffset — address: loopoffset <value>",
                    "patching_rect": [
                        354.0,
                        624.0,
                        300.0,
                        17.0
                    ]
                }
            },
            {
                "box": {
                    "id": "da20",
                    "maxclass": "comment",
                    "text": "looplength — address: looplength <value>",
                    "patching_rect": [
                        354.0,
                        642.0,
                        300.0,
                        17.0
                    ]
                }
            },
            {
                "box": {
                    "id": "da21",
                    "maxclass": "comment",
                    "text": "stretchgrain — address: stretchgrain <value>",
                    "patching_rect": [
                        354.0,
                        660.0,
                        300.0,
                        17.0
                    ]
                }
            },
            {
                "box": {
                    "id": "da22",
                    "maxclass": "comment",
                    "text": "stretchfactor — address: stretchfactor <value>",
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
                    "id": "da23",
                    "maxclass": "comment",
                    "text": "fxtype — address: fxtype <value>",
                    "patching_rect": [
                        674.0,
                        498.0,
                        300.0,
                        17.0
                    ]
                }
            },
            {
                "box": {
                    "id": "da24",
                    "maxclass": "comment",
                    "text": "attack — address: attack <value>",
                    "patching_rect": [
                        674.0,
                        516.0,
                        300.0,
                        17.0
                    ]
                }
            },
            {
                "box": {
                    "id": "da25",
                    "maxclass": "comment",
                    "text": "hold — address: hold <value>",
                    "patching_rect": [
                        674.0,
                        534.0,
                        300.0,
                        17.0
                    ]
                }
            },
            {
                "box": {
                    "id": "da26",
                    "maxclass": "comment",
                    "text": "decay — address: decay <value>",
                    "patching_rect": [
                        674.0,
                        552.0,
                        300.0,
                        17.0
                    ]
                }
            },
            {
                "box": {
                    "id": "da27",
                    "maxclass": "comment",
                    "text": "envtype — address: envtype <value>",
                    "patching_rect": [
                        674.0,
                        570.0,
                        300.0,
                        17.0
                    ]
                }
            },
            {
                "box": {
                    "id": "da28",
                    "maxclass": "comment",
                    "text": "start — address: start <value>",
                    "patching_rect": [
                        674.0,
                        588.0,
                        300.0,
                        17.0
                    ]
                }
            },
            {
                "box": {
                    "id": "da29",
                    "maxclass": "comment",
                    "text": "length — address: length <value>",
                    "patching_rect": [
                        674.0,
                        606.0,
                        300.0,
                        17.0
                    ]
                }
            },
            {
                "box": {
                    "id": "da30",
                    "maxclass": "comment",
                    "text": "transpose — address: transpose <value>",
                    "patching_rect": [
                        674.0,
                        624.0,
                        300.0,
                        17.0
                    ]
                }
            },
            {
                "box": {
                    "id": "da31",
                    "maxclass": "comment",
                    "text": "detune — address: detune <value>",
                    "patching_rect": [
                        674.0,
                        642.0,
                        300.0,
                        17.0
                    ]
                }
            },
            {
                "box": {
                    "id": "da32",
                    "maxclass": "comment",
                    "text": "gain — address: gain <value>",
                    "patching_rect": [
                        674.0,
                        660.0,
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
                        696.0,
                        260.0,
                        19.0
                    ]
                }
            },
            {
                "box": {
                    "id": "d5",
                    "maxclass": "comment",
                    "text": "Local address:  r / s  abl.device.drumsampler     •     parameter syntax: <attribute> <value>     •     preset syntax: preset <1–24>",
                    "patching_rect": [
                        34.0,
                        720.0,
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
                        742.0,
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
                        782.0,
                        310.0,
                        19.0
                    ]
                }
            },
            {
                "box": {
                    "id": "d8",
                    "maxclass": "comment",
                    "text": "Primary and hidden tracking controls connect to abl_device_drumsampler::<attribute>. On load, the supplier reports its factory parameter state; the help patch applies mix 1.0 when available, captures the state, and stores it cleanly into PRESET 1 without requiring a machine-specific path.",
                    "patching_rect": [
                        24.0,
                        806.0,
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
                        848.0,
                        250.0,
                        19.0
                    ]
                }
            },
            {
                "box": {
                    "id": "d10",
                    "maxclass": "comment",
                    "text": "Embedded original tabs: filter, FX, envelope, basic. Direct object messages detected in source: (none detected as direct message boxes). Source file: abl.device.drumsampler~.maxhelp.",
                    "patching_rect": [
                        24.0,
                        872.0,
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
                        900.0,
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
                    ],
                    "hidden": 1
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
                    ],
                    "hidden": 1
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
                    ],
                    "hidden": 1
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
                    ],
                    "hidden": 1
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
                    ],
                    "hidden": 1
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
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_ctl_3",
                        0
                    ],
                    "destination": [
                        "x_pre_3",
                        0
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_pre_3",
                        0
                    ],
                    "destination": [
                        "x_statejs",
                        1
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_ctl_4",
                        0
                    ],
                    "destination": [
                        "x_pre_4",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_pre_4",
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
                        "x_ctl_5",
                        0
                    ],
                    "destination": [
                        "x_pre_5",
                        0
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_pre_5",
                        0
                    ],
                    "destination": [
                        "x_statejs",
                        1
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_ctl_6",
                        0
                    ],
                    "destination": [
                        "x_pre_6",
                        0
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_pre_6",
                        0
                    ],
                    "destination": [
                        "x_statejs",
                        1
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_ctl_7",
                        0
                    ],
                    "destination": [
                        "x_pre_7",
                        0
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_pre_7",
                        0
                    ],
                    "destination": [
                        "x_statejs",
                        1
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_ctl_8",
                        0
                    ],
                    "destination": [
                        "x_pre_8",
                        0
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_pre_8",
                        0
                    ],
                    "destination": [
                        "x_statejs",
                        1
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_ctl_9",
                        0
                    ],
                    "destination": [
                        "x_pre_9",
                        0
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_pre_9",
                        0
                    ],
                    "destination": [
                        "x_statejs",
                        1
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_ctl_10",
                        0
                    ],
                    "destination": [
                        "x_pre_10",
                        0
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_pre_10",
                        0
                    ],
                    "destination": [
                        "x_statejs",
                        1
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_ctl_11",
                        0
                    ],
                    "destination": [
                        "x_pre_11",
                        0
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_pre_11",
                        0
                    ],
                    "destination": [
                        "x_statejs",
                        1
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_ctl_12",
                        0
                    ],
                    "destination": [
                        "x_pre_12",
                        0
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_pre_12",
                        0
                    ],
                    "destination": [
                        "x_statejs",
                        1
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_ctl_13",
                        0
                    ],
                    "destination": [
                        "x_pre_13",
                        0
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_pre_13",
                        0
                    ],
                    "destination": [
                        "x_statejs",
                        1
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_ctl_14",
                        0
                    ],
                    "destination": [
                        "x_pre_14",
                        0
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_pre_14",
                        0
                    ],
                    "destination": [
                        "x_statejs",
                        1
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_ctl_15",
                        0
                    ],
                    "destination": [
                        "x_pre_15",
                        0
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_pre_15",
                        0
                    ],
                    "destination": [
                        "x_statejs",
                        1
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_ctl_16",
                        0
                    ],
                    "destination": [
                        "x_pre_16",
                        0
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_pre_16",
                        0
                    ],
                    "destination": [
                        "x_statejs",
                        1
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_ctl_17",
                        0
                    ],
                    "destination": [
                        "x_pre_17",
                        0
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_pre_17",
                        0
                    ],
                    "destination": [
                        "x_statejs",
                        1
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_ctl_18",
                        0
                    ],
                    "destination": [
                        "x_pre_18",
                        0
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_pre_18",
                        0
                    ],
                    "destination": [
                        "x_statejs",
                        1
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_ctl_19",
                        0
                    ],
                    "destination": [
                        "x_pre_19",
                        0
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_pre_19",
                        0
                    ],
                    "destination": [
                        "x_statejs",
                        1
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_ctl_20",
                        0
                    ],
                    "destination": [
                        "x_pre_20",
                        0
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_pre_20",
                        0
                    ],
                    "destination": [
                        "x_statejs",
                        1
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_ctl_21",
                        0
                    ],
                    "destination": [
                        "x_pre_21",
                        0
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_pre_21",
                        0
                    ],
                    "destination": [
                        "x_statejs",
                        1
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_ctl_22",
                        0
                    ],
                    "destination": [
                        "x_pre_22",
                        0
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_pre_22",
                        0
                    ],
                    "destination": [
                        "x_statejs",
                        1
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_ctl_23",
                        0
                    ],
                    "destination": [
                        "x_pre_23",
                        0
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_pre_23",
                        0
                    ],
                    "destination": [
                        "x_statejs",
                        1
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_ctl_24",
                        0
                    ],
                    "destination": [
                        "x_pre_24",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_pre_24",
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
                        "x_ctl_25",
                        0
                    ],
                    "destination": [
                        "x_pre_25",
                        0
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_pre_25",
                        0
                    ],
                    "destination": [
                        "x_statejs",
                        1
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_ctl_26",
                        0
                    ],
                    "destination": [
                        "x_pre_26",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_pre_26",
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
                        "x_ctl_27",
                        0
                    ],
                    "destination": [
                        "x_pre_27",
                        0
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_pre_27",
                        0
                    ],
                    "destination": [
                        "x_statejs",
                        1
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_ctl_28",
                        0
                    ],
                    "destination": [
                        "x_pre_28",
                        0
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_pre_28",
                        0
                    ],
                    "destination": [
                        "x_statejs",
                        1
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_ctl_29",
                        0
                    ],
                    "destination": [
                        "x_pre_29",
                        0
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_pre_29",
                        0
                    ],
                    "destination": [
                        "x_statejs",
                        1
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_ctl_30",
                        0
                    ],
                    "destination": [
                        "x_pre_30",
                        0
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_pre_30",
                        0
                    ],
                    "destination": [
                        "x_statejs",
                        1
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_ctl_31",
                        0
                    ],
                    "destination": [
                        "x_pre_31",
                        0
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_pre_31",
                        0
                    ],
                    "destination": [
                        "x_statejs",
                        1
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_ctl_32",
                        0
                    ],
                    "destination": [
                        "x_pre_32",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_pre_32",
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
                        "x_dumptrig",
                        1
                    ],
                    "destination": [
                        "x_ctl_3",
                        0
                    ],
                    "hidden": 1,
                    "order": 3
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_dumptrig",
                        1
                    ],
                    "destination": [
                        "x_ctl_4",
                        0
                    ],
                    "hidden": 1,
                    "order": 4
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_dumptrig",
                        1
                    ],
                    "destination": [
                        "x_ctl_5",
                        0
                    ],
                    "hidden": 1,
                    "order": 5
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_dumptrig",
                        1
                    ],
                    "destination": [
                        "x_ctl_6",
                        0
                    ],
                    "hidden": 1,
                    "order": 6
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_dumptrig",
                        1
                    ],
                    "destination": [
                        "x_ctl_7",
                        0
                    ],
                    "hidden": 1,
                    "order": 7
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_dumptrig",
                        1
                    ],
                    "destination": [
                        "x_ctl_8",
                        0
                    ],
                    "hidden": 1,
                    "order": 8
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_dumptrig",
                        1
                    ],
                    "destination": [
                        "x_ctl_9",
                        0
                    ],
                    "hidden": 1,
                    "order": 9
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_dumptrig",
                        1
                    ],
                    "destination": [
                        "x_ctl_10",
                        0
                    ],
                    "hidden": 1,
                    "order": 10
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_dumptrig",
                        1
                    ],
                    "destination": [
                        "x_ctl_11",
                        0
                    ],
                    "hidden": 1,
                    "order": 11
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_dumptrig",
                        1
                    ],
                    "destination": [
                        "x_ctl_12",
                        0
                    ],
                    "hidden": 1,
                    "order": 12
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_dumptrig",
                        1
                    ],
                    "destination": [
                        "x_ctl_13",
                        0
                    ],
                    "hidden": 1,
                    "order": 13
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_dumptrig",
                        1
                    ],
                    "destination": [
                        "x_ctl_14",
                        0
                    ],
                    "hidden": 1,
                    "order": 14
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_dumptrig",
                        1
                    ],
                    "destination": [
                        "x_ctl_15",
                        0
                    ],
                    "hidden": 1,
                    "order": 15
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_dumptrig",
                        1
                    ],
                    "destination": [
                        "x_ctl_16",
                        0
                    ],
                    "hidden": 1,
                    "order": 16
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_dumptrig",
                        1
                    ],
                    "destination": [
                        "x_ctl_17",
                        0
                    ],
                    "hidden": 1,
                    "order": 17
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_dumptrig",
                        1
                    ],
                    "destination": [
                        "x_ctl_18",
                        0
                    ],
                    "hidden": 1,
                    "order": 18
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_dumptrig",
                        1
                    ],
                    "destination": [
                        "x_ctl_19",
                        0
                    ],
                    "hidden": 1,
                    "order": 19
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_dumptrig",
                        1
                    ],
                    "destination": [
                        "x_ctl_20",
                        0
                    ],
                    "hidden": 1,
                    "order": 20
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_dumptrig",
                        1
                    ],
                    "destination": [
                        "x_ctl_21",
                        0
                    ],
                    "hidden": 1,
                    "order": 21
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_dumptrig",
                        1
                    ],
                    "destination": [
                        "x_ctl_22",
                        0
                    ],
                    "hidden": 1,
                    "order": 22
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_dumptrig",
                        1
                    ],
                    "destination": [
                        "x_ctl_23",
                        0
                    ],
                    "hidden": 1,
                    "order": 23
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_dumptrig",
                        1
                    ],
                    "destination": [
                        "x_ctl_24",
                        0
                    ],
                    "hidden": 1,
                    "order": 24
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_dumptrig",
                        1
                    ],
                    "destination": [
                        "x_ctl_25",
                        0
                    ],
                    "hidden": 1,
                    "order": 25
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_dumptrig",
                        1
                    ],
                    "destination": [
                        "x_ctl_26",
                        0
                    ],
                    "hidden": 1,
                    "order": 26
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_dumptrig",
                        1
                    ],
                    "destination": [
                        "x_ctl_27",
                        0
                    ],
                    "hidden": 1,
                    "order": 27
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_dumptrig",
                        1
                    ],
                    "destination": [
                        "x_ctl_28",
                        0
                    ],
                    "hidden": 1,
                    "order": 28
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_dumptrig",
                        1
                    ],
                    "destination": [
                        "x_ctl_29",
                        0
                    ],
                    "hidden": 1,
                    "order": 29
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_dumptrig",
                        1
                    ],
                    "destination": [
                        "x_ctl_30",
                        0
                    ],
                    "hidden": 1,
                    "order": 30
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_dumptrig",
                        1
                    ],
                    "destination": [
                        "x_ctl_31",
                        0
                    ],
                    "hidden": 1,
                    "order": 31
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_dumptrig",
                        1
                    ],
                    "destination": [
                        "x_ctl_32",
                        0
                    ],
                    "hidden": 1,
                    "order": 32
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
                        "x_addr_num_3",
                        0
                    ],
                    "destination": [
                        "x_addr_msg_3",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_addr_msg_3",
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
                        "x_obj",
                        0
                    ],
                    "destination": [
                        "aud_wet_gain",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_obj",
                        1
                    ],
                    "destination": [
                        "aud_wet_gain",
                        1
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
