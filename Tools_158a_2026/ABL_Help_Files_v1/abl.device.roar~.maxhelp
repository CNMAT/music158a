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
                    "text": "abl.device.roar~"
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
                    "text": "Expanded independent help for abl.device.roar~: Noise / drumLoop.aif source demo, wet/dry monitoring, original Max 9 examples, parameter-connected control/state capture, 24 editable message presets, and machine-independent local addressing. 13 exposed attribute control(s) found in the supplied help source."
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
                    "text": "r abl.device.roar",
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
                    "text": "s abl.device.roar",
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
                                    "text": "route preset /abl.device.roar/preset",
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
                                    "text": "preset 1  OR  /abl.device.roar/preset 1  →  [recall $1]  →  stored slot",
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
                            100.0,
                            100.0,
                            874.0,
                            626.0
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
                                            100.0,
                                            126.0,
                                            874.0,
                                            600.0
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
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        529.0,
                                                        50.0,
                                                        125.0,
                                                        33.0
                                                    ],
                                                    "text": "dict into inlet updates the state of the UI"
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
                                                        709.0,
                                                        450.0,
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
                                                    "bgcolor": [
                                                        0.9,
                                                        0.65,
                                                        0.05,
                                                        1.0
                                                    ],
                                                    "fontname": "Arial Bold",
                                                    "hint": "",
                                                    "id": "obj-20",
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
                                                        778.0,
                                                        272.0,
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
                                                    "id": "obj-18",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        10.0,
                                                        63.0,
                                                        150.0,
                                                        20.0
                                                    ],
                                                    "text": "Modulation"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "dict.view",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        251.0,
                                                        439.0,
                                                        168.0,
                                                        154.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-17",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        637.0,
                                                        456.0,
                                                        100.0,
                                                        54.0
                                                    ],
                                                    "text": "get modulation matrix state"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        582.0,
                                                        472.0,
                                                        49.0,
                                                        22.0
                                                    ],
                                                    "text": "getmod"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        507.0,
                                                        278.0,
                                                        79.0,
                                                        22.0
                                                    ],
                                                    "text": "prepend mod"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bgmode": 0,
                                                    "border": 0,
                                                    "clickthrough": 0,
                                                    "enablehscroll": 0,
                                                    "enablevscroll": 0,
                                                    "id": "obj-6",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "bpatcher",
                                                    "name": "abl.device.roar.modulation-matrix.maxpat",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "offset": [
                                                        0.0,
                                                        0.0
                                                    ],
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        507.0,
                                                        90.0,
                                                        283.0,
                                                        177.0
                                                    ],
                                                    "viewvisibility": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "bubble": 1,
                                                    "bubblepoint": 0.1,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-5",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        658.5,
                                                        272.0,
                                                        121.0,
                                                        40.0
                                                    ],
                                                    "presentation_linecount": 2,
                                                    "text": "set modulation matrix values"
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
                                                    "id": "obj-4",
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
                                                        142.0,
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
                                                    "bubble": 1,
                                                    "bubblepoint": 0.0,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-14",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        41.0,
                                                        201.0,
                                                        99.0,
                                                        25.0
                                                    ],
                                                    "text": "play a loop"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "args": [
                                                        "@module",
                                                        0,
                                                        "@loop",
                                                        1,
                                                        "@file",
                                                        "anton.aif",
                                                        "@vol",
                                                        0
                                                    ],
                                                    "bgmode": 0,
                                                    "border": 0,
                                                    "clickthrough": 0,
                                                    "enablehscroll": 0,
                                                    "enablevscroll": 0,
                                                    "id": "obj-10",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "bpatcher",
                                                    "name": "demosound.maxpat",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "offset": [
                                                        0.0,
                                                        0.0
                                                    ],
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        17.0,
                                                        101.0,
                                                        225.0,
                                                        98.0
                                                    ],
                                                    "viewvisibility": 1
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
                                                        183.0,
                                                        517.0,
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
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-26",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        73.0,
                                                        514.0,
                                                        108.0,
                                                        25.0
                                                    ],
                                                    "text": "turn on audio"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
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
                                                        17.0,
                                                        439.0,
                                                        136.0,
                                                        47.0
                                                    ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_longname": "live.gain~[1]",
                                                            "parameter_mmax": 6.0,
                                                            "parameter_mmin": -70.0,
                                                            "parameter_modmode": 3,
                                                            "parameter_shortname": "live.gain~",
                                                            "parameter_type": 0,
                                                            "parameter_unitstyle": 4
                                                        }
                                                    },
                                                    "varname": "live.gain~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "local": 1,
                                                    "maxclass": "ezdac~",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        17.0,
                                                        501.0,
                                                        48.0,
                                                        48.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "border": 0,
                                                    "filename": "helpdetails.js",
                                                    "id": "obj-8",
                                                    "ignoreclick": 1,
                                                    "jsarguments": [
                                                        "abl.device.roar~"
                                                    ],
                                                    "maxclass": "jsui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        11.0,
                                                        6.0,
                                                        441.0,
                                                        55.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [
                                                        "signal",
                                                        "signal",
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        17.0,
                                                        373.0,
                                                        253.0,
                                                        22.0
                                                    ],
                                                    "text": "abl.device.roar~ @filter_frequency_1 1000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "lfo1waveform",
                                                    "id": "obj-3",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        73.0,
                                                        259.0,
                                                        203.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "lfo_frequency_1",
                                                    "id": "obj-9",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        73.0,
                                                        288.0,
                                                        203.0,
                                                        22.0
                                                    ],
                                                    "text_width": 115.0
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-12",
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-1",
                                                        1
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-12",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-1",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-13",
                                                        0
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-1",
                                                        2
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-6",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        260.5,
                                                        423.55078125,
                                                        464.23046875,
                                                        423.55078125,
                                                        464.23046875,
                                                        74.90625,
                                                        516.5,
                                                        74.90625
                                                    ],
                                                    "order": 1,
                                                    "source": [
                                                        "obj-1",
                                                        2
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-1",
                                                        1
                                                    ],
                                                    "midpoints": [
                                                        26.5,
                                                        354.7734375,
                                                        260.5,
                                                        354.7734375
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-10",
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
                                                    "order": 1,
                                                    "source": [
                                                        "obj-10",
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
                                                    "source": [
                                                        "obj-12",
                                                        1
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
                                                        "obj-12",
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
                                                    "midpoints": [
                                                        591.5,
                                                        508.4453125,
                                                        431.03515625,
                                                        508.4453125,
                                                        431.03515625,
                                                        342.578125,
                                                        26.5,
                                                        342.578125
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
                                                        "obj-1",
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
                                                        "obj-7",
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
                                                        "obj-1",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        516.5,
                                                        325.2734375,
                                                        26.5,
                                                        325.2734375
                                                    ],
                                                    "source": [
                                                        "obj-7",
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
                                                    "hidden": 1,
                                                    "source": [
                                                        "obj-9",
                                                        0
                                                    ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [
                                        116.0,
                                        145.0,
                                        77.0,
                                        22.0
                                    ],
                                    "text": "p modulation"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
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
                                            874.0,
                                            600.0
                                        ],
                                        "gridsize": [
                                            15.0,
                                            15.0
                                        ],
                                        "showontab": 2,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "attr": "input_gain",
                                                    "id": "obj-66",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        293.0,
                                                        225.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "routing",
                                                    "id": "obj-96",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        293.0,
                                                        249.0,
                                                        179.0,
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
                                                    "id": "obj-4",
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
                                                        149.0,
                                                        253.0,
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
                                                    "bubblepoint": 0.0,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-14",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        48.0,
                                                        250.0,
                                                        99.0,
                                                        25.0
                                                    ],
                                                    "text": "play a loop"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "args": [
                                                        "@module",
                                                        0,
                                                        "@loop",
                                                        1,
                                                        "@file",
                                                        "vibes-a1.aif",
                                                        "@vol",
                                                        0
                                                    ],
                                                    "bgmode": 0,
                                                    "border": 0,
                                                    "clickthrough": 0,
                                                    "enablehscroll": 0,
                                                    "enablevscroll": 0,
                                                    "id": "obj-10",
                                                    "lockeddragscroll": 0,
                                                    "lockedsize": 0,
                                                    "maxclass": "bpatcher",
                                                    "name": "demosound.maxpat",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "offset": [
                                                        0.0,
                                                        0.0
                                                    ],
                                                    "outlettype": [
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        17.0,
                                                        139.0,
                                                        225.0,
                                                        98.0
                                                    ],
                                                    "viewvisibility": 1
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
                                                        183.0,
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
                                                    "bubble": 1,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-26",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        73.0,
                                                        489.0,
                                                        108.0,
                                                        25.0
                                                    ],
                                                    "text": "turn on audio"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
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
                                                        17.0,
                                                        420.0,
                                                        136.0,
                                                        47.0
                                                    ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_initial": [
                                                                -12
                                                            ],
                                                            "parameter_initial_enable": 1,
                                                            "parameter_longname": "live.gain~[2]",
                                                            "parameter_mmax": 6.0,
                                                            "parameter_mmin": -70.0,
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": "live.gain~",
                                                            "parameter_type": 0,
                                                            "parameter_unitstyle": 4
                                                        }
                                                    },
                                                    "varname": "live.gain~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "local": 1,
                                                    "maxclass": "ezdac~",
                                                    "numinlets": 2,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        17.0,
                                                        476.0,
                                                        48.0,
                                                        48.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "border": 0,
                                                    "filename": "helpdetails.js",
                                                    "id": "obj-8",
                                                    "ignoreclick": 1,
                                                    "jsarguments": [
                                                        "abl.device.roar~"
                                                    ],
                                                    "maxclass": "jsui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        11.0,
                                                        6.0,
                                                        443.0,
                                                        131.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [
                                                        "signal",
                                                        "signal",
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        17.0,
                                                        367.0,
                                                        94.0,
                                                        22.0
                                                    ],
                                                    "text": "abl.device.roar~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "tone_amount",
                                                    "id": "obj-15",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        293.0,
                                                        275.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "tone_frequency",
                                                    "id": "obj-16",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        293.0,
                                                        299.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "shaper_amount_1",
                                                    "id": "obj-17",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        293.0,
                                                        360.0,
                                                        189.0,
                                                        22.0
                                                    ],
                                                    "text_width": 127.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "shaper_type_1",
                                                    "id": "obj-18",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        293.0,
                                                        336.0,
                                                        189.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "shaper_bias_1",
                                                    "id": "obj-19",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        293.0,
                                                        384.0,
                                                        189.0,
                                                        22.0
                                                    ],
                                                    "text_width": 126.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "filter_frequency_1",
                                                    "id": "obj-5",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        498.0,
                                                        281.0,
                                                        178.0,
                                                        22.0
                                                    ],
                                                    "text_width": 121.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "blend",
                                                    "id": "obj-6",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        498.0,
                                                        322.0,
                                                        178.0,
                                                        22.0
                                                    ],
                                                    "text_width": 135.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "filter_type_1",
                                                    "id": "obj-7",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        498.0,
                                                        233.0,
                                                        178.0,
                                                        22.0
                                                    ],
                                                    "text_width": 90.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "filter_resonance_1",
                                                    "id": "obj-9",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        498.0,
                                                        257.0,
                                                        178.0,
                                                        22.0
                                                    ],
                                                    "text_width": 128.0
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-12",
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-1",
                                                        1
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-12",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-1",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-1",
                                                        1
                                                    ],
                                                    "order": 0,
                                                    "source": [
                                                        "obj-10",
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
                                                    "order": 1,
                                                    "source": [
                                                        "obj-10",
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
                                                    "source": [
                                                        "obj-12",
                                                        1
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
                                                        "obj-12",
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
                                                        "obj-15",
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
                                                        "obj-16",
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
                                                        "obj-17",
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
                                                        "obj-18",
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
                                                        "obj-19",
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
                                                        "obj-1",
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
                                                        "obj-1",
                                                        0
                                                    ],
                                                    "source": [
                                                        "obj-66",
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
                                                        "obj-7",
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
                                                        "obj-9",
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
                                                        "obj-96",
                                                        0
                                                    ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [
                                        53.0,
                                        64.0,
                                        47.0,
                                        22.0
                                    ],
                                    "text": "p basic"
                                }
                            }
                        ],
                        "lines": [],
                        "parameters": {
                            "obj-8::obj-10::obj-21::obj-6": [
                                "live.tab[3]",
                                "live.tab[1]",
                                0
                            ],
                            "obj-8::obj-10::obj-35": [
                                "[5]",
                                "Level",
                                0
                            ],
                            "obj-8::obj-12": [
                                "live.gain~[2]",
                                "live.gain~",
                                0
                            ],
                            "obj-9::obj-10::obj-21::obj-6": [
                                "live.tab[4]",
                                "live.tab[1]",
                                0
                            ],
                            "obj-9::obj-10::obj-35": [
                                "[1]",
                                "Level",
                                0
                            ],
                            "obj-9::obj-12": [
                                "live.gain~[1]",
                                "live.gain~",
                                0
                            ],
                            "obj-9::obj-6::obj-407": [
                                "live.tab",
                                "live.tab",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-1": [
                                "noise-mix",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-10": [
                                "lfo2-output",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-100": [
                                "noise-lfo1_morph",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-101": [
                                "env-lfo1_morph",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-106": [
                                "lfo2-lfo1_morph",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-12": [
                                "lfo1-output",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-127": [
                                "lfo1-lfo1_morph",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-128": [
                                "noise-lfo1_rate",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-129": [
                                "env-lfo1_rate",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-154": [
                                "noise-tonefreq",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-155": [
                                "env-tonefreq",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-156": [
                                "lfo2-tonefreq",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-157": [
                                "lfo1-tonefreq",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-160": [
                                "noise-toneamt",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-161": [
                                "env-toneamt",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-162": [
                                "lfo2-toneamt",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-163": [
                                "lfo1-toneamt",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-170": [
                                "noise-drive",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-171": [
                                "env-drive",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-172": [
                                "live.numbox[66]",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-173": [
                                "lfo1-drive",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-19": [
                                "noise-flt3peak",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-193": [
                                "lfo2-lfo1_rate",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-2": [
                                "env-mix",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-20": [
                                "env-flt3peak",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-21": [
                                "lfo2-flt3peak",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-22": [
                                "lfo1-flt3peak",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-23": [
                                "noise-flt3morph",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-239": [
                                "lfo1-lfo1_rate",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-24": [
                                "env-flt3morph",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-245": [
                                "noise-noise_rate",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-246": [
                                "env-noise_rate",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-247": [
                                "lfo2-noise_rate",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-248": [
                                "lfo1-noise_rate",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-25": [
                                "lfo2-flt3morph",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-255": [
                                "noise-blend",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-256": [
                                "env-blend",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-257": [
                                "lfo2-blend",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-258": [
                                "lfo1-blend",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-26": [
                                "lfo1-flt3morph",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-268": [
                                "noise-flt1freq",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-269": [
                                "env-flt1freq",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-27": [
                                "noise-flt3res",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-270": [
                                "lfo2-flt1freq",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-271": [
                                "lfo1-filt1freq",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-272": [
                                "noise-shaper1level",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-273": [
                                "env-shaper1level",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-274": [
                                "lfo2-shaper1level",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-275": [
                                "lfo1-shaper1level",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-276": [
                                "noise-shaper1bias",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-277": [
                                "env-shaper1bias",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-278": [
                                "lfo2-shaper1bias",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-279": [
                                "lfo1-shaper1bias",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-28": [
                                "env-flt3res",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-280": [
                                "noise-shaper1",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-281": [
                                "env-shaper1",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-282": [
                                "lfo2-shaper1",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-283": [
                                "lfo1-shaper1",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-288": [
                                "noise-flt1peak",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-289": [
                                "env-flt1peak",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-29": [
                                "lfo2-flt3res",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-290": [
                                "lfo2-flt1peak",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-291": [
                                "lfo1-flt1peak",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-292": [
                                "noise-flt1morph",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-293": [
                                "env-flt1morph",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-294": [
                                "lfo2-flt1morph",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-295": [
                                "lfo1-flt1morph",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-296": [
                                "noise-flt1res",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-297": [
                                "env-flt1res",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-298": [
                                "lfo2-flt1res",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-299": [
                                "lfo1-flt1res",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-30": [
                                "lfo1-flt3res",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-300": [
                                "noise-flt2peak",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-301": [
                                "env-flt2peak",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-302": [
                                "lfo2-flt2peak",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-303": [
                                "lfo1-flt2peak",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-304": [
                                "noise-flt2morph",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-305": [
                                "env-flt2morph",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-306": [
                                "lfo2-flt2morph",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-307": [
                                "lfo1-flt2morph",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-308": [
                                "noise-flt2res",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-309": [
                                "env-flt2res",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-31": [
                                "noise-flt3freq",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-310": [
                                "lfo2-flt2res",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-311": [
                                "lfo1-flt2res",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-312": [
                                "noise-flt2freq",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-313": [
                                "env-flt2freq",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-314": [
                                "lfo2-flt2freq",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-315": [
                                "lfo1-flt2freq",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-316": [
                                "noise-shaper2level",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-317": [
                                "env-shaper2level",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-318": [
                                "lfo2-shaper2level",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-319": [
                                "lfo1-shaper2level",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-32": [
                                "env-flt3freq",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-320": [
                                "noise-shaper2bias",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-321": [
                                "env-shaper2bias",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-322": [
                                "lfo2-shaper2bias",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-323": [
                                "lfo1-shaper2bias",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-324": [
                                "noise-shaper2",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-325": [
                                "live.numbox[80]",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-326": [
                                "lfo2-shaper2",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-327": [
                                "lfo1-shaper2",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-33": [
                                "lfo2-flt3freq",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-34": [
                                "lfo1-flt3freq",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-35": [
                                "noise-shaper3level",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-36": [
                                "env-shaper3level",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-37": [
                                "lfo2-shaper3level",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-38": [
                                "lfo1-shaper3level",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-39": [
                                "noise-shaper3bias",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-40": [
                                "env-shaper3bias",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-41": [
                                "lfo2-shaper3bias",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-42": [
                                "lfo1-shaper3bias",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-43": [
                                "noise-shaper3",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-44": [
                                "env-shaper3",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-45": [
                                "lfo2-shaper3",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-46": [
                                "lfo1-shaper3",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-5": [
                                "lfo2-mix",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-50": [
                                "noise-lfo2_morph",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-53": [
                                "env-lfo2_morph",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-55": [
                                "noise-fbwidth",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-56": [
                                "env-fbwidth",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-57": [
                                "lfo2-fbwidth",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-58": [
                                "lfo1-fbwidth",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-59": [
                                "noise-fbfreq",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-60": [
                                "env-fbfreq",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-61": [
                                "lfo2-fbfreq",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-62": [
                                "lfo1-fbfreq",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-63": [
                                "noise-fbtime",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-64": [
                                "env-fbtime",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-65": [
                                "lfo2-fbtime",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-66": [
                                "lfo1-fbtime",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-67": [
                                "noise-fb",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-68": [
                                "env-fb",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-69": [
                                "lfo2-fb",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-7": [
                                "lfo1-mix",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-70": [
                                "lfo1-fb",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-73": [
                                "lfo2-lfo2_morph",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-74": [
                                "lfo1-lfo2_morph",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-75": [
                                "noise-lfo2_rate",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-8": [
                                "noise-output",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-81": [
                                "env-lfo2_rate",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-82": [
                                "lfo2-lfo2_rate",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-9": [
                                "env-output",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-411::obj-99": [
                                "lfo1-lfo2_rate",
                                "live.numbox",
                                0
                            ],
                            "obj-9::obj-6::obj-7": [
                                "live.text",
                                "live.text",
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
                                "obj-9::obj-10::obj-21::obj-6": {
                                    "parameter_longname": "live.tab[4]"
                                },
                                "obj-9::obj-10::obj-35": {
                                    "parameter_longname": "[1]"
                                },
                                "obj-9::obj-6::obj-411::obj-1": {
                                    "parameter_longname": "noise-mix"
                                },
                                "obj-9::obj-6::obj-411::obj-154": {
                                    "parameter_longname": "noise-tonefreq"
                                },
                                "obj-9::obj-6::obj-411::obj-155": {
                                    "parameter_longname": "env-tonefreq"
                                },
                                "obj-9::obj-6::obj-411::obj-156": {
                                    "parameter_longname": "lfo2-tonefreq"
                                },
                                "obj-9::obj-6::obj-411::obj-157": {
                                    "parameter_longname": "lfo1-tonefreq"
                                },
                                "obj-9::obj-6::obj-411::obj-160": {
                                    "parameter_longname": "noise-toneamt"
                                },
                                "obj-9::obj-6::obj-411::obj-161": {
                                    "parameter_longname": "env-toneamt"
                                },
                                "obj-9::obj-6::obj-411::obj-162": {
                                    "parameter_longname": "lfo2-toneamt"
                                },
                                "obj-9::obj-6::obj-411::obj-163": {
                                    "parameter_longname": "lfo1-toneamt"
                                },
                                "obj-9::obj-6::obj-411::obj-170": {
                                    "parameter_longname": "noise-drive"
                                },
                                "obj-9::obj-6::obj-411::obj-171": {
                                    "parameter_longname": "env-drive"
                                },
                                "obj-9::obj-6::obj-411::obj-172": {
                                    "parameter_longname": "live.numbox[66]"
                                },
                                "obj-9::obj-6::obj-411::obj-173": {
                                    "parameter_longname": "lfo1-drive"
                                },
                                "obj-9::obj-6::obj-411::obj-19": {
                                    "parameter_longname": "noise-flt3peak"
                                },
                                "obj-9::obj-6::obj-411::obj-2": {
                                    "parameter_longname": "env-mix"
                                },
                                "obj-9::obj-6::obj-411::obj-20": {
                                    "parameter_longname": "env-flt3peak"
                                },
                                "obj-9::obj-6::obj-411::obj-21": {
                                    "parameter_longname": "lfo2-flt3peak"
                                },
                                "obj-9::obj-6::obj-411::obj-22": {
                                    "parameter_longname": "lfo1-flt3peak"
                                },
                                "obj-9::obj-6::obj-411::obj-23": {
                                    "parameter_longname": "noise-flt3morph"
                                },
                                "obj-9::obj-6::obj-411::obj-24": {
                                    "parameter_longname": "env-flt3morph"
                                },
                                "obj-9::obj-6::obj-411::obj-25": {
                                    "parameter_longname": "lfo2-flt3morph"
                                },
                                "obj-9::obj-6::obj-411::obj-26": {
                                    "parameter_longname": "lfo1-flt3morph"
                                },
                                "obj-9::obj-6::obj-411::obj-268": {
                                    "parameter_longname": "noise-flt1freq"
                                },
                                "obj-9::obj-6::obj-411::obj-269": {
                                    "parameter_longname": "env-flt1freq"
                                },
                                "obj-9::obj-6::obj-411::obj-27": {
                                    "parameter_longname": "noise-flt3res"
                                },
                                "obj-9::obj-6::obj-411::obj-270": {
                                    "parameter_longname": "lfo2-flt1freq"
                                },
                                "obj-9::obj-6::obj-411::obj-271": {
                                    "parameter_longname": "lfo1-filt1freq"
                                },
                                "obj-9::obj-6::obj-411::obj-272": {
                                    "parameter_longname": "noise-shaper1level"
                                },
                                "obj-9::obj-6::obj-411::obj-273": {
                                    "parameter_longname": "env-shaper1level"
                                },
                                "obj-9::obj-6::obj-411::obj-274": {
                                    "parameter_longname": "lfo2-shaper1level"
                                },
                                "obj-9::obj-6::obj-411::obj-275": {
                                    "parameter_longname": "lfo1-shaper1level"
                                },
                                "obj-9::obj-6::obj-411::obj-276": {
                                    "parameter_longname": "noise-shaper1bias"
                                },
                                "obj-9::obj-6::obj-411::obj-277": {
                                    "parameter_longname": "env-shaper1bias"
                                },
                                "obj-9::obj-6::obj-411::obj-278": {
                                    "parameter_longname": "lfo2-shaper1bias"
                                },
                                "obj-9::obj-6::obj-411::obj-279": {
                                    "parameter_longname": "lfo1-shaper1bias"
                                },
                                "obj-9::obj-6::obj-411::obj-28": {
                                    "parameter_longname": "env-flt3res"
                                },
                                "obj-9::obj-6::obj-411::obj-280": {
                                    "parameter_longname": "noise-shaper1"
                                },
                                "obj-9::obj-6::obj-411::obj-281": {
                                    "parameter_longname": "env-shaper1"
                                },
                                "obj-9::obj-6::obj-411::obj-282": {
                                    "parameter_longname": "lfo2-shaper1"
                                },
                                "obj-9::obj-6::obj-411::obj-283": {
                                    "parameter_longname": "lfo1-shaper1"
                                },
                                "obj-9::obj-6::obj-411::obj-288": {
                                    "parameter_longname": "noise-flt1peak"
                                },
                                "obj-9::obj-6::obj-411::obj-289": {
                                    "parameter_longname": "env-flt1peak"
                                },
                                "obj-9::obj-6::obj-411::obj-29": {
                                    "parameter_longname": "lfo2-flt3res"
                                },
                                "obj-9::obj-6::obj-411::obj-290": {
                                    "parameter_longname": "lfo2-flt1peak"
                                },
                                "obj-9::obj-6::obj-411::obj-291": {
                                    "parameter_longname": "lfo1-flt1peak"
                                },
                                "obj-9::obj-6::obj-411::obj-292": {
                                    "parameter_longname": "noise-flt1morph"
                                },
                                "obj-9::obj-6::obj-411::obj-293": {
                                    "parameter_longname": "env-flt1morph"
                                },
                                "obj-9::obj-6::obj-411::obj-294": {
                                    "parameter_longname": "lfo2-flt1morph"
                                },
                                "obj-9::obj-6::obj-411::obj-295": {
                                    "parameter_longname": "lfo1-flt1morph"
                                },
                                "obj-9::obj-6::obj-411::obj-296": {
                                    "parameter_longname": "noise-flt1res"
                                },
                                "obj-9::obj-6::obj-411::obj-297": {
                                    "parameter_longname": "env-flt1res"
                                },
                                "obj-9::obj-6::obj-411::obj-298": {
                                    "parameter_longname": "lfo2-flt1res"
                                },
                                "obj-9::obj-6::obj-411::obj-299": {
                                    "parameter_longname": "lfo1-flt1res"
                                },
                                "obj-9::obj-6::obj-411::obj-30": {
                                    "parameter_longname": "lfo1-flt3res"
                                },
                                "obj-9::obj-6::obj-411::obj-300": {
                                    "parameter_longname": "noise-flt2peak"
                                },
                                "obj-9::obj-6::obj-411::obj-301": {
                                    "parameter_longname": "env-flt2peak"
                                },
                                "obj-9::obj-6::obj-411::obj-302": {
                                    "parameter_longname": "lfo2-flt2peak"
                                },
                                "obj-9::obj-6::obj-411::obj-303": {
                                    "parameter_longname": "lfo1-flt2peak"
                                },
                                "obj-9::obj-6::obj-411::obj-304": {
                                    "parameter_longname": "noise-flt2morph"
                                },
                                "obj-9::obj-6::obj-411::obj-305": {
                                    "parameter_longname": "env-flt2morph"
                                },
                                "obj-9::obj-6::obj-411::obj-306": {
                                    "parameter_longname": "lfo2-flt2morph"
                                },
                                "obj-9::obj-6::obj-411::obj-307": {
                                    "parameter_longname": "lfo1-flt2morph"
                                },
                                "obj-9::obj-6::obj-411::obj-308": {
                                    "parameter_longname": "noise-flt2res"
                                },
                                "obj-9::obj-6::obj-411::obj-309": {
                                    "parameter_longname": "env-flt2res"
                                },
                                "obj-9::obj-6::obj-411::obj-31": {
                                    "parameter_longname": "noise-flt3freq"
                                },
                                "obj-9::obj-6::obj-411::obj-310": {
                                    "parameter_longname": "lfo2-flt2res"
                                },
                                "obj-9::obj-6::obj-411::obj-311": {
                                    "parameter_longname": "lfo1-flt2res"
                                },
                                "obj-9::obj-6::obj-411::obj-312": {
                                    "parameter_longname": "noise-flt2freq"
                                },
                                "obj-9::obj-6::obj-411::obj-313": {
                                    "parameter_longname": "env-flt2freq"
                                },
                                "obj-9::obj-6::obj-411::obj-314": {
                                    "parameter_longname": "lfo2-flt2freq"
                                },
                                "obj-9::obj-6::obj-411::obj-315": {
                                    "parameter_longname": "lfo1-flt2freq"
                                },
                                "obj-9::obj-6::obj-411::obj-316": {
                                    "parameter_longname": "noise-shaper2level"
                                },
                                "obj-9::obj-6::obj-411::obj-317": {
                                    "parameter_longname": "env-shaper2level"
                                },
                                "obj-9::obj-6::obj-411::obj-318": {
                                    "parameter_longname": "lfo2-shaper2level"
                                },
                                "obj-9::obj-6::obj-411::obj-319": {
                                    "parameter_longname": "lfo1-shaper2level"
                                },
                                "obj-9::obj-6::obj-411::obj-32": {
                                    "parameter_longname": "env-flt3freq"
                                },
                                "obj-9::obj-6::obj-411::obj-320": {
                                    "parameter_longname": "noise-shaper2bias"
                                },
                                "obj-9::obj-6::obj-411::obj-321": {
                                    "parameter_longname": "env-shaper2bias"
                                },
                                "obj-9::obj-6::obj-411::obj-322": {
                                    "parameter_longname": "lfo2-shaper2bias"
                                },
                                "obj-9::obj-6::obj-411::obj-323": {
                                    "parameter_longname": "lfo1-shaper2bias"
                                },
                                "obj-9::obj-6::obj-411::obj-324": {
                                    "parameter_longname": "noise-shaper2"
                                },
                                "obj-9::obj-6::obj-411::obj-325": {
                                    "parameter_longname": "live.numbox[80]"
                                },
                                "obj-9::obj-6::obj-411::obj-326": {
                                    "parameter_longname": "lfo2-shaper2"
                                },
                                "obj-9::obj-6::obj-411::obj-327": {
                                    "parameter_longname": "lfo1-shaper2"
                                },
                                "obj-9::obj-6::obj-411::obj-33": {
                                    "parameter_longname": "lfo2-flt3freq"
                                },
                                "obj-9::obj-6::obj-411::obj-34": {
                                    "parameter_longname": "lfo1-flt3freq"
                                },
                                "obj-9::obj-6::obj-411::obj-35": {
                                    "parameter_longname": "noise-shaper3level"
                                },
                                "obj-9::obj-6::obj-411::obj-36": {
                                    "parameter_longname": "env-shaper3level"
                                },
                                "obj-9::obj-6::obj-411::obj-37": {
                                    "parameter_longname": "lfo2-shaper3level"
                                },
                                "obj-9::obj-6::obj-411::obj-38": {
                                    "parameter_longname": "lfo1-shaper3level"
                                },
                                "obj-9::obj-6::obj-411::obj-39": {
                                    "parameter_longname": "noise-shaper3bias"
                                },
                                "obj-9::obj-6::obj-411::obj-40": {
                                    "parameter_longname": "env-shaper3bias"
                                },
                                "obj-9::obj-6::obj-411::obj-41": {
                                    "parameter_longname": "lfo2-shaper3bias"
                                },
                                "obj-9::obj-6::obj-411::obj-42": {
                                    "parameter_longname": "lfo1-shaper3bias"
                                },
                                "obj-9::obj-6::obj-411::obj-43": {
                                    "parameter_longname": "noise-shaper3"
                                },
                                "obj-9::obj-6::obj-411::obj-44": {
                                    "parameter_longname": "env-shaper3"
                                },
                                "obj-9::obj-6::obj-411::obj-45": {
                                    "parameter_longname": "lfo2-shaper3"
                                },
                                "obj-9::obj-6::obj-411::obj-46": {
                                    "parameter_longname": "lfo1-shaper3"
                                },
                                "obj-9::obj-6::obj-411::obj-5": {
                                    "parameter_longname": "lfo2-mix"
                                },
                                "obj-9::obj-6::obj-411::obj-55": {
                                    "parameter_longname": "noise-fbwidth"
                                },
                                "obj-9::obj-6::obj-411::obj-56": {
                                    "parameter_longname": "env-fbwidth"
                                },
                                "obj-9::obj-6::obj-411::obj-57": {
                                    "parameter_longname": "lfo2-fbwidth"
                                },
                                "obj-9::obj-6::obj-411::obj-58": {
                                    "parameter_longname": "lfo1-fbwidth"
                                },
                                "obj-9::obj-6::obj-411::obj-59": {
                                    "parameter_longname": "noise-fbfreq"
                                },
                                "obj-9::obj-6::obj-411::obj-60": {
                                    "parameter_longname": "env-fbfreq"
                                },
                                "obj-9::obj-6::obj-411::obj-61": {
                                    "parameter_longname": "lfo2-fbfreq"
                                },
                                "obj-9::obj-6::obj-411::obj-62": {
                                    "parameter_longname": "lfo1-fbfreq"
                                },
                                "obj-9::obj-6::obj-411::obj-63": {
                                    "parameter_longname": "noise-fbtime"
                                },
                                "obj-9::obj-6::obj-411::obj-64": {
                                    "parameter_longname": "env-fbtime"
                                },
                                "obj-9::obj-6::obj-411::obj-65": {
                                    "parameter_longname": "lfo2-fbtime"
                                },
                                "obj-9::obj-6::obj-411::obj-66": {
                                    "parameter_longname": "lfo1-fbtime"
                                },
                                "obj-9::obj-6::obj-411::obj-67": {
                                    "parameter_longname": "noise-fb"
                                },
                                "obj-9::obj-6::obj-411::obj-68": {
                                    "parameter_longname": "env-fb"
                                },
                                "obj-9::obj-6::obj-411::obj-69": {
                                    "parameter_longname": "lfo2-fb"
                                },
                                "obj-9::obj-6::obj-411::obj-7": {
                                    "parameter_longname": "lfo1-mix"
                                },
                                "obj-9::obj-6::obj-411::obj-70": {
                                    "parameter_longname": "lfo1-fb"
                                }
                            },
                            "inherited_shortname": 1
                        },
                        "dependency_cache": [
                            {
                                "name": "abl.device.roar.modulation-matrix.maxpat",
                                "type": "JSON",
                                "implicit": 1
                            },
                            {
                                "name": "demosound.maxpat",
                                "type": "JSON",
                                "implicit": 1
                            },
                            {
                                "name": "helpdetails.js",
                                "type": "TEXT",
                                "implicit": 1
                            },
                            {
                                "name": "interfacecolor.js",
                                "type": "TEXT",
                                "implicit": 1
                            },
                            {
                                "name": "random.svg",
                                "type": "svg",
                                "implicit": 1
                            },
                            {
                                "name": "saw.svg",
                                "type": "svg",
                                "implicit": 1
                            },
                            {
                                "name": "sine.svg",
                                "type": "svg",
                                "implicit": 1
                            },
                            {
                                "name": "square.svg",
                                "type": "svg",
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
                    "text": "abl.device.roar~",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [
                        "signal",
                        "signal",
                        ""
                    ],
                    "patching_rect": [
                        18.0,
                        213.0,
                        205.0,
                        22.0
                    ],
                    "varname": "abl_device_roar",
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
                    "text": "js abl_parameter_state.js lfo1waveform lfo_frequency_1 input_gain routing tone_amount tone_frequency shaper_amount_1 shaper_type_1 shaper_bias_1 filter_frequency_1 blend filter_type_1 filter_resonance_1",
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
                    "id": "x_lab_0",
                    "maxclass": "comment",
                    "text": "lfo1waveform",
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
                    "id": "x_ctl_0",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "param_connect": "abl_device_roar::lfo1waveform",
                    "parameter_enable": 1,
                    "patching_rect": [
                        304.0,
                        220.0,
                        78.0,
                        15.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "lfo1waveform",
                            "parameter_shortname": "lfo1waveform",
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "lfo1waveform_control"
                }
            },
            {
                "box": {
                    "id": "x_pre_0",
                    "maxclass": "newobj",
                    "text": "prepend lfo1waveform",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        304.0,
                        248.0,
                        120.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "id": "x_lab_1",
                    "maxclass": "comment",
                    "text": "lfo_frequency_1",
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
                    "id": "x_ctl_1",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "param_connect": "abl_device_roar::lfo_frequency_1",
                    "parameter_enable": 1,
                    "patching_rect": [
                        393.0,
                        220.0,
                        76.0,
                        15.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "lfo_frequency_1",
                            "parameter_shortname": "lfo_frequency_1",
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "lfo_frequency_1_control"
                }
            },
            {
                "box": {
                    "id": "x_pre_1",
                    "maxclass": "newobj",
                    "text": "prepend lfo_frequency_1",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        393.0,
                        248.0,
                        132.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "id": "x_lab_2",
                    "maxclass": "comment",
                    "text": "input_gain",
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
                    "param_connect": "abl_device_roar::input_gain",
                    "parameter_enable": 1,
                    "patching_rect": [
                        477.0,
                        220.0,
                        78.0,
                        15.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "input_gain",
                            "parameter_shortname": "input_gain",
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "input_gain_control"
                }
            },
            {
                "box": {
                    "id": "x_pre_2",
                    "maxclass": "newobj",
                    "text": "prepend input_gain",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        477.0,
                        248.0,
                        112.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "id": "x_lab_3",
                    "maxclass": "comment",
                    "text": "routing",
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
                    "id": "x_ctl_3",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "param_connect": "abl_device_roar::routing",
                    "parameter_enable": 1,
                    "patching_rect": [
                        562.0,
                        220.0,
                        92.0,
                        15.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "routing",
                            "parameter_shortname": "routing",
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "routing_control"
                }
            },
            {
                "box": {
                    "id": "x_pre_3",
                    "maxclass": "newobj",
                    "text": "prepend routing",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        562.0,
                        248.0,
                        100.0,
                        22.0
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
                    "param_connect": "abl_device_roar::tone_amount",
                    "parameter_enable": 1,
                    "patching_rect": [
                        -200.0,
                        -200.0,
                        60.0,
                        15.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "tone_amount",
                            "parameter_shortname": "tone_amount",
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "tone_amount_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_4",
                    "maxclass": "newobj",
                    "text": "prepend tone_amount",
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
                    "id": "x_ctl_5",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "param_connect": "abl_device_roar::tone_frequency",
                    "parameter_enable": 1,
                    "patching_rect": [
                        -200.0,
                        -200.0,
                        60.0,
                        15.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "tone_frequency",
                            "parameter_shortname": "tone_frequency",
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "tone_frequency_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_5",
                    "maxclass": "newobj",
                    "text": "prepend tone_frequency",
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
                    "param_connect": "abl_device_roar::shaper_amount_1",
                    "parameter_enable": 1,
                    "patching_rect": [
                        -200.0,
                        -200.0,
                        60.0,
                        15.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "shaper_amount_1",
                            "parameter_shortname": "shaper_amount_1",
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "shaper_amount_1_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_6",
                    "maxclass": "newobj",
                    "text": "prepend shaper_amount_1",
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
                    "param_connect": "abl_device_roar::shaper_type_1",
                    "parameter_enable": 1,
                    "patching_rect": [
                        -200.0,
                        -200.0,
                        60.0,
                        15.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "shaper_type_1",
                            "parameter_shortname": "shaper_type_1",
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "shaper_type_1_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_7",
                    "maxclass": "newobj",
                    "text": "prepend shaper_type_1",
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
                    "param_connect": "abl_device_roar::shaper_bias_1",
                    "parameter_enable": 1,
                    "patching_rect": [
                        -200.0,
                        -200.0,
                        60.0,
                        15.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "shaper_bias_1",
                            "parameter_shortname": "shaper_bias_1",
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "shaper_bias_1_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_8",
                    "maxclass": "newobj",
                    "text": "prepend shaper_bias_1",
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
                    "param_connect": "abl_device_roar::filter_frequency_1",
                    "parameter_enable": 1,
                    "patching_rect": [
                        -200.0,
                        -200.0,
                        60.0,
                        15.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "filter_frequency_1",
                            "parameter_shortname": "filter_frequency_1",
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "filter_frequency_1_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_9",
                    "maxclass": "newobj",
                    "text": "prepend filter_frequency_1",
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
                    "param_connect": "abl_device_roar::blend",
                    "parameter_enable": 1,
                    "patching_rect": [
                        -200.0,
                        -200.0,
                        60.0,
                        15.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "blend",
                            "parameter_shortname": "blend",
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "blend_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_10",
                    "maxclass": "newobj",
                    "text": "prepend blend",
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
                    "param_connect": "abl_device_roar::filter_type_1",
                    "parameter_enable": 1,
                    "patching_rect": [
                        -200.0,
                        -200.0,
                        60.0,
                        15.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "filter_type_1",
                            "parameter_shortname": "filter_type_1",
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "filter_type_1_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_11",
                    "maxclass": "newobj",
                    "text": "prepend filter_type_1",
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
                    "param_connect": "abl_device_roar::filter_resonance_1",
                    "parameter_enable": 1,
                    "patching_rect": [
                        -200.0,
                        -200.0,
                        60.0,
                        15.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "filter_resonance_1",
                            "parameter_shortname": "filter_resonance_1",
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "filter_resonance_1_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_12",
                    "maxclass": "newobj",
                    "text": "prepend filter_resonance_1",
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
                    "text": "lfo1waveform $1",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        754.0,
                        206.0,
                        112.4,
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
                    "text": "lfo_frequency_1 $1",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        754.0,
                        232.0,
                        128.0,
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
                    "text": "input_gain $1",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        754.0,
                        258.0,
                        102.0,
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
                    "text": "routing $1",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        754.0,
                        284.0,
                        86.4,
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
                                    "text": "abl.device.roar~ — ALL ADDRESSABLE ATTRIBUTES",
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
                                    "text": "Each attrui uses a local abl.device.roar~ instance for Max-supplied type/range handling and also sends the same selector/value message to [s abl.device.roar] in the parent help file.",
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
                                    "text": "s abl.device.roar",
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
                                    "text": "abl.device.roar~",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [
                                        "signal",
                                        "signal",
                                        ""
                                    ],
                                    "patching_rect": [
                                        20.0,
                                        90.0,
                                        176.0,
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
                                    "text": "r abl.device.roar",
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
                                    "attr": "lfo1waveform",
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
                                    "attr": "lfo_frequency_1",
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
                                    "attr": "input_gain",
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
                                    "attr": "routing",
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
                                    "attr": "tone_amount",
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
                                    "attr": "tone_frequency",
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
                                    "id": "ap_attr_6",
                                    "maxclass": "attrui",
                                    "attr": "shaper_amount_1",
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
                                    "id": "ap_attr_7",
                                    "maxclass": "attrui",
                                    "attr": "shaper_type_1",
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
                                    "id": "ap_attr_8",
                                    "maxclass": "attrui",
                                    "attr": "shaper_bias_1",
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
                                    "id": "ap_attr_9",
                                    "maxclass": "attrui",
                                    "attr": "filter_frequency_1",
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
                                    "id": "ap_attr_10",
                                    "maxclass": "attrui",
                                    "attr": "blend",
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
                                    "id": "ap_attr_11",
                                    "maxclass": "attrui",
                                    "attr": "filter_type_1",
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
                                    "id": "ap_attr_12",
                                    "maxclass": "attrui",
                                    "attr": "filter_resonance_1",
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
                    "text": "The complete original Max 9 help patch is embedded via the top-right ORIGINAL MAX 9 HELP / EXAMPLES subpatch and can be opened without an external file. The red abl.device.roar~ instance is the parameter/state target. Parameter-aware controls use param_connect; address and preset messages reach that same object through the local router.",
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
                    "text": "ATTRIBUTES FOUND IN SUPPLIED HELP (13)",
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
                    "text": "lfo1waveform — address: lfo1waveform <value>",
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
                    "text": "lfo_frequency_1 — address: lfo_frequency_1 <value>",
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
                    "text": "input_gain — address: input_gain <value>",
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
                    "text": "routing — address: routing <value>",
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
                    "text": "tone_amount — address: tone_amount <value>",
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
                    "text": "tone_frequency — address: tone_frequency <value>",
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
                    "id": "da6",
                    "maxclass": "comment",
                    "text": "shaper_amount_1 — address: shaper_amount_1 <value>",
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
                    "id": "da7",
                    "maxclass": "comment",
                    "text": "shaper_type_1 — address: shaper_type_1 <value>",
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
                    "id": "da8",
                    "maxclass": "comment",
                    "text": "shaper_bias_1 — address: shaper_bias_1 <value>",
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
                    "id": "da9",
                    "maxclass": "comment",
                    "text": "filter_frequency_1 — address: filter_frequency_1 <value>",
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
                    "id": "da10",
                    "maxclass": "comment",
                    "text": "blend — address: blend <value>",
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
                    "id": "da11",
                    "maxclass": "comment",
                    "text": "filter_type_1 — address: filter_type_1 <value>",
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
                    "id": "da12",
                    "maxclass": "comment",
                    "text": "filter_resonance_1 — address: filter_resonance_1 <value>",
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
                    "id": "d4",
                    "maxclass": "comment",
                    "text": "ADDRESS / PRESET / STATE",
                    "fontface": 1,
                    "fontsize": 13.0,
                    "patching_rect": [
                        24.0,
                        588.0,
                        260.0,
                        19.0
                    ]
                }
            },
            {
                "box": {
                    "id": "d5",
                    "maxclass": "comment",
                    "text": "Local address:  r / s  abl.device.roar     •     parameter syntax: <attribute> <value>     •     preset syntax: preset <1–24>",
                    "patching_rect": [
                        34.0,
                        612.0,
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
                        634.0,
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
                        674.0,
                        310.0,
                        19.0
                    ]
                }
            },
            {
                "box": {
                    "id": "d8",
                    "maxclass": "comment",
                    "text": "Primary and hidden tracking controls connect to abl_device_roar::<attribute>. On load, the supplier reports its factory parameter state; the help patch applies mix 1.0 when available, captures the state, and stores it cleanly into PRESET 1 without requiring a machine-specific path.",
                    "patching_rect": [
                        24.0,
                        698.0,
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
                        740.0,
                        250.0,
                        19.0
                    ]
                }
            },
            {
                "box": {
                    "id": "d10",
                    "maxclass": "comment",
                    "text": "Embedded original tabs: modulation, basic. Direct object messages detected in source: getmod. Source file: abl.device.roar~.maxhelp.",
                    "patching_rect": [
                        24.0,
                        764.0,
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
                        802.0,
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
                        "x_ctl_3",
                        0
                    ],
                    "destination": [
                        "x_pre_3",
                        0
                    ]
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
                    ]
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
                    ],
                    "hidden": 1
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
                    ],
                    "hidden": 1
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
                        "aud_selector",
                        0
                    ],
                    "destination": [
                        "x_obj",
                        1
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
