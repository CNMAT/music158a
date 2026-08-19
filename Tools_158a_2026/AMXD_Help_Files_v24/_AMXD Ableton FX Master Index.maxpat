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
      28.0,
      18.0,
      600.0,
      31.0
     ],
     "text": "AMXD Help Library — Master Index"
    }
   },
   {
    "box": {
     "fontsize": 11.0,
     "id": "obj-2",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      30.0,
      52.0,
      960.0,
      19.0
     ],
     "text": "Click a device name to open its .maxhelp file. Concise functional descriptions appear beneath each link; keep this index in the same folder as the help files."
    }
   },
   {
    "box": {
     "fontface": 2,
     "fontsize": 10.0,
     "id": "obj-3",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      30.0,
      76.0,
      650.0,
      18.0
     ],
     "text": "Shared demo source in every help file: Noise (default) or drumLoop.aif."
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-4",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      18.0,
      58.0,
      22.0
     ],
     "text": "pcontrol"
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 13.0,
     "id": "obj-5",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      28.0,
      108.0,
      300.0,
      21.0
     ],
     "text": "FILTER / EQ"
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Harmonic Filter.maxhelp",
     "id": "obj-6",
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
      28.0,
      131.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Harmonic Filter",
     "texton": "Harmonic Filter",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-7",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      131.0,
      280.0,
      22.0
     ],
     "text": "loadunique \"Harmonic Filter.maxhelp\""
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Mangle Filter.maxhelp",
     "id": "obj-8",
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
      28.0,
      170.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Mangle Filter",
     "texton": "Mangle Filter",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-9",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      170.0,
      280.0,
      22.0
     ],
     "text": "loadunique \"Mangle Filter.maxhelp\""
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Max AutoFilter.maxhelp",
     "id": "obj-10",
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
      28.0,
      209.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Max AutoFilter",
     "texton": "Max AutoFilter",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-11",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      209.0,
      280.0,
      22.0
     ],
     "text": "loadunique \"Max AutoFilter.maxhelp\""
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Max CombFilterMulti.maxhelp",
     "id": "obj-12",
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
      28.0,
      248.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Max CombFilterMulti",
     "texton": "Max CombFilterMulti",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-13",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      248.0,
      280.0,
      22.0
     ],
     "text": "loadunique \"Max CombFilterMulti.maxhelp\""
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Max EqGraphic31.maxhelp",
     "id": "obj-14",
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
      28.0,
      287.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Max EqGraphic31",
     "texton": "Max EqGraphic31",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-15",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      287.0,
      280.0,
      22.0
     ],
     "text": "loadunique \"Max EqGraphic31.maxhelp\""
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Max EqParametric4.maxhelp",
     "id": "obj-16",
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
      28.0,
      326.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Max EqParametric4",
     "texton": "Max EqParametric4",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-17",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      326.0,
      280.0,
      22.0
     ],
     "text": "loadunique \"Max EqParametric4.maxhelp\""
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Max EqShelving.maxhelp",
     "id": "obj-18",
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
      28.0,
      365.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Max EqShelving",
     "texton": "Max EqShelving",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-19",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      365.0,
      280.0,
      22.0
     ],
     "text": "loadunique \"Max EqShelving.maxhelp\""
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Phone Filter.maxhelp",
     "id": "obj-20",
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
      28.0,
      404.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Phone Filter",
     "texton": "Phone Filter",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-21",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      404.0,
      280.0,
      22.0
     ],
     "text": "loadunique \"Phone Filter.maxhelp\""
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Raindrops.maxhelp",
     "id": "obj-22",
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
      28.0,
      443.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Raindrops",
     "texton": "Raindrops",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-23",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      443.0,
      280.0,
      22.0
     ],
     "text": "loadunique Raindrops.maxhelp"
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 13.0,
     "id": "obj-24",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      28.0,
      492.0,
      300.0,
      21.0
     ],
     "text": "DELAY / ECHO"
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open FilterTaps.maxhelp",
     "id": "obj-25",
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
      28.0,
      515.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "FilterTaps",
     "texton": "FilterTaps",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-26",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      515.0,
      280.0,
      22.0
     ],
     "text": "loadunique FilterTaps.maxhelp"
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Flange-o-tron.maxhelp",
     "id": "obj-27",
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
      28.0,
      554.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Flange-o-tron",
     "texton": "Flange-o-tron",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-28",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      554.0,
      280.0,
      22.0
     ],
     "text": "loadunique Flange-o-tron.maxhelp"
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Generic Effect.maxhelp",
     "id": "obj-29",
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
      28.0,
      593.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Generic Effect",
     "texton": "Generic Effect",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-30",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      593.0,
      280.0,
      22.0
     ],
     "text": "loadunique \"Generic Effect.maxhelp\""
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Max DelayMultiBand.maxhelp",
     "id": "obj-31",
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
      28.0,
      632.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Max DelayMultiBand",
     "texton": "Max DelayMultiBand",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-32",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      632.0,
      280.0,
      22.0
     ],
     "text": "loadunique \"Max DelayMultiBand.maxhelp\""
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Max DelayTaps.maxhelp",
     "id": "obj-33",
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
      28.0,
      671.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Max DelayTaps",
     "texton": "Max DelayTaps",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-34",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      671.0,
      280.0,
      22.0
     ],
     "text": "loadunique \"Max DelayTaps.maxhelp\""
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Pendulum.maxhelp",
     "id": "obj-35",
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
      28.0,
      710.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Pendulum",
     "texton": "Pendulum",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-36",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      710.0,
      280.0,
      22.0
     ],
     "text": "loadunique Pendulum.maxhelp"
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Space Echo.maxhelp",
     "id": "obj-37",
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
      28.0,
      749.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Space Echo",
     "texton": "Space Echo",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-38",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      749.0,
      280.0,
      22.0
     ],
     "text": "loadunique \"Space Echo.maxhelp\""
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Speed Shifter.maxhelp",
     "id": "obj-39",
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
      28.0,
      788.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Speed Shifter",
     "texton": "Speed Shifter",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-40",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      788.0,
      280.0,
      22.0
     ],
     "text": "loadunique \"Speed Shifter.maxhelp\""
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Tapped Delay.maxhelp",
     "id": "obj-41",
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
      28.0,
      827.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Tapped Delay",
     "texton": "Tapped Delay",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-42",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      827.0,
      280.0,
      22.0
     ],
     "text": "loadunique \"Tapped Delay.maxhelp\""
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Warpoon.maxhelp",
     "id": "obj-43",
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
      28.0,
      866.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Warpoon",
     "texton": "Warpoon",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-44",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      866.0,
      280.0,
      22.0
     ],
     "text": "loadunique Warpoon.maxhelp"
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 13.0,
     "id": "obj-45",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      28.0,
      915.0,
      300.0,
      21.0
     ],
     "text": "FEEDBACK"
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Feedback Network.maxhelp",
     "id": "obj-46",
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
      28.0,
      938.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Feedback Network",
     "texton": "Feedback Network",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-47",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      938.0,
      280.0,
      22.0
     ],
     "text": "loadunique \"Feedback Network.maxhelp\""
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 13.0,
     "id": "obj-48",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      365.0,
      108.0,
      300.0,
      21.0
     ],
     "text": "PITCH"
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Microtuner.maxhelp",
     "id": "obj-49",
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
      365.0,
      131.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Microtuner",
     "texton": "Microtuner",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-50",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      131.0,
      280.0,
      22.0
     ],
     "text": "loadunique Microtuner.maxhelp"
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Mono Vocoder.maxhelp",
     "id": "obj-51",
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
      365.0,
      170.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Mono Vocoder",
     "texton": "Mono Vocoder",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-52",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      170.0,
      280.0,
      22.0
     ],
     "text": "loadunique \"Mono Vocoder.maxhelp\""
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Multi Harmonizer.maxhelp",
     "id": "obj-53",
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
      365.0,
      209.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Multi Harmonizer",
     "texton": "Multi Harmonizer",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-54",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      209.0,
      280.0,
      22.0
     ],
     "text": "loadunique \"Multi Harmonizer.maxhelp\""
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Pitch & Echo.maxhelp",
     "id": "obj-55",
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
      365.0,
      248.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Pitch & Echo",
     "texton": "Pitch & Echo",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-56",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      248.0,
      280.0,
      22.0
     ],
     "text": "loadunique \"Pitch & Echo.maxhelp\""
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Pitch & Vibrato.maxhelp",
     "id": "obj-57",
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
      365.0,
      287.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Pitch & Vibrato",
     "texton": "Pitch & Vibrato",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-58",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      287.0,
      280.0,
      22.0
     ],
     "text": "loadunique \"Pitch & Vibrato.maxhelp\""
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Poly Vocoder.maxhelp",
     "id": "obj-59",
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
      365.0,
      326.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Poly Vocoder",
     "texton": "Poly Vocoder",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-60",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      326.0,
      280.0,
      22.0
     ],
     "text": "loadunique \"Poly Vocoder.maxhelp\""
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Simple Pitch Shifter.maxhelp",
     "id": "obj-61",
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
      365.0,
      365.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Simple Pitch Shifter",
     "texton": "Simple Pitch Shifter",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-62",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      365.0,
      280.0,
      22.0
     ],
     "text": "loadunique \"Simple Pitch Shifter.maxhelp\""
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Vibrato Cauldron.maxhelp",
     "id": "obj-63",
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
      365.0,
      404.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Vibrato Cauldron",
     "texton": "Vibrato Cauldron",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-64",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      404.0,
      280.0,
      22.0
     ],
     "text": "loadunique \"Vibrato Cauldron.maxhelp\""
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 13.0,
     "id": "obj-65",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      365.0,
      453.0,
      300.0,
      21.0
     ],
     "text": "GRANULAR / STUTTER"
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Fragulator.maxhelp",
     "id": "obj-66",
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
      365.0,
      476.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Fragulator",
     "texton": "Fragulator",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-67",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      476.0,
      280.0,
      22.0
     ],
     "text": "loadunique Fragulator.maxhelp"
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Granular-to-go.maxhelp",
     "id": "obj-68",
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
      365.0,
      515.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Granular-to-go",
     "texton": "Granular-to-go",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-69",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      515.0,
      280.0,
      22.0
     ],
     "text": "loadunique Granular-to-go.maxhelp"
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Rye.maxhelp",
     "id": "obj-70",
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
      365.0,
      554.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Rye",
     "texton": "Rye",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-71",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      554.0,
      280.0,
      22.0
     ],
     "text": "loadunique Rye.maxhelp"
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open SquirrelParade.maxhelp",
     "id": "obj-72",
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
      365.0,
      593.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "SquirrelParade",
     "texton": "SquirrelParade",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-73",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      593.0,
      280.0,
      22.0
     ],
     "text": "loadunique SquirrelParade.maxhelp"
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Stutterer.maxhelp",
     "id": "obj-74",
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
      365.0,
      632.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Stutterer",
     "texton": "Stutterer",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-75",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      632.0,
      280.0,
      22.0
     ],
     "text": "loadunique Stutterer.maxhelp"
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Wheat.maxhelp",
     "id": "obj-76",
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
      365.0,
      671.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Wheat",
     "texton": "Wheat",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-77",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      671.0,
      280.0,
      22.0
     ],
     "text": "loadunique Wheat.maxhelp"
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 13.0,
     "id": "obj-78",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      365.0,
      720.0,
      300.0,
      21.0
     ],
     "text": "SPECTRAL"
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Max SpectralDelay.maxhelp",
     "id": "obj-79",
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
      365.0,
      743.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Max SpectralDelay",
     "texton": "Max SpectralDelay",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-80",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      743.0,
      280.0,
      22.0
     ],
     "text": "loadunique \"Max SpectralDelay.maxhelp\""
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Max SpectralHarm.maxhelp",
     "id": "obj-81",
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
      365.0,
      782.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Max SpectralHarm",
     "texton": "Max SpectralHarm",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-82",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      782.0,
      280.0,
      22.0
     ],
     "text": "loadunique \"Max SpectralHarm.maxhelp\""
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Spectral Filter.maxhelp",
     "id": "obj-83",
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
      365.0,
      821.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Spectral Filter",
     "texton": "Spectral Filter",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-84",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      821.0,
      280.0,
      22.0
     ],
     "text": "loadunique \"Spectral Filter.maxhelp\""
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 13.0,
     "id": "obj-85",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      365.0,
      870.0,
      300.0,
      21.0
     ],
     "text": "DISTORTION"
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open MonsterCrunch.maxhelp",
     "id": "obj-86",
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
      365.0,
      893.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "MonsterCrunch",
     "texton": "MonsterCrunch",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-87",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      893.0,
      280.0,
      22.0
     ],
     "text": "loadunique MonsterCrunch.maxhelp"
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open PluggoFuzz.maxhelp",
     "id": "obj-88",
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
      365.0,
      932.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "PluggoFuzz",
     "texton": "PluggoFuzz",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-89",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      932.0,
      280.0,
      22.0
     ],
     "text": "loadunique PluggoFuzz.maxhelp"
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open WasteBand.maxhelp",
     "id": "obj-90",
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
      365.0,
      971.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "WasteBand",
     "texton": "WasteBand",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-91",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      971.0,
      280.0,
      22.0
     ],
     "text": "loadunique WasteBand.maxhelp"
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Waveshaper.maxhelp",
     "id": "obj-92",
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
      365.0,
      1010.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Waveshaper",
     "texton": "Waveshaper",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-93",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      1010.0,
      280.0,
      22.0
     ],
     "text": "loadunique Waveshaper.maxhelp"
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 13.0,
     "id": "obj-94",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      365.0,
      1059.0,
      300.0,
      21.0
     ],
     "text": "GATING"
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Max CutKiller.maxhelp",
     "id": "obj-95",
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
      365.0,
      1082.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Max CutKiller",
     "texton": "Max CutKiller",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-96",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      1082.0,
      280.0,
      22.0
     ],
     "text": "loadunique \"Max CutKiller.maxhelp\""
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Xformer.maxhelp",
     "id": "obj-97",
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
      365.0,
      1121.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Xformer",
     "texton": "Xformer",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-98",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      1121.0,
      280.0,
      22.0
     ],
     "text": "loadunique Xformer.maxhelp"
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 13.0,
     "id": "obj-99",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      702.0,
      108.0,
      300.0,
      21.0
     ],
     "text": "MODULATION"
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Max AutoRingMod.maxhelp",
     "id": "obj-100",
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
      702.0,
      131.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Max AutoRingMod",
     "texton": "Max AutoRingMod",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-101",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      131.0,
      280.0,
      22.0
     ],
     "text": "loadunique \"Max AutoRingMod.maxhelp\""
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Noyzckippr.maxhelp",
     "id": "obj-102",
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
      702.0,
      170.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Noyzckippr",
     "texton": "Noyzckippr",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-103",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      170.0,
      280.0,
      22.0
     ],
     "text": "loadunique Noyzckippr.maxhelp"
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Tremellow.maxhelp",
     "id": "obj-104",
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
      702.0,
      209.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Tremellow",
     "texton": "Tremellow",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-105",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      209.0,
      280.0,
      22.0
     ],
     "text": "loadunique Tremellow.maxhelp"
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 13.0,
     "id": "obj-106",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      702.0,
      258.0,
      300.0,
      21.0
     ],
     "text": "SPATIAL"
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Max DopplerPan.maxhelp",
     "id": "obj-107",
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
      702.0,
      281.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Max DopplerPan",
     "texton": "Max DopplerPan",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-108",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      281.0,
      280.0,
      22.0
     ],
     "text": "loadunique \"Max DopplerPan.maxhelp\""
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Nebula.maxhelp",
     "id": "obj-109",
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
      702.0,
      320.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Nebula",
     "texton": "Nebula",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-110",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      320.0,
      280.0,
      22.0
     ],
     "text": "loadunique Nebula.maxhelp"
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Stereo Adjuster.maxhelp",
     "id": "obj-111",
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
      702.0,
      359.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Stereo Adjuster",
     "texton": "Stereo Adjuster",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-112",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      359.0,
      280.0,
      22.0
     ],
     "text": "loadunique \"Stereo Adjuster.maxhelp\""
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Swirl.maxhelp",
     "id": "obj-113",
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
      702.0,
      398.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Swirl",
     "texton": "Swirl",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-114",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      398.0,
      280.0,
      22.0
     ],
     "text": "loadunique Swirl.maxhelp"
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 13.0,
     "id": "obj-115",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      702.0,
      447.0,
      300.0,
      21.0
     ],
     "text": "ANALYSIS"
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Max EnvFollower.maxhelp",
     "id": "obj-116",
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
      702.0,
      470.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Max EnvFollower",
     "texton": "Max EnvFollower",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-117",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      470.0,
      280.0,
      22.0
     ],
     "text": "loadunique \"Max EnvFollower.maxhelp\""
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Max SignalAnalyzer.maxhelp",
     "id": "obj-118",
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
      702.0,
      509.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Max SignalAnalyzer",
     "texton": "Max SignalAnalyzer",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-119",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      509.0,
      280.0,
      22.0
     ],
     "text": "loadunique \"Max SignalAnalyzer.maxhelp\""
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Phase Scope.maxhelp",
     "id": "obj-120",
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
      702.0,
      548.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Phase Scope",
     "texton": "Phase Scope",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-121",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      548.0,
      280.0,
      22.0
     ],
     "text": "loadunique \"Phase Scope.maxhelp\""
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Pitch Tracker.maxhelp",
     "id": "obj-122",
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
      702.0,
      587.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Pitch Tracker",
     "texton": "Pitch Tracker",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-123",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      587.0,
      280.0,
      22.0
     ],
     "text": "loadunique \"Pitch Tracker.maxhelp\""
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 13.0,
     "id": "obj-124",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      702.0,
      636.0,
      300.0,
      21.0
     ],
     "text": "PLAYERS"
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open PitchCorrect Player.maxhelp",
     "id": "obj-125",
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
      702.0,
      659.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "PitchCorrect Player",
     "texton": "PitchCorrect Player",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-126",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      659.0,
      280.0,
      22.0
     ],
     "text": "loadunique \"PitchCorrect Player.maxhelp\""
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open PitchTime Player.maxhelp",
     "id": "obj-127",
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
      702.0,
      698.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "PitchTime Player",
     "texton": "PitchTime Player",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-128",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      698.0,
      280.0,
      22.0
     ],
     "text": "loadunique \"PitchTime Player.maxhelp\""
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Synced Player.maxhelp",
     "id": "obj-129",
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
      702.0,
      737.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Synced Player",
     "texton": "Synced Player",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-130",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      737.0,
      280.0,
      22.0
     ],
     "text": "loadunique \"Synced Player.maxhelp\""
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 13.0,
     "id": "obj-131",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      702.0,
      786.0,
      300.0,
      21.0
     ],
     "text": "DYNAMICS"
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Max Compressor.maxhelp",
     "id": "obj-132",
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
      702.0,
      809.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Max Compressor",
     "texton": "Max Compressor",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-133",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      809.0,
      280.0,
      22.0
     ],
     "text": "loadunique \"Max Compressor.maxhelp\""
    }
   },
   {
    "box": {
     "fontface": 1,
     "fontsize": 13.0,
     "id": "obj-134",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      702.0,
      858.0,
      300.0,
      21.0
     ],
     "text": "ROUTING"
    }
   },
   {
    "box": {
     "fontsize": 10.5,
     "hint": "Open Max EffectMatrix.maxhelp",
     "id": "obj-135",
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
      702.0,
      881.0,
      300.0,
      20.0
     ],
     "rounded": 3.0,
     "text": "Max EffectMatrix",
     "texton": "Max EffectMatrix",
     "underline": 1
    }
   },
   {
    "box": {
     "hidden": 1,
     "id": "obj-136",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1020.0,
      881.0,
      280.0,
      22.0
     ],
     "text": "loadunique \"Max EffectMatrix.maxhelp\""
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_6",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      28.0,
      152.0,
      300.0,
      15.0
     ],
     "text": "25-band filter bank animated by cellular automata."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_8",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      28.0,
      191.0,
      300.0,
      15.0
     ],
     "text": "Level-dependent delay and amplitude mangling."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_10",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      28.0,
      230.0,
      300.0,
      15.0
     ],
     "text": "Envelope-following resonant filter."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_12",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      28.0,
      269.0,
      300.0,
      15.0
     ],
     "text": "Five comb filters for resonant coloration."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_14",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      28.0,
      308.0,
      300.0,
      15.0
     ],
     "text": "31-band graphic EQ for detailed spectral shaping."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_16",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      28.0,
      347.0,
      300.0,
      15.0
     ],
     "text": "Four-band parametric equalizer."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_18",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      28.0,
      386.0,
      300.0,
      15.0
     ],
     "text": "Low/high shelving EQ for broad tonal shaping."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_20",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      28.0,
      425.0,
      300.0,
      15.0
     ],
     "text": "Bandwidth-limited distortion for telephone-like tone."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_22",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      28.0,
      464.0,
      300.0,
      15.0
     ],
     "text": "Narrow bandpass network for resonant spectral textures."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_25",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      28.0,
      536.0,
      300.0,
      15.0
     ],
     "text": "Six filtered delay taps plus a feedback tap."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_27",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      28.0,
      575.0,
      300.0,
      15.0
     ],
     "text": "Step-sequenced flanger with animated feedback."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_29",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      28.0,
      614.0,
      300.0,
      15.0
     ],
     "text": "Modulated comb filter for chorus, flange, or vibrato."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_31",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      28.0,
      653.0,
      300.0,
      15.0
     ],
     "text": "Three delays separated by shelving filters."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_33",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      28.0,
      692.0,
      300.0,
      15.0
     ],
     "text": "Multi-tap delay with up to 32 taps."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_35",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      28.0,
      731.0,
      300.0,
      15.0
     ],
     "text": "Four-tap stereo delay with moving delay times."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_37",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      28.0,
      770.0,
      300.0,
      15.0
     ],
     "text": "Tape-style delay with warble, inertia, and feedback."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_39",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      28.0,
      809.0,
      300.0,
      15.0
     ],
     "text": "Dual tape-speed delay for shifting and thickening."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_41",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      28.0,
      848.0,
      300.0,
      15.0
     ],
     "text": "16-tap delay with independent level and stereo position."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_43",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      28.0,
      887.0,
      300.0,
      15.0
     ],
     "text": "Ambient chorus built from four modulated stereo taps."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_46",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      28.0,
      959.0,
      300.0,
      15.0
     ],
     "text": "Five filtered delays with cross-routed feedback."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_49",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      365.0,
      152.0,
      300.0,
      15.0
     ],
     "text": "Fine-resolution pitch shifting for microtonal tuning."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_51",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      365.0,
      191.0,
      300.0,
      15.0
     ],
     "text": "Single-voice vocoder for spectral cross-synthesis."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_53",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      365.0,
      230.0,
      300.0,
      15.0
     ],
     "text": "Multiple pitch-shifted voices for harmonization."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_55",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      365.0,
      269.0,
      300.0,
      15.0
     ],
     "text": "Pitch shifting combined with delay and feedback."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_57",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      365.0,
      308.0,
      300.0,
      15.0
     ],
     "text": "Pitch transposition with vibrato modulation."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_59",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      365.0,
      347.0,
      300.0,
      15.0
     ],
     "text": "Polyphonic vocoder for multi-voice spectral processing."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_61",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      365.0,
      386.0,
      300.0,
      15.0
     ],
     "text": "Straightforward real-time pitch transposition."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_63",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      365.0,
      425.0,
      300.0,
      15.0
     ],
     "text": "Randomly modulated allpass filters for unstable pitch."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_66",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      365.0,
      497.0,
      300.0,
      15.0
     ],
     "text": "Loops short fragments at variable speed and direction."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_68",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      365.0,
      536.0,
      300.0,
      15.0
     ],
     "text": "Real-time granular processing with randomized grains."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_70",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      365.0,
      575.0,
      300.0,
      15.0
     ],
     "text": "Granular processor with phase-reversed stereo effects."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_72",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      365.0,
      614.0,
      300.0,
      15.0
     ],
     "text": "Four-channel granular processor with cross-modulation."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_74",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      365.0,
      653.0,
      300.0,
      15.0
     ],
     "text": "Captures and repeats fragments with pitch/reverse options."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_76",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      365.0,
      692.0,
      300.0,
      15.0
     ],
     "text": "Granular processor with pitch envelopes on grains."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_79",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      365.0,
      764.0,
      300.0,
      15.0
     ],
     "text": "FFT-based delay applied across frequency bands."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_81",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      365.0,
      803.0,
      300.0,
      15.0
     ],
     "text": "FFT-based frequency shifting and harmonization."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_83",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      365.0,
      842.0,
      300.0,
      15.0
     ],
     "text": "Drawable FFT filter for per-band amplitude shaping."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_86",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      365.0,
      914.0,
      300.0,
      15.0
     ],
     "text": "Extreme gain, clipping, and low-pass distortion."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_88",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      365.0,
      953.0,
      300.0,
      15.0
     ],
     "text": "Four-mode fuzz with input and output filtering."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_90",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      365.0,
      992.0,
      300.0,
      15.0
     ],
     "text": "Three-band mute, pass, or overdrive processor."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_92",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      365.0,
      1031.0,
      300.0,
      15.0
     ],
     "text": "Nonlinear distortion defined by a transfer curve."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_95",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      365.0,
      1103.0,
      300.0,
      15.0
     ],
     "text": "Tempo-synced signal hacker for rhythmic cutting."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_97",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      365.0,
      1142.0,
      300.0,
      15.0
     ],
     "text": "Groove-oriented rhythmic muting and accenting."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_100",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      702.0,
      152.0,
      300.0,
      15.0
     ],
     "text": "Envelope-following ring modulation."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_102",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      702.0,
      191.0,
      300.0,
      15.0
     ],
     "text": "Noise-modulated multiplication for unstable timbres."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_104",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      702.0,
      230.0,
      300.0,
      15.0
     ],
     "text": "Stereo panning effect for tremolo-like motion."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_107",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      702.0,
      302.0,
      300.0,
      15.0
     ],
     "text": "Tempo-synced Doppler and panning effect."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_109",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      702.0,
      341.0,
      300.0,
      15.0
     ],
     "text": "Phase and amplitude processing for subtle stereo swirl."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_111",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      702.0,
      380.0,
      300.0,
      15.0
     ],
     "text": "Adjusts stereo width from mono to expanded/distant."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_113",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      702.0,
      419.0,
      300.0,
      15.0
     ],
     "text": "Delay-modulated mono-to-stereo moving ambience."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_116",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      702.0,
      491.0,
      300.0,
      15.0
     ],
     "text": "Envelope following, smoothing, and mapping."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_118",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      702.0,
      530.0,
      300.0,
      15.0
     ],
     "text": "FFT filter-bank spectrum and signal analyzer."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_120",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      702.0,
      569.0,
      300.0,
      15.0
     ],
     "text": "Displays stereo phase alignment and correlation."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_122",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      702.0,
      608.0,
      300.0,
      15.0
     ],
     "text": "Tracks the fundamental pitch of an incoming signal."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_125",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      702.0,
      680.0,
      300.0,
      15.0
     ],
     "text": "Audio-file player with pitch-correction control."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_127",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      702.0,
      719.0,
      300.0,
      15.0
     ],
     "text": "Audio-file player with independent pitch/time control."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_129",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      702.0,
      758.0,
      300.0,
      15.0
     ],
     "text": "Audio-file player synchronized to Live transport."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_132",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      702.0,
      830.0,
      300.0,
      15.0
     ],
     "text": "Stereo dynamic-range compressor."
    }
   },
   {
    "box": {
     "fontsize": 9.0,
     "id": "desc_obj_135",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      702.0,
      902.0,
      300.0,
      15.0
     ],
     "text": "Routes audio through multiple effects in one device."
    }
   }
  ],
  "lines": [
   {
    "patchline": {
     "destination": [
      "obj-11",
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
      "obj-101",
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
      "obj-4",
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
      "obj-103",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-102",
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
      "obj-105",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-104",
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
      "obj-108",
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
      "obj-4",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-108",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-110",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-109",
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
      "obj-4",
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
      "obj-112",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-111",
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
     "hidden": 1,
     "source": [
      "obj-112",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-114",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-113",
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
     "hidden": 1,
     "source": [
      "obj-114",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-117",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-116",
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
     "hidden": 1,
     "source": [
      "obj-117",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-119",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-118",
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
     "hidden": 1,
     "source": [
      "obj-119",
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
     "hidden": 1,
     "source": [
      "obj-12",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-121",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-120",
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
     "hidden": 1,
     "source": [
      "obj-121",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-123",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-122",
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
     "hidden": 1,
     "source": [
      "obj-123",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-126",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-125",
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
     "hidden": 1,
     "source": [
      "obj-126",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-128",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-127",
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
     "hidden": 1,
     "source": [
      "obj-128",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-130",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-129",
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
      "obj-4",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-130",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-133",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-132",
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
     "hidden": 1,
     "source": [
      "obj-133",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-136",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-135",
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
     "hidden": 1,
     "source": [
      "obj-136",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-15",
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
      "obj-4",
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
      "obj-17",
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
      "obj-4",
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
      "obj-19",
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
      "obj-4",
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
      "obj-21",
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
      "obj-4",
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
      "obj-23",
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
      "obj-4",
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
      "obj-26",
      0
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
      "obj-4",
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
      "obj-28",
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
      "obj-4",
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
      "obj-30",
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
      "obj-4",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-30",
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
      "obj-4",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-32",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-34",
      0
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
      "obj-4",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-34",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-36",
      0
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
      "obj-4",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-36",
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
      "obj-4",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-38",
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
      "obj-4",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-40",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-42",
      0
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
      "obj-4",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-42",
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
      "obj-4",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-44",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-47",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-46",
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
      "obj-50",
      0
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
      "obj-4",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-50",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-52",
      0
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
      "obj-4",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-52",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-54",
      0
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
      "obj-4",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-54",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-56",
      0
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
      "obj-4",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-56",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-58",
      0
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
      "obj-4",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-58",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-60",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-59",
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
     "hidden": 1,
     "source": [
      "obj-60",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-62",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-61",
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
     "hidden": 1,
     "source": [
      "obj-62",
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
      "obj-63",
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
     "hidden": 1,
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
      "obj-4",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-67",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-69",
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
      "obj-4",
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
      "obj-4",
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
      "obj-71",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-70",
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
     "hidden": 1,
     "source": [
      "obj-71",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-73",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-72",
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
     "hidden": 1,
     "source": [
      "obj-73",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-75",
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
      "obj-4",
      0
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
      "obj-77",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-76",
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
     "hidden": 1,
     "source": [
      "obj-77",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-80",
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
      "obj-9",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-8",
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
      "obj-82",
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
      "obj-4",
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
      "obj-84",
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
      "obj-4",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-84",
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
      "obj-86",
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
     "hidden": 1,
     "source": [
      "obj-87",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-89",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-88",
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
      "obj-4",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-9",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-91",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-90",
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
      "obj-93",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-92",
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
     "hidden": 1,
     "source": [
      "obj-93",
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
     "hidden": 1,
     "source": [
      "obj-96",
      0
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
      "obj-4",
      0
     ],
     "hidden": 1,
     "source": [
      "obj-98",
      0
     ]
    }
   }
  ],
  "dependency_cache": [],
  "autosave": 0
 }
}