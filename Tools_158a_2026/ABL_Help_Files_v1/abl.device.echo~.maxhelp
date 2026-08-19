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
                    "text": "abl.device.echo~"
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
                    "text": "Expanded independent help for abl.device.echo~: Noise / drumLoop.aif source demo, wet/dry monitoring, original Max 9 examples, parameter-connected control/state capture, 24 editable message presets, and machine-independent local addressing. 27 exposed attribute control(s) found in the supplied help source."
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
                    "text": "r abl.device.echo",
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
                    "text": "s abl.device.echo",
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
                                    "text": "route preset /abl.device.echo/preset",
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
                                    "text": "preset 1  OR  /abl.device.echo/preset 1  →  [recall $1]  →  stored slot",
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
                            101.0,
                            101.0,
                            679.0,
                            579.0
                        ],
                        "gridsize": [
                            15.0,
                            15.0
                        ],
                        "showrootpatcherontab": 0,
                        "showontab": 0,
                        "assistshowspatchername": 0,
                        "commentary": "",
                        "showcommentary": 0,
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
                                            101.0,
                                            127.0,
                                            679.0,
                                            553.0
                                        ],
                                        "gridsize": [
                                            15.0,
                                            15.0
                                        ],
                                        "showontab": 2,
                                        "assistshowspatchername": 0,
                                        "commentary": "",
                                        "showcommentary": 0,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        520.0,
                                                        335.0,
                                                        35.0,
                                                        20.0
                                                    ],
                                                    "text": "(sec)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "repitch_smoothing_time",
                                                    "id": "obj-6",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        316.0,
                                                        334.0,
                                                        201.0,
                                                        22.0
                                                    ],
                                                    "text_width": 150.52
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        447.0,
                                                        299.5,
                                                        181.0,
                                                        33.0
                                                    ],
                                                    "text": "Enable/disable pitch variation when changing the delay time"
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
                                                        619.0,
                                                        109.0,
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
                                                    "id": "obj-29",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        467.0,
                                                        131.0,
                                                        172.0,
                                                        40.0
                                                    ],
                                                    "text": "try changing the amount of delay time modulation"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        443.0,
                                                        257.0,
                                                        129.0,
                                                        33.0
                                                    ],
                                                    "text": "scales the delay time modulation depth x4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "linecount": 2,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        474.0,
                                                        378.0,
                                                        150.0,
                                                        33.0
                                                    ],
                                                    "text": "mix of LFO vs. envelope follower modulation"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        15.0,
                                                        95.0,
                                                        321.0,
                                                        20.0
                                                    ],
                                                    "text": "Modulate the delay time with LFOs or an envelope follower"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        15.0,
                                                        73.0,
                                                        67.0,
                                                        20.0
                                                    ],
                                                    "text": "Modulation"
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
                                                        220.0,
                                                        231.0,
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
                                                    "id": "obj-8",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        110.0,
                                                        228.0,
                                                        108.0,
                                                        25.0
                                                    ],
                                                    "text": "play a loop"
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
                                                        199.0,
                                                        495.0,
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
                                                        89.0,
                                                        492.0,
                                                        108.0,
                                                        25.0
                                                    ],
                                                    "text": "turn on audio"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
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
                                                        27.0,
                                                        408.0,
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
                                                    "args": [
                                                        "@loop",
                                                        1,
                                                        "@vol",
                                                        0
                                                    ],
                                                    "bgmode": 0,
                                                    "border": 0,
                                                    "clickthrough": 0,
                                                    "enablehscroll": 0,
                                                    "enablevscroll": 0,
                                                    "id": "obj-3",
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
                                                        27.0,
                                                        126.0,
                                                        231.0,
                                                        98.0
                                                    ],
                                                    "viewvisibility": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "border": 0,
                                                    "filename": "helpdetails.js",
                                                    "id": "obj-4",
                                                    "ignoreclick": 1,
                                                    "jsarguments": [
                                                        "abl.device.echo~"
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
                                                        372.0,
                                                        52.0
                                                    ]
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
                                                        27.0,
                                                        482.0,
                                                        45.0,
                                                        45.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "signal",
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        27.0,
                                                        369.0,
                                                        193.0,
                                                        22.0
                                                    ],
                                                    "text": "abl.device.echo~ @mod_delay 0.2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "mod_delay",
                                                    "id": "obj-10",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        316.0,
                                                        140.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "mod_envelope",
                                                    "id": "obj-11",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        316.0,
                                                        378.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "mod_mult",
                                                    "id": "obj-16",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        316.0,
                                                        252.0,
                                                        125.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "mod_waveform",
                                                    "id": "obj-17",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        316.0,
                                                        185.0,
                                                        216.0,
                                                        22.0
                                                    ],
                                                    "text_width": 109.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "mod_freq",
                                                    "id": "obj-18",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        316.0,
                                                        209.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "mod_phase",
                                                    "id": "obj-19",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        316.0,
                                                        233.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "repitch",
                                                    "id": "obj-30",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        316.0,
                                                        305.0,
                                                        125.0,
                                                        22.0
                                                    ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-9",
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
                                                        "obj-9",
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
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        325.5,
                                                        173.8203125,
                                                        270.0,
                                                        173.8203125,
                                                        270.0,
                                                        333.0,
                                                        36.5,
                                                        333.0
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
                                                        "obj-1",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        325.5,
                                                        409.78125,
                                                        272.671875,
                                                        409.78125,
                                                        272.671875,
                                                        332.8125,
                                                        36.5,
                                                        332.8125
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
                                                        "obj-1",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        325.5,
                                                        292.1171875,
                                                        269.55078125,
                                                        292.1171875,
                                                        269.55078125,
                                                        333.4140625,
                                                        36.5,
                                                        333.4140625
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
                                                    "midpoints": [
                                                        325.5,
                                                        213.0,
                                                        270.0,
                                                        213.0,
                                                        270.0,
                                                        333.0,
                                                        36.5,
                                                        333.0
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
                                                    "midpoints": [
                                                        325.5,
                                                        237.0,
                                                        269.69140625,
                                                        237.0,
                                                        269.69140625,
                                                        333.0,
                                                        36.5,
                                                        333.0
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
                                                    "midpoints": [
                                                        325.5,
                                                        261.0,
                                                        269.6796875,
                                                        261.0,
                                                        269.6796875,
                                                        333.0,
                                                        36.5,
                                                        333.0
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
                                                        1
                                                    ],
                                                    "order": 0,
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
                                                    "order": 1,
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
                                                    "midpoints": [
                                                        325.5,
                                                        332.99609375,
                                                        36.5,
                                                        332.99609375
                                                    ],
                                                    "source": [
                                                        "obj-30",
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
                                                        325.5,
                                                        357.0,
                                                        274.7265625,
                                                        357.0,
                                                        274.7265625,
                                                        334.65625,
                                                        36.5,
                                                        334.65625
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
                                                        "obj-2",
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-9",
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
                                                        "obj-9",
                                                        0
                                                    ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [
                                        110.0,
                                        151.0,
                                        77.0,
                                        22.0
                                    ],
                                    "text": "p modulation"
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
                                            679.0,
                                            553.0
                                        ],
                                        "gridsize": [
                                            15.0,
                                            15.0
                                        ],
                                        "showontab": 2,
                                        "assistshowspatchername": 0,
                                        "commentary": "",
                                        "showcommentary": 0,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        15.0,
                                                        95.0,
                                                        174.0,
                                                        20.0
                                                    ],
                                                    "text": "Add imperfections to the sound"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        15.0,
                                                        73.0,
                                                        61.0,
                                                        20.0
                                                    ],
                                                    "text": "Character"
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
                                                        216.0,
                                                        238.0,
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
                                                    "id": "obj-8",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        106.0,
                                                        235.0,
                                                        108.0,
                                                        25.0
                                                    ],
                                                    "text": "play a loop"
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
                                                        199.0,
                                                        495.0,
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
                                                        89.0,
                                                        492.0,
                                                        108.0,
                                                        25.0
                                                    ],
                                                    "text": "turn on audio"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
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
                                                        23.0,
                                                        421.0,
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
                                                    "args": [
                                                        "@loop",
                                                        1,
                                                        "@vol",
                                                        0,
                                                        "@file",
                                                        "drumLoop.aif"
                                                    ],
                                                    "bgmode": 0,
                                                    "border": 0,
                                                    "clickthrough": 0,
                                                    "enablehscroll": 0,
                                                    "enablevscroll": 0,
                                                    "id": "obj-3",
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
                                                        23.0,
                                                        133.0,
                                                        231.0,
                                                        98.0
                                                    ],
                                                    "viewvisibility": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "border": 0,
                                                    "filename": "helpdetails.js",
                                                    "id": "obj-4",
                                                    "ignoreclick": 1,
                                                    "jsarguments": [
                                                        "abl.device.echo~"
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
                                                        372.0,
                                                        52.0
                                                    ]
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
                                                        23.0,
                                                        482.0,
                                                        45.0,
                                                        45.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "signal",
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        23.0,
                                                        375.0,
                                                        99.0,
                                                        22.0
                                                    ],
                                                    "text": "abl.device.echo~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "wobble",
                                                    "id": "obj-16",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        276.0,
                                                        247.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "wobble_morph",
                                                    "id": "obj-17",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        276.0,
                                                        271.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "noise",
                                                    "id": "obj-18",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        276.0,
                                                        300.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "noise_morph",
                                                    "id": "obj-19",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        276.0,
                                                        324.0,
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
                                                        "obj-9",
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
                                                        "obj-9",
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
                                                        1
                                                    ],
                                                    "order": 0,
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
                                                    "order": 1,
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
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-9",
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
                                                        "obj-9",
                                                        0
                                                    ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [
                                        157.0,
                                        221.0,
                                        69.0,
                                        22.0
                                    ],
                                    "text": "p character"
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
                                            679.0,
                                            553.0
                                        ],
                                        "gridsize": [
                                            15.0,
                                            15.0
                                        ],
                                        "showontab": 2,
                                        "assistshowspatchername": 0,
                                        "commentary": "",
                                        "showcommentary": 0,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "linecount": 3,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        456.0,
                                                        212.0,
                                                        177.0,
                                                        47.0
                                                    ],
                                                    "text": "Ducking proportionally reduces the wet signal as long as there is an input signal"
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
                                                        273.0,
                                                        212.0,
                                                        167.0,
                                                        47.0
                                                    ],
                                                    "text": "The gate muts incoming signal components below the threshold value"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        15.0,
                                                        73.0,
                                                        61.0,
                                                        20.0
                                                    ],
                                                    "text": "Dynamics"
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
                                                        216.0,
                                                        216.0,
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
                                                    "id": "obj-8",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        106.0,
                                                        213.0,
                                                        108.0,
                                                        25.0
                                                    ],
                                                    "text": "play a loop"
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
                                                        199.0,
                                                        495.0,
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
                                                        89.0,
                                                        492.0,
                                                        108.0,
                                                        25.0
                                                    ],
                                                    "text": "turn on audio"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
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
                                                        23.0,
                                                        421.0,
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
                                                    "args": [
                                                        "@loop",
                                                        1,
                                                        "@vol",
                                                        0
                                                    ],
                                                    "bgmode": 0,
                                                    "border": 0,
                                                    "clickthrough": 0,
                                                    "enablehscroll": 0,
                                                    "enablevscroll": 0,
                                                    "id": "obj-3",
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
                                                        23.0,
                                                        111.0,
                                                        231.0,
                                                        98.0
                                                    ],
                                                    "viewvisibility": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "border": 0,
                                                    "filename": "helpdetails.js",
                                                    "id": "obj-4",
                                                    "ignoreclick": 1,
                                                    "jsarguments": [
                                                        "abl.device.echo~"
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
                                                        372.0,
                                                        52.0
                                                    ]
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
                                                        23.0,
                                                        482.0,
                                                        45.0,
                                                        45.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "signal",
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        23.0,
                                                        375.0,
                                                        199.0,
                                                        22.0
                                                    ],
                                                    "text": "abl.device.echo~ @gate 1 @duck 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "gate",
                                                    "id": "obj-5",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        273.0,
                                                        265.0,
                                                        129.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "gate_release",
                                                    "id": "obj-6",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        273.0,
                                                        313.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "gate_threshold",
                                                    "id": "obj-10",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        273.0,
                                                        289.0,
                                                        150.0,
                                                        22.0
                                                    ],
                                                    "text_width": 109.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "duck",
                                                    "id": "obj-11",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        456.0,
                                                        265.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "duck_threshold",
                                                    "id": "obj-12",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        456.0,
                                                        289.0,
                                                        150.0,
                                                        22.0
                                                    ],
                                                    "text_width": 112.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "duck_release",
                                                    "id": "obj-13",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        456.0,
                                                        313.0,
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
                                                        "obj-9",
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
                                                        "obj-9",
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
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        282.5,
                                                        359.96484375,
                                                        32.5,
                                                        359.96484375
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
                                                        "obj-1",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        465.5,
                                                        264.0,
                                                        464.953125,
                                                        264.0,
                                                        464.953125,
                                                        360.0,
                                                        32.5,
                                                        360.0
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
                                                        "obj-1",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        465.5,
                                                        288.0,
                                                        466.4296875,
                                                        288.0,
                                                        466.4296875,
                                                        360.0,
                                                        32.5,
                                                        360.0
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
                                                        465.5,
                                                        360.0,
                                                        32.5,
                                                        360.0
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
                                                        "obj-1",
                                                        1
                                                    ],
                                                    "order": 0,
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
                                                    "order": 1,
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
                                                    "midpoints": [
                                                        282.5,
                                                        298.5390625,
                                                        282.90625,
                                                        298.5390625,
                                                        282.90625,
                                                        360.0,
                                                        32.5,
                                                        360.0
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
                                                    "midpoints": [
                                                        282.5,
                                                        360.0,
                                                        32.5,
                                                        360.0
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
                                                        "obj-2",
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-9",
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
                                                        "obj-9",
                                                        0
                                                    ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [
                                        137.0,
                                        194.0,
                                        69.0,
                                        22.0
                                    ],
                                    "text": "p dynamics"
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
                                            679.0,
                                            553.0
                                        ],
                                        "gridsize": [
                                            15.0,
                                            15.0
                                        ],
                                        "showontab": 2,
                                        "assistshowspatchername": 0,
                                        "commentary": "",
                                        "showcommentary": 0,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "linecount": 5,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        320.0,
                                                        252.0,
                                                        219.0,
                                                        74.0
                                                    ],
                                                    "text": "In stereo and ping-pong mode, @delay controls left and right delay times.\n\nIn mid-side mode, @delay controls mid and side delay times."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        15.0,
                                                        73.0,
                                                        87.0,
                                                        20.0
                                                    ],
                                                    "text": "Channel mode"
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
                                                        220.0,
                                                        231.0,
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
                                                    "id": "obj-8",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        110.0,
                                                        228.0,
                                                        108.0,
                                                        25.0
                                                    ],
                                                    "text": "play a loop"
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
                                                        199.0,
                                                        495.0,
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
                                                        89.0,
                                                        492.0,
                                                        108.0,
                                                        25.0
                                                    ],
                                                    "text": "turn on audio"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
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
                                                        27.0,
                                                        408.0,
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
                                                    "args": [
                                                        "@loop",
                                                        1,
                                                        "@vol",
                                                        0
                                                    ],
                                                    "bgmode": 0,
                                                    "border": 0,
                                                    "clickthrough": 0,
                                                    "enablehscroll": 0,
                                                    "enablevscroll": 0,
                                                    "id": "obj-3",
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
                                                        27.0,
                                                        126.0,
                                                        231.0,
                                                        98.0
                                                    ],
                                                    "viewvisibility": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "border": 0,
                                                    "filename": "helpdetails.js",
                                                    "id": "obj-4",
                                                    "ignoreclick": 1,
                                                    "jsarguments": [
                                                        "abl.device.echo~"
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
                                                        372.0,
                                                        52.0
                                                    ]
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
                                                        27.0,
                                                        482.0,
                                                        45.0,
                                                        45.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "signal",
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        27.0,
                                                        346.0,
                                                        99.0,
                                                        22.0
                                                    ],
                                                    "text": "abl.device.echo~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "channel_mode",
                                                    "id": "obj-5",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        315.0,
                                                        175.0,
                                                        195.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "delay",
                                                    "id": "obj-6",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        315.0,
                                                        206.0,
                                                        217.0,
                                                        22.0
                                                    ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-9",
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
                                                        "obj-9",
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
                                                    "order": 1,
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
                                                        "obj-2",
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-9",
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
                                                        "obj-9",
                                                        0
                                                    ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [
                                        53.0,
                                        76.0,
                                        102.0,
                                        22.0
                                    ],
                                    "text": "p \"channel mode\""
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
                                            679.0,
                                            553.0
                                        ],
                                        "gridsize": [
                                            15.0,
                                            15.0
                                        ],
                                        "showontab": 2,
                                        "assistshowspatchername": 0,
                                        "commentary": "",
                                        "showcommentary": 0,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        15.0,
                                                        95.0,
                                                        165.0,
                                                        20.0
                                                    ],
                                                    "text": "Add reverb to the effect chain"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        450.0,
                                                        231.0,
                                                        92.0,
                                                        20.0
                                                    ],
                                                    "text": "Amount (0. - 1.)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        450.0,
                                                        206.0,
                                                        92.0,
                                                        20.0
                                                    ],
                                                    "text": "Amount (0. - 1.)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        15.0,
                                                        73.0,
                                                        47.0,
                                                        20.0
                                                    ],
                                                    "text": "Reverb"
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
                                                        220.0,
                                                        231.0,
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
                                                    "id": "obj-8",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        110.0,
                                                        228.0,
                                                        108.0,
                                                        25.0
                                                    ],
                                                    "text": "play a loop"
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
                                                        199.0,
                                                        495.0,
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
                                                        89.0,
                                                        492.0,
                                                        108.0,
                                                        25.0
                                                    ],
                                                    "text": "turn on audio"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
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
                                                        27.0,
                                                        408.0,
                                                        136.0,
                                                        47.0
                                                    ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_initial": [
                                                                -12
                                                            ],
                                                            "parameter_initial_enable": 1,
                                                            "parameter_longname": "live.gain~[1]",
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
                                                    "args": [
                                                        "@loop",
                                                        1,
                                                        "@vol",
                                                        0
                                                    ],
                                                    "bgmode": 0,
                                                    "border": 0,
                                                    "clickthrough": 0,
                                                    "enablehscroll": 0,
                                                    "enablevscroll": 0,
                                                    "id": "obj-3",
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
                                                        27.0,
                                                        126.0,
                                                        231.0,
                                                        98.0
                                                    ],
                                                    "viewvisibility": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "border": 0,
                                                    "filename": "helpdetails.js",
                                                    "id": "obj-4",
                                                    "ignoreclick": 1,
                                                    "jsarguments": [
                                                        "abl.device.echo~"
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
                                                        372.0,
                                                        52.0
                                                    ]
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
                                                        27.0,
                                                        482.0,
                                                        45.0,
                                                        45.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "signal",
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        27.0,
                                                        346.0,
                                                        213.0,
                                                        35.0
                                                    ],
                                                    "text": "abl.device.echo~ @delay 0.375 0.45 @reverb 0.65"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "reverb",
                                                    "id": "obj-5",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        296.0,
                                                        205.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "reverb_location",
                                                    "id": "obj-11",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        296.0,
                                                        255.0,
                                                        211.0,
                                                        22.0
                                                    ],
                                                    "text_width": 113.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "reverb_decay",
                                                    "id": "obj-13",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        296.0,
                                                        230.0,
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
                                                        "obj-9",
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
                                                        "obj-9",
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
                                                        "obj-1",
                                                        0
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
                                                        "obj-1",
                                                        1
                                                    ],
                                                    "order": 0,
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
                                                    "order": 1,
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
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-9",
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
                                                        "obj-9",
                                                        0
                                                    ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [
                                        90.0,
                                        117.0,
                                        53.0,
                                        22.0
                                    ],
                                    "text": "p reverb"
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
                                            679.0,
                                            553.0
                                        ],
                                        "gridsize": [
                                            15.0,
                                            15.0
                                        ],
                                        "showontab": 2,
                                        "assistshowspatchername": 0,
                                        "commentary": "",
                                        "showcommentary": 0,
                                        "boxes": [],
                                        "lines": []
                                    },
                                    "patching_rect": [
                                        188.0,
                                        245.0,
                                        25.0,
                                        22.0
                                    ],
                                    "text": "p ?"
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
                                            679.0,
                                            553.0
                                        ],
                                        "gridsize": [
                                            15.0,
                                            15.0
                                        ],
                                        "showontab": 2,
                                        "assistshowspatchername": 0,
                                        "commentary": "",
                                        "showcommentary": 0,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        596.0,
                                                        303.0,
                                                        23.0,
                                                        20.0
                                                    ],
                                                    "text": "dB"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        596.0,
                                                        280.0,
                                                        23.0,
                                                        20.0
                                                    ],
                                                    "text": "dB"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "input",
                                                    "id": "obj-14",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        441.0,
                                                        279.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "delay",
                                                    "id": "obj-11",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        268.0,
                                                        239.0,
                                                        218.0,
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
                                                        220.5,
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
                                                    "id": "obj-8",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        110.5,
                                                        222.0,
                                                        108.0,
                                                        25.0
                                                    ],
                                                    "text": "play a loop"
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
                                                        199.0,
                                                        495.0,
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
                                                        89.0,
                                                        492.0,
                                                        108.0,
                                                        25.0
                                                    ],
                                                    "text": "turn on audio"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
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
                                                        27.0,
                                                        408.0,
                                                        136.0,
                                                        47.0
                                                    ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_initial": [
                                                                -12
                                                            ],
                                                            "parameter_initial_enable": 1,
                                                            "parameter_longname": "live.gain~",
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
                                                    "args": [
                                                        "@vol",
                                                        0,
                                                        "@file",
                                                        "vibes-a1.aif",
                                                        "@loop",
                                                        1
                                                    ],
                                                    "bgmode": 0,
                                                    "border": 0,
                                                    "clickthrough": 0,
                                                    "enablehscroll": 0,
                                                    "enablevscroll": 0,
                                                    "id": "obj-3",
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
                                                        27.0,
                                                        120.0,
                                                        231.0,
                                                        98.0
                                                    ],
                                                    "viewvisibility": 1
                                                }
                                            },
                                            {
                                                "box": {
                                                    "border": 0,
                                                    "filename": "helpdetails.js",
                                                    "id": "obj-4",
                                                    "ignoreclick": 1,
                                                    "jsarguments": [
                                                        "abl.device.echo~"
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
                                                        419.0,
                                                        86.0
                                                    ]
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
                                                        27.0,
                                                        482.0,
                                                        45.0,
                                                        45.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 2,
                                                    "outlettype": [
                                                        "signal",
                                                        "signal"
                                                    ],
                                                    "patching_rect": [
                                                        27.0,
                                                        371.0,
                                                        99.0,
                                                        22.0
                                                    ],
                                                    "text": "abl.device.echo~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "mix",
                                                    "id": "obj-12",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        268.0,
                                                        303.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "feedback",
                                                    "id": "obj-15",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        268.0,
                                                        279.0,
                                                        150.0,
                                                        22.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "output",
                                                    "id": "obj-16",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [
                                                        441.0,
                                                        303.0,
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
                                                        "obj-9",
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
                                                        "obj-9",
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
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        277.5,
                                                        264.0,
                                                        36.5,
                                                        264.0
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
                                                        "obj-1",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        277.5,
                                                        357.0,
                                                        36.5,
                                                        357.0
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
                                                        450.5,
                                                        303.0,
                                                        438.0,
                                                        303.0,
                                                        438.0,
                                                        357.0,
                                                        36.5,
                                                        357.0
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
                                                        "obj-1",
                                                        0
                                                    ],
                                                    "midpoints": [
                                                        277.5,
                                                        357.69140625,
                                                        36.5,
                                                        357.69140625
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
                                                    "midpoints": [
                                                        450.5,
                                                        357.0,
                                                        36.5,
                                                        357.0
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
                                                        1
                                                    ],
                                                    "order": 0,
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
                                                    "order": 1,
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
                                                        1
                                                    ],
                                                    "source": [
                                                        "obj-9",
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
                                                        "obj-9",
                                                        0
                                                    ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [
                                        31.0,
                                        39.0,
                                        47.0,
                                        22.0
                                    ],
                                    "text": "p basic"
                                }
                            }
                        ],
                        "lines": [],
                        "parameters": {
                            "obj-10::obj-3::obj-21::obj-6": [
                                "live.tab[7]",
                                "live.tab[1]",
                                0
                            ],
                            "obj-10::obj-3::obj-35": [
                                "[3]",
                                "Level",
                                0
                            ],
                            "obj-10::obj-9": [
                                "live.gain~[4]",
                                "live.gain~",
                                0
                            ],
                            "obj-11::obj-3::obj-21::obj-6": [
                                "live.tab[8]",
                                "live.tab[1]",
                                0
                            ],
                            "obj-11::obj-3::obj-35": [
                                "[7]",
                                "Level",
                                0
                            ],
                            "obj-11::obj-9": [
                                "live.gain~[5]",
                                "live.gain~",
                                0
                            ],
                            "obj-5::obj-3::obj-21::obj-6": [
                                "live.tab[3]",
                                "live.tab[1]",
                                0
                            ],
                            "obj-5::obj-3::obj-35": [
                                "[5]",
                                "Level",
                                0
                            ],
                            "obj-5::obj-9": [
                                "live.gain~",
                                "live.gain~",
                                0
                            ],
                            "obj-7::obj-3::obj-21::obj-6": [
                                "live.tab[4]",
                                "live.tab[1]",
                                0
                            ],
                            "obj-7::obj-3::obj-35": [
                                "[1]",
                                "Level",
                                0
                            ],
                            "obj-7::obj-9": [
                                "live.gain~[1]",
                                "live.gain~",
                                0
                            ],
                            "obj-8::obj-3::obj-21::obj-6": [
                                "live.tab[5]",
                                "live.tab[1]",
                                0
                            ],
                            "obj-8::obj-3::obj-35": [
                                "[6]",
                                "Level",
                                0
                            ],
                            "obj-8::obj-9": [
                                "live.gain~[2]",
                                "live.gain~",
                                0
                            ],
                            "obj-9::obj-3::obj-21::obj-6": [
                                "live.tab[6]",
                                "live.tab[1]",
                                0
                            ],
                            "obj-9::obj-3::obj-35": [
                                "[2]",
                                "Level",
                                0
                            ],
                            "obj-9::obj-9": [
                                "live.gain~[3]",
                                "live.gain~",
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
                                "obj-10::obj-3::obj-21::obj-6": {
                                    "parameter_longname": "live.tab[7]"
                                },
                                "obj-10::obj-3::obj-35": {
                                    "parameter_longname": "[3]"
                                },
                                "obj-11::obj-3::obj-21::obj-6": {
                                    "parameter_longname": "live.tab[8]"
                                },
                                "obj-11::obj-3::obj-35": {
                                    "parameter_longname": "[7]"
                                },
                                "obj-7::obj-3::obj-21::obj-6": {
                                    "parameter_longname": "live.tab[4]"
                                },
                                "obj-7::obj-3::obj-35": {
                                    "parameter_longname": "[1]"
                                },
                                "obj-8::obj-3::obj-21::obj-6": {
                                    "parameter_longname": "live.tab[5]"
                                },
                                "obj-8::obj-3::obj-35": {
                                    "parameter_longname": "[6]"
                                },
                                "obj-9::obj-3::obj-21::obj-6": {
                                    "parameter_longname": "live.tab[6]"
                                },
                                "obj-9::obj-3::obj-35": {
                                    "parameter_longname": "[2]"
                                }
                            },
                            "inherited_shortname": 1
                        },
                        "dependency_cache": [
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
                    "text": "abl.device.echo~ @mix 1.",
                    "numinlets": 5,
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        "signal"
                    ],
                    "patching_rect": [
                        18.0,
                        213.0,
                        264.0,
                        22.0
                    ],
                    "varname": "abl_device_echo",
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
                    "text": "js abl_parameter_state.js repitch_smoothing_time mod_delay mod_envelope mod_mult mod_waveform mod_freq mod_phase repitch wobble wobble_morph noise noise_morph gate gate_release gate_threshold duck duck_threshold duck_release channel_mode delay reverb reverb_location reverb_decay input mix feedback output",
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
                    "param_connect": "abl_device_echo::repitch_smoothing_time",
                    "parameter_enable": 1,
                    "patching_rect": [
                        -200.0,
                        -200.0,
                        60.0,
                        15.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "repitch_smoothing_time",
                            "parameter_shortname": "repitch_smoothing_time",
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "repitch_smoothing_time_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_0",
                    "maxclass": "newobj",
                    "text": "prepend repitch_smoothing_time",
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
                    "param_connect": "abl_device_echo::mod_delay",
                    "parameter_enable": 1,
                    "patching_rect": [
                        -200.0,
                        -200.0,
                        60.0,
                        15.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mod_delay",
                            "parameter_shortname": "mod_delay",
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "mod_delay_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_1",
                    "maxclass": "newobj",
                    "text": "prepend mod_delay",
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
                    "param_connect": "abl_device_echo::mod_envelope",
                    "parameter_enable": 1,
                    "patching_rect": [
                        -200.0,
                        -200.0,
                        60.0,
                        15.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mod_envelope",
                            "parameter_shortname": "mod_envelope",
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "mod_envelope_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_2",
                    "maxclass": "newobj",
                    "text": "prepend mod_envelope",
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
                    "param_connect": "abl_device_echo::mod_mult",
                    "parameter_enable": 1,
                    "patching_rect": [
                        -200.0,
                        -200.0,
                        60.0,
                        15.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mod_mult",
                            "parameter_shortname": "mod_mult",
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "mod_mult_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_3",
                    "maxclass": "newobj",
                    "text": "prepend mod_mult",
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
                    "id": "x_ctl_4",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "param_connect": "abl_device_echo::mod_waveform",
                    "parameter_enable": 1,
                    "patching_rect": [
                        -200.0,
                        -200.0,
                        60.0,
                        15.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mod_waveform",
                            "parameter_shortname": "mod_waveform",
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "mod_waveform_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_4",
                    "maxclass": "newobj",
                    "text": "prepend mod_waveform",
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
                    "param_connect": "abl_device_echo::mod_freq",
                    "parameter_enable": 1,
                    "patching_rect": [
                        -200.0,
                        -200.0,
                        60.0,
                        15.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mod_freq",
                            "parameter_shortname": "mod_freq",
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "mod_freq_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_5",
                    "maxclass": "newobj",
                    "text": "prepend mod_freq",
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
                    "param_connect": "abl_device_echo::mod_phase",
                    "parameter_enable": 1,
                    "patching_rect": [
                        -200.0,
                        -200.0,
                        60.0,
                        15.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mod_phase",
                            "parameter_shortname": "mod_phase",
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "mod_phase_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_6",
                    "maxclass": "newobj",
                    "text": "prepend mod_phase",
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
                    "param_connect": "abl_device_echo::repitch",
                    "parameter_enable": 1,
                    "patching_rect": [
                        -200.0,
                        -200.0,
                        60.0,
                        15.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "repitch",
                            "parameter_shortname": "repitch",
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "repitch_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_7",
                    "maxclass": "newobj",
                    "text": "prepend repitch",
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
                    "param_connect": "abl_device_echo::wobble",
                    "parameter_enable": 1,
                    "patching_rect": [
                        -200.0,
                        -200.0,
                        60.0,
                        15.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "wobble",
                            "parameter_shortname": "wobble",
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "wobble_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_8",
                    "maxclass": "newobj",
                    "text": "prepend wobble",
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
                    "param_connect": "abl_device_echo::wobble_morph",
                    "parameter_enable": 1,
                    "patching_rect": [
                        -200.0,
                        -200.0,
                        60.0,
                        15.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "wobble_morph",
                            "parameter_shortname": "wobble_morph",
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "wobble_morph_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_9",
                    "maxclass": "newobj",
                    "text": "prepend wobble_morph",
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
                    "param_connect": "abl_device_echo::noise",
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
                    "id": "x_pre_10",
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
                    "id": "x_ctl_11",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "param_connect": "abl_device_echo::noise_morph",
                    "parameter_enable": 1,
                    "patching_rect": [
                        -200.0,
                        -200.0,
                        60.0,
                        15.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "noise_morph",
                            "parameter_shortname": "noise_morph",
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "noise_morph_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_11",
                    "maxclass": "newobj",
                    "text": "prepend noise_morph",
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
                    "param_connect": "abl_device_echo::gate",
                    "parameter_enable": 1,
                    "patching_rect": [
                        -200.0,
                        -200.0,
                        60.0,
                        15.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "gate",
                            "parameter_shortname": "gate",
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "gate_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_12",
                    "maxclass": "newobj",
                    "text": "prepend gate",
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
                    "param_connect": "abl_device_echo::gate_release",
                    "parameter_enable": 1,
                    "patching_rect": [
                        -200.0,
                        -200.0,
                        60.0,
                        15.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "gate_release",
                            "parameter_shortname": "gate_release",
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "gate_release_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_13",
                    "maxclass": "newobj",
                    "text": "prepend gate_release",
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
                    "param_connect": "abl_device_echo::gate_threshold",
                    "parameter_enable": 1,
                    "patching_rect": [
                        -200.0,
                        -200.0,
                        60.0,
                        15.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "gate_threshold",
                            "parameter_shortname": "gate_threshold",
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "gate_threshold_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_14",
                    "maxclass": "newobj",
                    "text": "prepend gate_threshold",
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
                    "param_connect": "abl_device_echo::duck",
                    "parameter_enable": 1,
                    "patching_rect": [
                        -200.0,
                        -200.0,
                        60.0,
                        15.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "duck",
                            "parameter_shortname": "duck",
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "duck_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_15",
                    "maxclass": "newobj",
                    "text": "prepend duck",
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
                    "param_connect": "abl_device_echo::duck_threshold",
                    "parameter_enable": 1,
                    "patching_rect": [
                        -200.0,
                        -200.0,
                        60.0,
                        15.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "duck_threshold",
                            "parameter_shortname": "duck_threshold",
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "duck_threshold_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_16",
                    "maxclass": "newobj",
                    "text": "prepend duck_threshold",
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
                    "param_connect": "abl_device_echo::duck_release",
                    "parameter_enable": 1,
                    "patching_rect": [
                        -200.0,
                        -200.0,
                        60.0,
                        15.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "duck_release",
                            "parameter_shortname": "duck_release",
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "duck_release_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_17",
                    "maxclass": "newobj",
                    "text": "prepend duck_release",
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
                    "param_connect": "abl_device_echo::channel_mode",
                    "parameter_enable": 1,
                    "patching_rect": [
                        -200.0,
                        -200.0,
                        60.0,
                        15.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "channel_mode",
                            "parameter_shortname": "channel_mode",
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "channel_mode_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_18",
                    "maxclass": "newobj",
                    "text": "prepend channel_mode",
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
                    "id": "x_lab_19",
                    "maxclass": "comment",
                    "text": "delay",
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
                    "id": "x_ctl_19",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "param_connect": "abl_device_echo::delay",
                    "parameter_enable": 1,
                    "patching_rect": [
                        477.0,
                        220.0,
                        78.0,
                        15.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "delay",
                            "parameter_shortname": "delay",
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "delay_control"
                }
            },
            {
                "box": {
                    "id": "x_pre_19",
                    "maxclass": "newobj",
                    "text": "prepend delay",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        477.0,
                        248.0,
                        92.0,
                        22.0
                    ]
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
                    "param_connect": "abl_device_echo::reverb",
                    "parameter_enable": 1,
                    "patching_rect": [
                        -200.0,
                        -200.0,
                        60.0,
                        15.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "reverb",
                            "parameter_shortname": "reverb",
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "reverb_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_20",
                    "maxclass": "newobj",
                    "text": "prepend reverb",
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
                    "param_connect": "abl_device_echo::reverb_location",
                    "parameter_enable": 1,
                    "patching_rect": [
                        -200.0,
                        -200.0,
                        60.0,
                        15.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "reverb_location",
                            "parameter_shortname": "reverb_location",
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "reverb_location_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_21",
                    "maxclass": "newobj",
                    "text": "prepend reverb_location",
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
                    "param_connect": "abl_device_echo::reverb_decay",
                    "parameter_enable": 1,
                    "patching_rect": [
                        -200.0,
                        -200.0,
                        60.0,
                        15.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "reverb_decay",
                            "parameter_shortname": "reverb_decay",
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "reverb_decay_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_22",
                    "maxclass": "newobj",
                    "text": "prepend reverb_decay",
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
                    "param_connect": "abl_device_echo::input",
                    "parameter_enable": 1,
                    "patching_rect": [
                        -200.0,
                        -200.0,
                        60.0,
                        15.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "input",
                            "parameter_shortname": "input",
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "input_control",
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_pre_23",
                    "maxclass": "newobj",
                    "text": "prepend input",
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
                    "text": "mix",
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
                    "id": "x_ctl_24",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "param_connect": "abl_device_echo::mix",
                    "parameter_enable": 1,
                    "patching_rect": [
                        304.0,
                        220.0,
                        78.0,
                        15.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "mix",
                            "parameter_shortname": "mix",
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "mix_control"
                }
            },
            {
                "box": {
                    "id": "x_pre_24",
                    "maxclass": "newobj",
                    "text": "prepend mix",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        304.0,
                        248.0,
                        84.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "id": "x_lab_25",
                    "maxclass": "comment",
                    "text": "feedback",
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
                    "id": "x_ctl_25",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "param_connect": "abl_device_echo::feedback",
                    "parameter_enable": 1,
                    "patching_rect": [
                        393.0,
                        220.0,
                        76.0,
                        15.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "feedback",
                            "parameter_shortname": "feedback",
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "feedback_control"
                }
            },
            {
                "box": {
                    "id": "x_pre_25",
                    "maxclass": "newobj",
                    "text": "prepend feedback",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        393.0,
                        248.0,
                        104.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "id": "x_lab_26",
                    "maxclass": "comment",
                    "text": "output",
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
                    "id": "x_ctl_26",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "param_connect": "abl_device_echo::output",
                    "parameter_enable": 1,
                    "patching_rect": [
                        562.0,
                        220.0,
                        92.0,
                        15.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "output",
                            "parameter_shortname": "output",
                            "parameter_modmode": 0,
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "output_control"
                }
            },
            {
                "box": {
                    "id": "x_pre_26",
                    "maxclass": "newobj",
                    "text": "prepend output",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        562.0,
                        248.0,
                        96.0,
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
                    "text": "mix $1",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        754.0,
                        206.0,
                        65.6,
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
                    "text": "feedback $1",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        754.0,
                        232.0,
                        91.6,
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
                    "text": "delay $1",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        754.0,
                        258.0,
                        76.0,
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
                    "text": "output $1",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        754.0,
                        284.0,
                        81.2,
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
                            461.0
                        ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "ap_title",
                                    "maxclass": "comment",
                                    "text": "abl.device.echo~ — ALL ADDRESSABLE ATTRIBUTES",
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
                                    "text": "Each attrui uses a local abl.device.echo~ instance for Max-supplied type/range handling and also sends the same selector/value message to [s abl.device.echo] in the parent help file.",
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
                                    "text": "s abl.device.echo",
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
                                    "text": "abl.device.echo~ @mix 1.",
                                    "numinlets": 5,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        20.0,
                                        90.0,
                                        264.0,
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
                                    "text": "r abl.device.echo",
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
                                    "attr": "repitch_smoothing_time",
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
                                    "attr": "mod_delay",
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
                                    "attr": "mod_envelope",
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
                                    "attr": "mod_mult",
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
                                    "attr": "mod_waveform",
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
                                    "attr": "mod_freq",
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
                                    "attr": "mod_phase",
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
                                    "attr": "repitch",
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
                                    "attr": "wobble",
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
                                    "attr": "wobble_morph",
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
                                    "id": "ap_attr_10",
                                    "maxclass": "attrui",
                                    "attr": "noise",
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
                                    "id": "ap_attr_11",
                                    "maxclass": "attrui",
                                    "attr": "noise_morph",
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
                                    "id": "ap_attr_12",
                                    "maxclass": "attrui",
                                    "attr": "gate",
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
                                    "id": "ap_attr_13",
                                    "maxclass": "attrui",
                                    "attr": "gate_release",
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
                                    "id": "ap_attr_14",
                                    "maxclass": "attrui",
                                    "attr": "gate_threshold",
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
                                    "id": "ap_attr_15",
                                    "maxclass": "attrui",
                                    "attr": "duck",
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
                                    "id": "ap_attr_16",
                                    "maxclass": "attrui",
                                    "attr": "duck_threshold",
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
                                    "id": "ap_attr_17",
                                    "maxclass": "attrui",
                                    "attr": "duck_release",
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
                                    "id": "ap_attr_18",
                                    "maxclass": "attrui",
                                    "attr": "channel_mode",
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
                                    "id": "ap_attr_19",
                                    "maxclass": "attrui",
                                    "attr": "delay",
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
                                    "id": "ap_attr_20",
                                    "maxclass": "attrui",
                                    "attr": "reverb",
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
                                    "id": "ap_attr_21",
                                    "maxclass": "attrui",
                                    "attr": "reverb_location",
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
                                    "id": "ap_attr_22",
                                    "maxclass": "attrui",
                                    "attr": "reverb_decay",
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
                                    "id": "ap_attr_23",
                                    "maxclass": "attrui",
                                    "attr": "input",
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
                                    "id": "ap_attr_24",
                                    "maxclass": "attrui",
                                    "attr": "mix",
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
                                    "id": "ap_attr_25",
                                    "maxclass": "attrui",
                                    "attr": "feedback",
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
                                    "id": "ap_attr_26",
                                    "maxclass": "attrui",
                                    "attr": "output",
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
                    "id": "x_delaywet",
                    "maxclass": "newobj",
                    "text": "delay 100",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "bang"
                    ],
                    "patching_rect": [
                        -300.0,
                        -270.0,
                        65.0,
                        22.0
                    ],
                    "hidden": 1
                }
            },
            {
                "box": {
                    "id": "x_mixone",
                    "maxclass": "message",
                    "text": "mix 1.",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        -300.0,
                        -240.0,
                        48.0,
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
                    "text": "The complete original Max 9 help patch is embedded via the top-right ORIGINAL MAX 9 HELP / EXAMPLES subpatch and can be opened without an external file. The red abl.device.echo~ instance is the parameter/state target. Parameter-aware controls use param_connect; address and preset messages reach that same object through the local router.",
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
                    "text": "ATTRIBUTES FOUND IN SUPPLIED HELP (27)",
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
                    "text": "repitch_smoothing_time — address: repitch_smoothing_time <value>",
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
                    "text": "mod_delay — address: mod_delay <value>",
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
                    "text": "mod_envelope — address: mod_envelope <value>",
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
                    "text": "mod_mult — address: mod_mult <value>",
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
                    "text": "mod_waveform — address: mod_waveform <value>",
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
                    "text": "mod_freq — address: mod_freq <value>",
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
                    "text": "mod_phase — address: mod_phase <value>",
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
                    "text": "repitch — address: repitch <value>",
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
                    "text": "wobble — address: wobble <value>",
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
                    "text": "wobble_morph — address: wobble_morph <value>",
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
                    "id": "da10",
                    "maxclass": "comment",
                    "text": "noise — address: noise <value>",
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
                    "id": "da11",
                    "maxclass": "comment",
                    "text": "noise_morph — address: noise_morph <value>",
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
                    "id": "da12",
                    "maxclass": "comment",
                    "text": "gate — address: gate <value>",
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
                    "id": "da13",
                    "maxclass": "comment",
                    "text": "gate_release — address: gate_release <value>",
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
                    "id": "da14",
                    "maxclass": "comment",
                    "text": "gate_threshold — address: gate_threshold <value>",
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
                    "id": "da15",
                    "maxclass": "comment",
                    "text": "duck — address: duck <value>",
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
                    "id": "da16",
                    "maxclass": "comment",
                    "text": "duck_threshold — address: duck_threshold <value>",
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
                    "id": "da17",
                    "maxclass": "comment",
                    "text": "duck_release — address: duck_release <value>",
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
                    "id": "da18",
                    "maxclass": "comment",
                    "text": "channel_mode — address: channel_mode <value>",
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
                    "id": "da19",
                    "maxclass": "comment",
                    "text": "delay — address: delay <value>",
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
                    "id": "da20",
                    "maxclass": "comment",
                    "text": "reverb — address: reverb <value>",
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
                    "id": "da21",
                    "maxclass": "comment",
                    "text": "reverb_location — address: reverb_location <value>",
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
                    "id": "da22",
                    "maxclass": "comment",
                    "text": "reverb_decay — address: reverb_decay <value>",
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
                    "id": "da23",
                    "maxclass": "comment",
                    "text": "input — address: input <value>",
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
                    "id": "da24",
                    "maxclass": "comment",
                    "text": "mix — address: mix <value>",
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
                    "id": "da25",
                    "maxclass": "comment",
                    "text": "feedback — address: feedback <value>",
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
                    "id": "da26",
                    "maxclass": "comment",
                    "text": "output — address: output <value>",
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
                    "id": "d4",
                    "maxclass": "comment",
                    "text": "ADDRESS / PRESET / STATE",
                    "fontface": 1,
                    "fontsize": 13.0,
                    "patching_rect": [
                        24.0,
                        660.0,
                        260.0,
                        19.0
                    ]
                }
            },
            {
                "box": {
                    "id": "d5",
                    "maxclass": "comment",
                    "text": "Local address:  r / s  abl.device.echo     •     parameter syntax: <attribute> <value>     •     preset syntax: preset <1–24>",
                    "patching_rect": [
                        34.0,
                        684.0,
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
                        706.0,
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
                        746.0,
                        310.0,
                        19.0
                    ]
                }
            },
            {
                "box": {
                    "id": "d8",
                    "maxclass": "comment",
                    "text": "Primary and hidden tracking controls connect to abl_device_echo::<attribute>. On load, the supplier reports its factory parameter state; the help patch applies mix 1.0 when available, captures the state, and stores it cleanly into PRESET 1 without requiring a machine-specific path.",
                    "patching_rect": [
                        24.0,
                        770.0,
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
                        812.0,
                        250.0,
                        19.0
                    ]
                }
            },
            {
                "box": {
                    "id": "d10",
                    "maxclass": "comment",
                    "text": "Embedded original tabs: modulation, character, dynamics, \"channel mode\", reverb, basic. Direct object messages detected in source: (none detected as direct message boxes). Source file: abl.device.echo~.maxhelp.",
                    "patching_rect": [
                        24.0,
                        836.0,
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
                        874.0,
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
                    ]
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
                    ]
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
                    ]
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
                    ]
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
                        "x_delaywet",
                        0
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_delaywet",
                        0
                    ],
                    "destination": [
                        "x_mixone",
                        0
                    ],
                    "hidden": 1
                }
            },
            {
                "patchline": {
                    "source": [
                        "x_mixone",
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
