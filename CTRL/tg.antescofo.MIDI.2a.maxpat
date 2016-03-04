{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 141.0, 78.0, 1301.0, 980.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 15,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 522.25, 109.0, 85.0, 20.0 ],
					"style" : "",
					"text" : "*~ 0.00001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 522.25, 84.5, 85.0, 20.0 ],
					"style" : "",
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.5, 56.0, 54.0, 20.0 ],
					"style" : "",
					"text" : "mtof 440."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 411.5, 115.0, 85.0, 20.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 411.5, 87.0, 41.0, 20.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 477.5, 87.0, 36.0, 20.0 ],
					"style" : "",
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 411.5, 30.0, 85.0, 20.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.5, 6.0, 113.0, 20.0 ],
					"style" : "",
					"text" : "r midi-keyboard-input"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 969.25, 385.0, 82.0, 20.0 ],
					"style" : "",
					"text" : "loadmess set 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 917.25, 385.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 917.25, 355.0, 61.0, 20.0 ],
					"style" : "",
					"text" : "route suivi"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 917.25, 329.0, 93.0, 20.0 ],
					"style" : "",
					"text" : "r antescofo-mess"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1058.75, 240.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.0, 43.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.0, 170.0, 18.0, 227.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Italic",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1186.25, 495.0, 64.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.0, 229.0, 37.0, 17.0 ],
					"style" : "",
					"text" : "< \"s\" >",
					"textcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-76",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1109.75, 324.0, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "midiout",
					"comment" : "",
					"id" : "obj-70",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 935.5, 258.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1058.75, 378.0, 88.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.5, 221.0, 73.0, 16.0 ],
					"style" : "",
					"text" : "next_event",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1058.75, 402.0, 57.0, 20.0 ],
					"style" : "",
					"text" : "nextevent"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.5, 282.0, 95.0, 20.0 ],
					"style" : "",
					"text" : "s CALIBRATION"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.0, 577.5, 34.0, 76.0 ],
					"style" : "",
					"text" : "gotocue measure1____#1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.0, 445.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "r goto_label"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 928.25, 800.0, 87.0, 20.0 ],
					"style" : "",
					"text" : "r RESET-END"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.0, 623.0, 95.0, 20.0 ],
					"style" : "",
					"text" : "r ant_menu_cues"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.0, 541.5, 95.0, 20.0 ],
					"style" : "",
					"text" : "r ant_menu_cues"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-83",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 227.5, 789.5, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 114.625, 820.0, 131.875, 20.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 114.625, 797.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 141.875, 690.5, 39.0, 20.0 ],
					"style" : "",
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 141.875, 714.5, 32.5, 20.0 ],
					"style" : "",
					"text" : "t 1 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 114.625, 741.5, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 114.625, 714.5, 22.0, 20.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.625, 770.5, 59.75, 20.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.625, 656.5, 87.0, 20.0 ],
					"style" : "",
					"text" : "r RESET-BEGIN"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.0, 713.5, 94.0, 20.0 ],
					"style" : "",
					"text" : "s ant_menu_cues"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.25, 647.0, 95.0, 20.0 ],
					"style" : "",
					"text" : "s antescofo-mess"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.75, 588.5, 35.0, 20.0 ],
					"style" : "",
					"text" : "defer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.625, 856.5, 140.0, 20.0 ],
					"style" : "",
					"text" : "print Ascograph_AutoLoad"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.75, 778.0, 95.0, 20.0 ],
					"style" : "",
					"text" : "s antescofo-mess"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.5, 489.0, 95.0, 20.0 ],
					"style" : "",
					"text" : "s antescofo-mess"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "" ],
					"patching_rect" : [ 679.0, 510.5, 46.0, 20.0 ],
					"style" : "",
					"text" : "t b l l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 632.5, 120.0, 71.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 0.8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-144",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 632.5, 144.0, 35.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 632.5, 168.0, 125.0, 20.0 ],
					"style" : "",
					"text" : "temposmoothness $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.5, 137.0, 97.0, 20.0 ],
					"style" : "",
					"text" : "r antescofo_score"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.5, 168.0, 79.0, 20.0 ],
					"style" : "",
					"text" : "prepend score"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 229.5, 68.0, 73.0, 20.0 ],
					"style" : "",
					"text" : "sel start stop"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.5, 44.0, 87.0, 20.0 ],
					"style" : "",
					"text" : "r JUMP-TO-CUE"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.5, 271.5, 19.0, 20.0 ],
					"style" : "",
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 391.5, 235.0, 51.0, 31.0 ],
					"style" : "",
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 522.0, 44.0, 712.0, 641.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 469.833313, 249.5, 100.0, 18.0 ],
									"style" : "",
									"text" : "print 1ian"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.833313, 190.0, 50.0, 16.0 ],
									"style" : "",
									"text" : "init"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.833313, 162.0, 100.0, 18.0 ],
									"style" : "",
									"text" : "r 1ian.INIT"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 492.833313, 381.0, 108.0, 18.0 ],
									"style" : "",
									"text" : "route \"1ian Outgain\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 542.833313, 68.0, 100.0, 29.0 ],
									"style" : "",
									"text" : "print JUMP-TO-CUE"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 542.833313, 45.0, 100.0, 18.0 ],
									"style" : "",
									"text" : "r JUMP-TO-CUE"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 469.833313, 227.0, 100.0, 18.0 ],
									"style" : "",
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 469.833313, 134.0, 100.0, 18.0 ],
									"style" : "",
									"text" : "route Outgain"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 469.833313, 108.0, 100.0, 18.0 ],
									"style" : "",
									"text" : "r 1ian"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.5, 431.0, 52.0, 18.0 ],
									"style" : "",
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.0, 422.0, 54.0, 16.0 ],
									"style" : "",
									"text" : "nextlabel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 185.0, 365.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.0, 393.0, 52.0, 18.0 ],
									"style" : "",
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"gradient" : 0,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.5, 466.0, 104.0, 27.0 ],
									"style" : "",
									"text" : ";\rJUMP-TO-CUE stop",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 161.0, 284.0, 32.5, 18.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-15",
									"items" : [ "measure1____intro1", ",", "measure4", ",", "measure5", ",", "Section1____measure6", ",", "measure13____section2", ",", "measure14", ",", "measure15", ",", "measure16", ",", "measure17", ",", "measure18", ",", "measure19", ",", "measure20", ",", "measure21", ",", "measure22", ",", "measure23____section5", ",", "measure24", ",", "measure25", ",", "measure26", ",", "measure27", ",", "measure29", ",", "measure30", ",", "measure31", ",", "measure32", ",", "measure33", ",", "measure34____section3", ",", "measure35", ",", "measure36", ",", "measure37", ",", "measure38", ",", "measure39", ",", "measure40", ",", "measure41", ",", "measure42", ",", "measure43", ",", "measure44", ",", "measure45", ",", "measure46", ",", "measure47", ",", "measure48", ",", "measure49", ",", "measure50", ",", "measure51", ",", "measure52", ",", "measure53", ",", "measure54", ",", "measure55", ",", "measure56", ",", "measure57", ",", "measure58", ",", "measure59", ",", "measure60", ",", "measure61", ",", "measure62", ",", "measure63", ",", "measure64", ",", "measure65", ",", "measure66", ",", "measure67", ",", "measure68____section2", ",", "measure69", ",", "measure70", ",", "measure71", ",", "measure72", ",", "measure73", ",", "measure74", ",", "measure75", ",", "measure76", ",", "measure77", ",", "measure78____section6", ",", "measure79", ",", "measure80", ",", "measure81", ",", "measure82", ",", "measure83", ",", "measure84____section1", ",", "measure90____section6", ",", "measure91", ",", "measure92", ",", "measure93", ",", "measure94", ",", "measure95", ",", "measure96____section4", ",", "measure97", ",", "measure98", ",", "measure99", ",", "measure100", ",", "measure101", ",", "measure102", ",", "measure103", ",", "measure104", ",", "measure105", ",", "measure106", ",", "measure107", ",", "measure108", ",", "measure109", ",", "measure110", ",", "measure111", ",", "measure112", ",", "measure113", ",", "measure114", ",", "measure115", ",", "measure116", ",", "measure117", ",", "measure118", ",", "measure119", ",", "measure120", ",", "measure121", ",", "measure122", ",", "measure123", ",", "measure124", ",", "measure125", ",", "measure126", ",", "measure127", ",", "measure128", ",", "measure129", ",", "measure130____section1", ",", "measure136____section5", ",", "measure137", ",", "measure138", ",", "measure139", ",", "measure140", ",", "measure142", ",", "measure143", ",", "measure144", ",", "measure145", ",", "measure146____section7", ",", "measure147", ",", "measure148", ",", "measure149", ",", "measure150", ",", "measure151", ",", "measure152", ",", "measure153", ",", "measure154", ",", "measure155", ",", "measure156", ",", "measure157____section6", ",", "measure158", ",", "measure159", ",", "measure160", ",", "measure161", ",", "measure162", ",", "measure163____section5", ",", "measure164", ",", "measure165", ",", "measure166", ",", "measure167", ",", "measure169", ",", "measure170", ",", "measure171", ",", "measure172", ",", "measure173", ",", "measure173____section8", ",", "measure174", ",", "measure175", ",", "measure176", ",", "measure178", ",", "measure179", ",", "measure180", ",", "measure181", ",", "measure182", ",", "measure183", ",", "measure184", ",", "measure185", ",", "measure186", ",", "measure187", ",", "measure188", ",", "measure189____section6", ",", "measure190", ",", "measure191", ",", "measure192", ",", "measure193", ",", "measure194", ",", "measure195____section9", ",", "measure196", ",", "measure197", ",", "measure198", ",", "measure199", ",", "measure200", ",", "measure201", ",", "measure202", ",", "measure204____section8", ",", "measure204", ",", "measure205", ",", "measure206", ",", "measure208", ",", "measure209", ",", "measure210", ",", "measure211", ",", "measure212", ",", "measure213", ",", "measure214", ",", "measure215", ",", "measure216", ",", "measure217", ",", "measure218", ",", "measure219", ",", "measure220____section2", ",", "measure221", ",", "measure222", ",", "measure223", ",", "measure224", ",", "measure225", ",", "measure226", ",", "measure227", ",", "measure228", ",", "measure229", ",", "measure230____section9", ",", "measure231", ",", "measure232", ",", "measure233", ",", "measure234", ",", "measure235", ",", "measure236", ",", "measure237", ",", "measure238____section4", ",", "measure239", ",", "measure240", ",", "measure241", ",", "measure242", ",", "measure243", ",", "measure244", ",", "measure245", ",", "measure246", ",", "measure247", ",", "measure248", ",", "measure249", ",", "measure250", ",", "measure251", ",", "measure252", ",", "measure253", ",", "measure254", ",", "measure255", ",", "measure256", ",", "measure257", ",", "measure258", ",", "measure259", ",", "measure260", ",", "measure261", ",", "measure262", ",", "measure263", ",", "measure264", ",", "measure265", ",", "measure266", ",", "measure267", ",", "measure268", ",", "measure269", ",", "measure270____section5", ",", "measure271", ",", "measure272", ",", "measure273", ",", "measure274", ",", "measure276", ",", "measure277", ",", "measure278", ",", "measure279", ",", "measure280", ",", "measure281____section10", ",", "measure282", ",", "measure283", ",", "measure284", ",", "measure285", ",", "measure286", ",", "measure287", ",", "measure288____section1", ",", "measure294____section10", ",", "measure295", ",", "measure296", ",", "measure297", ",", "measure298", ",", "measure299", ",", "measure300", ",", "measure301", ",", "measure302", ",", "measure303", ",", "measure304", ",", "measure305", ",", "measure307", ",", "measure308", ",", "measure309", ",", "measure310", ",", "measure311", ",", "measure312", ",", "measure313", ",", "measure314", ",", "measure315", ",", "measure316", ",", "measure317____section7", ",", "measure318", ",", "measure319", ",", "measure320", ",", "measure321", ",", "measure322", ",", "measure323", ",", "measure324", ",", "measure325", ",", "measure326", ",", "measure327", ",", "measure328____section3", ",", "measure329", ",", "measure330", ",", "measure331", ",", "measure332", ",", "measure333", ",", "measure334", ",", "measure335", ",", "measure336", ",", "measure337", ",", "measure338", ",", "measure339", ",", "measure340", ",", "measure341", ",", "measure342", ",", "measure343", ",", "measure344", ",", "measure345", ",", "measure346", ",", "measure347", ",", "measure348", ",", "measure349", ",", "measure350", ",", "measure351", ",", "measure352", ",", "measure353", ",", "measure354", ",", "measure355", ",", "measure356", ",", "measure357", ",", "measure358", ",", "measure359", ",", "measure360", ",", "measure361" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 161.0, 312.5, 65.5, 18.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 190.0, 88.0, 18.0 ],
									"style" : "",
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-163",
									"items" : [ "measure1____intro1", ",", "measure4", ",", "measure5", ",", "Section1____measure6", ",", "measure13____section2", ",", "measure14", ",", "measure15", ",", "measure16", ",", "measure17", ",", "measure18", ",", "measure19", ",", "measure20", ",", "measure21", ",", "measure22", ",", "measure23____section5", ",", "measure24", ",", "measure25", ",", "measure26", ",", "measure27", ",", "measure29", ",", "measure30", ",", "measure31", ",", "measure32", ",", "measure33", ",", "measure34____section3", ",", "measure35", ",", "measure36", ",", "measure37", ",", "measure38", ",", "measure39", ",", "measure40", ",", "measure41", ",", "measure42", ",", "measure43", ",", "measure44", ",", "measure45", ",", "measure46", ",", "measure47", ",", "measure48", ",", "measure49", ",", "measure50", ",", "measure51", ",", "measure52", ",", "measure53", ",", "measure54", ",", "measure55", ",", "measure56", ",", "measure57", ",", "measure58", ",", "measure59", ",", "measure60", ",", "measure61", ",", "measure62", ",", "measure63", ",", "measure64", ",", "measure65", ",", "measure66", ",", "measure67", ",", "measure68____section2", ",", "measure69", ",", "measure70", ",", "measure71", ",", "measure72", ",", "measure73", ",", "measure74", ",", "measure75", ",", "measure76", ",", "measure77", ",", "measure78____section6", ",", "measure79", ",", "measure80", ",", "measure81", ",", "measure82", ",", "measure83", ",", "measure84____section1", ",", "measure90____section6", ",", "measure91", ",", "measure92", ",", "measure93", ",", "measure94", ",", "measure95", ",", "measure96____section4", ",", "measure97", ",", "measure98", ",", "measure99", ",", "measure100", ",", "measure101", ",", "measure102", ",", "measure103", ",", "measure104", ",", "measure105", ",", "measure106", ",", "measure107", ",", "measure108", ",", "measure109", ",", "measure110", ",", "measure111", ",", "measure112", ",", "measure113", ",", "measure114", ",", "measure115", ",", "measure116", ",", "measure117", ",", "measure118", ",", "measure119", ",", "measure120", ",", "measure121", ",", "measure122", ",", "measure123", ",", "measure124", ",", "measure125", ",", "measure126", ",", "measure127", ",", "measure128", ",", "measure129", ",", "measure130____section1", ",", "measure136____section5", ",", "measure137", ",", "measure138", ",", "measure139", ",", "measure140", ",", "measure142", ",", "measure143", ",", "measure144", ",", "measure145", ",", "measure146____section7", ",", "measure147", ",", "measure148", ",", "measure149", ",", "measure150", ",", "measure151", ",", "measure152", ",", "measure153", ",", "measure154", ",", "measure155", ",", "measure156", ",", "measure157____section6", ",", "measure158", ",", "measure159", ",", "measure160", ",", "measure161", ",", "measure162", ",", "measure163____section5", ",", "measure164", ",", "measure165", ",", "measure166", ",", "measure167", ",", "measure169", ",", "measure170", ",", "measure171", ",", "measure172", ",", "measure173", ",", "measure173____section8", ",", "measure174", ",", "measure175", ",", "measure176", ",", "measure178", ",", "measure179", ",", "measure180", ",", "measure181", ",", "measure182", ",", "measure183", ",", "measure184", ",", "measure185", ",", "measure186", ",", "measure187", ",", "measure188", ",", "measure189____section6", ",", "measure190", ",", "measure191", ",", "measure192", ",", "measure193", ",", "measure194", ",", "measure195____section9", ",", "measure196", ",", "measure197", ",", "measure198", ",", "measure199", ",", "measure200", ",", "measure201", ",", "measure202", ",", "measure204____section8", ",", "measure204", ",", "measure205", ",", "measure206", ",", "measure208", ",", "measure209", ",", "measure210", ",", "measure211", ",", "measure212", ",", "measure213", ",", "measure214", ",", "measure215", ",", "measure216", ",", "measure217", ",", "measure218", ",", "measure219", ",", "measure220____section2", ",", "measure221", ",", "measure222", ",", "measure223", ",", "measure224", ",", "measure225", ",", "measure226", ",", "measure227", ",", "measure228", ",", "measure229", ",", "measure230____section9", ",", "measure231", ",", "measure232", ",", "measure233", ",", "measure234", ",", "measure235", ",", "measure236", ",", "measure237", ",", "measure238____section4", ",", "measure239", ",", "measure240", ",", "measure241", ",", "measure242", ",", "measure243", ",", "measure244", ",", "measure245", ",", "measure246", ",", "measure247", ",", "measure248", ",", "measure249", ",", "measure250", ",", "measure251", ",", "measure252", ",", "measure253", ",", "measure254", ",", "measure255", ",", "measure256", ",", "measure257", ",", "measure258", ",", "measure259", ",", "measure260", ",", "measure261", ",", "measure262", ",", "measure263", ",", "measure264", ",", "measure265", ",", "measure266", ",", "measure267", ",", "measure268", ",", "measure269", ",", "measure270____section5", ",", "measure271", ",", "measure272", ",", "measure273", ",", "measure274", ",", "measure276", ",", "measure277", ",", "measure278", ",", "measure279", ",", "measure280", ",", "measure281____section10", ",", "measure282", ",", "measure283", ",", "measure284", ",", "measure285", ",", "measure286", ",", "measure287", ",", "measure288____section1", ",", "measure294____section10", ",", "measure295", ",", "measure296", ",", "measure297", ",", "measure298", ",", "measure299", ",", "measure300", ",", "measure301", ",", "measure302", ",", "measure303", ",", "measure304", ",", "measure305", ",", "measure307", ",", "measure308", ",", "measure309", ",", "measure310", ",", "measure311", ",", "measure312", ",", "measure313", ",", "measure314", ",", "measure315", ",", "measure316", ",", "measure317____section7", ",", "measure318", ",", "measure319", ",", "measure320", ",", "measure321", ",", "measure322", ",", "measure323", ",", "measure324", ",", "measure325", ",", "measure326", ",", "measure327", ",", "measure328____section3", ",", "measure329", ",", "measure330", ",", "measure331", ",", "measure332", ",", "measure333", ",", "measure334", ",", "measure335", ",", "measure336", ",", "measure337", ",", "measure338", ",", "measure339", ",", "measure340", ",", "measure341", ",", "measure342", ",", "measure343", ",", "measure344", ",", "measure345", ",", "measure346", ",", "measure347", ",", "measure348", ",", "measure349", ",", "measure350", ",", "measure351", ",", "measure352", ",", "measure353", ",", "measure354", ",", "measure355", ",", "measure356", ",", "measure357", ",", "measure358", ",", "measure359", ",", "measure360", ",", "measure361" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 161.0, 249.5, 65.5, 18.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 215.0, 95.0, 18.0 ],
									"style" : "",
									"text" : "r ant_menu_cues"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 492.833313, 408.0, 100.0, 18.0 ],
									"style" : "",
									"text" : "print TGLINE"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 492.833313, 334.0, 54.0, 18.0 ],
									"style" : "",
									"text" : "r TGLINE"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.0, 466.0, 96.0, 18.0 ],
									"style" : "",
									"text" : "s antescofo-mess"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 104.0, 56.0, 18.0 ],
									"style" : "",
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 161.0, 162.0, 100.0, 18.0 ],
									"style" : "",
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 161.0, 134.0, 56.0, 18.0 ],
									"style" : "",
									"text" : "delay 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 161.0, 68.0, 100.0, 18.0 ],
									"style" : "",
									"text" : "t b b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.083313, 393.0, 32.5, 16.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-192",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 393.0, 81.0, 16.0 ],
									"style" : "",
									"text" : "jumptolabel $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"gradient" : 0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.333313, 104.0, 104.0, 27.0 ],
									"style" : "",
									"text" : ";\rJUMP-TO-CUE start",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-209",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 32.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-211",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.5, 81.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 103.0, 478.5, 122.5, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Arial Bold",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p jumpTo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 593.5, 870.5, 100.0, 20.0 ],
					"style" : "",
					"text" : "print print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.5, 845.5, 100.0, 20.0 ],
					"style" : "",
					"text" : "r print"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.0, 577.5, 96.0, 20.0 ],
					"style" : "",
					"text" : "s antescofo-mess"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 780.5, 513.5, 37.0, 20.0 ],
					"style" : "",
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-182",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.5, 545.5, 67.0, 20.0 ],
					"style" : "",
					"text" : "playfrom $1"
				}

			}
, 			{
				"box" : 				{
					"hint" : "\"SPACE BAR, RIGHT ARROW or click button execute next label (often called next event)\"",
					"id" : "obj-160",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 780.5, 483.5, 88.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.0, 289.0, 56.0, 17.0 ],
					"style" : "",
					"text" : "playFrom",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.5, 20.0, 87.0, 20.0 ],
					"style" : "",
					"text" : "r RESET-END"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 94.0, 87.0, 20.0 ],
					"style" : "",
					"text" : "r RESET-BEGIN"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 229.5, 124.0, 22.0, 20.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 204.5, 106.0, 22.0, 20.0 ],
					"style" : "",
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 204.5, 168.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "gate~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.5, 330.0, 98.0, 20.0 ],
					"style" : "",
					"text" : "r antescofo-repeat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-206",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.5, 211.0, 65.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 170.0, 83.0, 18.0 ],
					"style" : "",
					"text" : "Antescofo :"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.5, 744.5, 68.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.5, 97.0, 83.0, 18.0 ],
					"style" : "",
					"text" : "Next Event :"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-204",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.625, 879.5, 83.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 6.0, 83.0, 18.0 ],
					"style" : "",
					"text" : "Current Event :"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-201",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 879.75, 688.5, 56.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.0, 74.0, 74.0, 18.0 ],
					"style" : "",
					"text" : "3) RESET",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.0, 43.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 158.0, 456.0, 6.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.0, 43.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.5, 252.0, 242.5, 11.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.0, 43.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.0, 6.0, 13.0, 391.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-197",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1075.25, 258.0, 149.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.0, 301.0, 149.0, 18.0 ],
					"style" : "",
					"text" : "7) KEYBOARD Shortcut   >>>",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1154.75, 300.0, 32.5, 20.0 ],
					"style" : "",
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-190",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1154.75, 324.0, 55.0, 20.0 ],
					"style" : "",
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Italic",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1154.75, 348.0, 58.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.5, 204.0, 64.0, 17.0 ],
					"style" : "",
					"text" : "<left arrow>",
					"textcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Italic",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-188",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1154.75, 385.0, 64.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.5, 204.0, 64.0, 17.0 ],
					"style" : "",
					"text" : "<right arrow>",
					"textcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Italic",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1171.25, 438.0, 58.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.5, 237.0, 58.0, 17.0 ],
					"style" : "",
					"text" : "<up arrow>",
					"textcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1091.25, 422.0, 82.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.5, 170.0, 83.0, 18.0 ],
					"style" : "",
					"text" : "Launch Event :"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.0, 626.0, 104.0, 20.0 ],
					"style" : "",
					"text" : "s CURRENT-EVENT"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.5, 688.5, 100.0, 20.0 ],
					"style" : "",
					"text" : "s NEXT-EVENT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 103.0, 573.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 103.0, 513.5, 143.5, 20.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.5, 561.5, 88.0, 20.0 ],
					"style" : "",
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.3125, 539.5, 97.0, 20.0 ],
					"style" : "",
					"text" : "r antescofo_score"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.0, 517.5, 88.0, 20.0 ],
					"style" : "",
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-163",
					"items" : [ "measure1____intro1", ",", "measure4", ",", "measure5", ",", "Section1____measure6", ",", "measure13____section2", ",", "measure14", ",", "measure15", ",", "measure16", ",", "measure17", ",", "measure18", ",", "measure19", ",", "measure20", ",", "measure21", ",", "measure22", ",", "measure23____section5", ",", "measure24", ",", "measure25", ",", "measure26", ",", "measure27", ",", "measure29", ",", "measure30", ",", "measure31", ",", "measure32", ",", "measure33", ",", "measure34____section3", ",", "measure35", ",", "measure36", ",", "measure37", ",", "measure38", ",", "measure39", ",", "measure40", ",", "measure41", ",", "measure42", ",", "measure43", ",", "measure44", ",", "measure45", ",", "measure46", ",", "measure47", ",", "measure48", ",", "measure49", ",", "measure50", ",", "measure51", ",", "measure52", ",", "measure53", ",", "measure54", ",", "measure55", ",", "measure56", ",", "measure57", ",", "measure58", ",", "measure59", ",", "measure60", ",", "measure61", ",", "measure62", ",", "measure63", ",", "measure64", ",", "measure65", ",", "measure66", ",", "measure67", ",", "measure68____section2", ",", "measure69", ",", "measure70", ",", "measure71", ",", "measure72", ",", "measure73", ",", "measure74", ",", "measure75", ",", "measure76", ",", "measure77", ",", "measure78____section6", ",", "measure79", ",", "measure80", ",", "measure81", ",", "measure82", ",", "measure83", ",", "measure84____section1", ",", "measure90____section6", ",", "measure91", ",", "measure92", ",", "measure93", ",", "measure94", ",", "measure95", ",", "measure96____section4", ",", "measure97", ",", "measure98", ",", "measure99", ",", "measure100", ",", "measure101", ",", "measure102", ",", "measure103", ",", "measure104", ",", "measure105", ",", "measure106", ",", "measure107", ",", "measure108", ",", "measure109", ",", "measure110", ",", "measure111", ",", "measure112", ",", "measure113", ",", "measure114", ",", "measure115", ",", "measure116", ",", "measure117", ",", "measure118", ",", "measure119", ",", "measure120", ",", "measure121", ",", "measure122", ",", "measure123", ",", "measure124", ",", "measure125", ",", "measure126", ",", "measure127", ",", "measure128", ",", "measure129", ",", "measure130____section1", ",", "measure136____section5", ",", "measure137", ",", "measure138", ",", "measure139", ",", "measure140", ",", "measure142", ",", "measure143", ",", "measure144", ",", "measure145", ",", "measure146____section7", ",", "measure147", ",", "measure148", ",", "measure149", ",", "measure150", ",", "measure151", ",", "measure152", ",", "measure153", ",", "measure154", ",", "measure155", ",", "measure156", ",", "measure157____section6", ",", "measure158", ",", "measure159", ",", "measure160", ",", "measure161", ",", "measure162", ",", "measure163____section5", ",", "measure164", ",", "measure165", ",", "measure166", ",", "measure167", ",", "measure169", ",", "measure170", ",", "measure171", ",", "measure172", ",", "measure173", ",", "measure173____section8", ",", "measure174", ",", "measure175", ",", "measure176", ",", "measure178", ",", "measure179", ",", "measure180", ",", "measure181", ",", "measure182", ",", "measure183", ",", "measure184", ",", "measure185", ",", "measure186", ",", "measure187", ",", "measure188", ",", "measure189____section6", ",", "measure190", ",", "measure191", ",", "measure192", ",", "measure193", ",", "measure194", ",", "measure195____section9", ",", "measure196", ",", "measure197", ",", "measure198", ",", "measure199", ",", "measure200", ",", "measure201", ",", "measure202", ",", "measure204____section8", ",", "measure204", ",", "measure205", ",", "measure206", ",", "measure208", ",", "measure209", ",", "measure210", ",", "measure211", ",", "measure212", ",", "measure213", ",", "measure214", ",", "measure215", ",", "measure216", ",", "measure217", ",", "measure218", ",", "measure219", ",", "measure220____section2", ",", "measure221", ",", "measure222", ",", "measure223", ",", "measure224", ",", "measure225", ",", "measure226", ",", "measure227", ",", "measure228", ",", "measure229", ",", "measure230____section9", ",", "measure231", ",", "measure232", ",", "measure233", ",", "measure234", ",", "measure235", ",", "measure236", ",", "measure237", ",", "measure238____section4", ",", "measure239", ",", "measure240", ",", "measure241", ",", "measure242", ",", "measure243", ",", "measure244", ",", "measure245", ",", "measure246", ",", "measure247", ",", "measure248", ",", "measure249", ",", "measure250", ",", "measure251", ",", "measure252", ",", "measure253", ",", "measure254", ",", "measure255", ",", "measure256", ",", "measure257", ",", "measure258", ",", "measure259", ",", "measure260", ",", "measure261", ",", "measure262", ",", "measure263", ",", "measure264", ",", "measure265", ",", "measure266", ",", "measure267", ",", "measure268", ",", "measure269", ",", "measure270____section5", ",", "measure271", ",", "measure272", ",", "measure273", ",", "measure274", ",", "measure276", ",", "measure277", ",", "measure278", ",", "measure279", ",", "measure280", ",", "measure281____section10", ",", "measure282", ",", "measure283", ",", "measure284", ",", "measure285", ",", "measure286", ",", "measure287", ",", "measure288____section1", ",", "measure294____section10", ",", "measure295", ",", "measure296", ",", "measure297", ",", "measure298", ",", "measure299", ",", "measure300", ",", "measure301", ",", "measure302", ",", "measure303", ",", "measure304", ",", "measure305", ",", "measure307", ",", "measure308", ",", "measure309", ",", "measure310", ",", "measure311", ",", "measure312", ",", "measure313", ",", "measure314", ",", "measure315", ",", "measure316", ",", "measure317____section7", ",", "measure318", ",", "measure319", ",", "measure320", ",", "measure321", ",", "measure322", ",", "measure323", ",", "measure324", ",", "measure325", ",", "measure326", ",", "measure327", ",", "measure328____section3", ",", "measure329", ",", "measure330", ",", "measure331", ",", "measure332", ",", "measure333", ",", "measure334", ",", "measure335", ",", "measure336", ",", "measure337", ",", "measure338", ",", "measure339", ",", "measure340", ",", "measure341", ",", "measure342", ",", "measure343", ",", "measure344", ",", "measure345", ",", "measure346", ",", "measure347", ",", "measure348", ",", "measure349", ",", "measure350", ",", "measure351", ",", "measure352", ",", "measure353", ",", "measure354", ",", "measure355", ",", "measure356", ",", "measure357", ",", "measure358", ",", "measure359", ",", "measure360", ",", "measure361" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 348.0, 565.5, 65.5, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 348.0, 589.5, 32.5, 20.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 713.5, 100.0, 20.0 ],
					"style" : "",
					"text" : "prepend set Next :"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-153",
					"items" : [ "measure1____intro1", ",", "measure4", ",", "measure5", ",", "Section1____measure6", ",", "measure13____section2", ",", "measure14", ",", "measure15", ",", "measure16", ",", "measure17", ",", "measure18", ",", "measure19", ",", "measure20", ",", "measure21", ",", "measure22", ",", "measure23____section5", ",", "measure24", ",", "measure25", ",", "measure26", ",", "measure27", ",", "measure29", ",", "measure30", ",", "measure31", ",", "measure32", ",", "measure33", ",", "measure34____section3", ",", "measure35", ",", "measure36", ",", "measure37", ",", "measure38", ",", "measure39", ",", "measure40", ",", "measure41", ",", "measure42", ",", "measure43", ",", "measure44", ",", "measure45", ",", "measure46", ",", "measure47", ",", "measure48", ",", "measure49", ",", "measure50", ",", "measure51", ",", "measure52", ",", "measure53", ",", "measure54", ",", "measure55", ",", "measure56", ",", "measure57", ",", "measure58", ",", "measure59", ",", "measure60", ",", "measure61", ",", "measure62", ",", "measure63", ",", "measure64", ",", "measure65", ",", "measure66", ",", "measure67", ",", "measure68____section2", ",", "measure69", ",", "measure70", ",", "measure71", ",", "measure72", ",", "measure73", ",", "measure74", ",", "measure75", ",", "measure76", ",", "measure77", ",", "measure78____section6", ",", "measure79", ",", "measure80", ",", "measure81", ",", "measure82", ",", "measure83", ",", "measure84____section1", ",", "measure90____section6", ",", "measure91", ",", "measure92", ",", "measure93", ",", "measure94", ",", "measure95", ",", "measure96____section4", ",", "measure97", ",", "measure98", ",", "measure99", ",", "measure100", ",", "measure101", ",", "measure102", ",", "measure103", ",", "measure104", ",", "measure105", ",", "measure106", ",", "measure107", ",", "measure108", ",", "measure109", ",", "measure110", ",", "measure111", ",", "measure112", ",", "measure113", ",", "measure114", ",", "measure115", ",", "measure116", ",", "measure117", ",", "measure118", ",", "measure119", ",", "measure120", ",", "measure121", ",", "measure122", ",", "measure123", ",", "measure124", ",", "measure125", ",", "measure126", ",", "measure127", ",", "measure128", ",", "measure129", ",", "measure130____section1", ",", "measure136____section5", ",", "measure137", ",", "measure138", ",", "measure139", ",", "measure140", ",", "measure142", ",", "measure143", ",", "measure144", ",", "measure145", ",", "measure146____section7", ",", "measure147", ",", "measure148", ",", "measure149", ",", "measure150", ",", "measure151", ",", "measure152", ",", "measure153", ",", "measure154", ",", "measure155", ",", "measure156", ",", "measure157____section6", ",", "measure158", ",", "measure159", ",", "measure160", ",", "measure161", ",", "measure162", ",", "measure163____section5", ",", "measure164", ",", "measure165", ",", "measure166", ",", "measure167", ",", "measure169", ",", "measure170", ",", "measure171", ",", "measure172", ",", "measure173", ",", "measure173____section8", ",", "measure174", ",", "measure175", ",", "measure176", ",", "measure178", ",", "measure179", ",", "measure180", ",", "measure181", ",", "measure182", ",", "measure183", ",", "measure184", ",", "measure185", ",", "measure186", ",", "measure187", ",", "measure188", ",", "measure189____section6", ",", "measure190", ",", "measure191", ",", "measure192", ",", "measure193", ",", "measure194", ",", "measure195____section9", ",", "measure196", ",", "measure197", ",", "measure198", ",", "measure199", ",", "measure200", ",", "measure201", ",", "measure202", ",", "measure204____section8", ",", "measure204", ",", "measure205", ",", "measure206", ",", "measure208", ",", "measure209", ",", "measure210", ",", "measure211", ",", "measure212", ",", "measure213", ",", "measure214", ",", "measure215", ",", "measure216", ",", "measure217", ",", "measure218", ",", "measure219", ",", "measure220____section2", ",", "measure221", ",", "measure222", ",", "measure223", ",", "measure224", ",", "measure225", ",", "measure226", ",", "measure227", ",", "measure228", ",", "measure229", ",", "measure230____section9", ",", "measure231", ",", "measure232", ",", "measure233", ",", "measure234", ",", "measure235", ",", "measure236", ",", "measure237", ",", "measure238____section4", ",", "measure239", ",", "measure240", ",", "measure241", ",", "measure242", ",", "measure243", ",", "measure244", ",", "measure245", ",", "measure246", ",", "measure247", ",", "measure248", ",", "measure249", ",", "measure250", ",", "measure251", ",", "measure252", ",", "measure253", ",", "measure254", ",", "measure255", ",", "measure256", ",", "measure257", ",", "measure258", ",", "measure259", ",", "measure260", ",", "measure261", ",", "measure262", ",", "measure263", ",", "measure264", ",", "measure265", ",", "measure266", ",", "measure267", ",", "measure268", ",", "measure269", ",", "measure270____section5", ",", "measure271", ",", "measure272", ",", "measure273", ",", "measure274", ",", "measure276", ",", "measure277", ",", "measure278", ",", "measure279", ",", "measure280", ",", "measure281____section10", ",", "measure282", ",", "measure283", ",", "measure284", ",", "measure285", ",", "measure286", ",", "measure287", ",", "measure288____section1", ",", "measure294____section10", ",", "measure295", ",", "measure296", ",", "measure297", ",", "measure298", ",", "measure299", ",", "measure300", ",", "measure301", ",", "measure302", ",", "measure303", ",", "measure304", ",", "measure305", ",", "measure307", ",", "measure308", ",", "measure309", ",", "measure310", ",", "measure311", ",", "measure312", ",", "measure313", ",", "measure314", ",", "measure315", ",", "measure316", ",", "measure317____section7", ",", "measure318", ",", "measure319", ",", "measure320", ",", "measure321", ",", "measure322", ",", "measure323", ",", "measure324", ",", "measure325", ",", "measure326", ",", "measure327", ",", "measure328____section3", ",", "measure329", ",", "measure330", ",", "measure331", ",", "measure332", ",", "measure333", ",", "measure334", ",", "measure335", ",", "measure336", ",", "measure337", ",", "measure338", ",", "measure339", ",", "measure340", ",", "measure341", ",", "measure342", ",", "measure343", ",", "measure344", ",", "measure345", ",", "measure346", ",", "measure347", ",", "measure348", ",", "measure349", ",", "measure350", ",", "measure351", ",", "measure352", ",", "measure353", ",", "measure354", ",", "measure355", ",", "measure356", ",", "measure357", ",", "measure358", ",", "measure359", ",", "measure360", ",", "measure361" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 227.5, 654.0, 98.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.0, 597.0, 44.0, 20.0 ],
					"style" : "",
					"text" : "wait....."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.5, 376.0, 95.0, 20.0 ],
					"style" : "",
					"text" : "r ant_menu_cues"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.5, 430.0, 63.0, 20.0 ],
					"style" : "",
					"text" : "gotocue $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1058.75, 348.0, 85.0, 20.0 ],
					"style" : "",
					"text" : "sel 29 30 28 115"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1090.75, 300.0, 59.5, 20.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.5, 358.0, 66.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.0, 0.0, 66.0, 18.0 ],
					"style" : "",
					"text" : "5) JUMP TO",
					"textcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 952.75, 830.0, 61.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.0, 98.0, 61.0, 18.0 ],
					"style" : "",
					"text" : "4)  SCORE",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Italic",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.5, 830.5, 111.0, 18.0 ],
					"style" : "",
					"text" : "ANTESCOFO_INFO ::"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.5, 400.0, 84.0, 31.0 ],
					"style" : "",
					"text" : "clearchecks, checkitem $1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.0, 348.0, 88.0, 20.0 ],
					"style" : "",
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-28",
					"items" : [ "measure1____intro1", ",", "measure4", ",", "measure5", ",", "Section1____measure6", ",", "measure13____section2", ",", "measure14", ",", "measure15", ",", "measure16", ",", "measure17", ",", "measure18", ",", "measure19", ",", "measure20", ",", "measure21", ",", "measure22", ",", "measure23____section5", ",", "measure24", ",", "measure25", ",", "measure26", ",", "measure27", ",", "measure29", ",", "measure30", ",", "measure31", ",", "measure32", ",", "measure33", ",", "measure34____section3", ",", "measure35", ",", "measure36", ",", "measure37", ",", "measure38", ",", "measure39", ",", "measure40", ",", "measure41", ",", "measure42", ",", "measure43", ",", "measure44", ",", "measure45", ",", "measure46", ",", "measure47", ",", "measure48", ",", "measure49", ",", "measure50", ",", "measure51", ",", "measure52", ",", "measure53", ",", "measure54", ",", "measure55", ",", "measure56", ",", "measure57", ",", "measure58", ",", "measure59", ",", "measure60", ",", "measure61", ",", "measure62", ",", "measure63", ",", "measure64", ",", "measure65", ",", "measure66", ",", "measure67", ",", "measure68____section2", ",", "measure69", ",", "measure70", ",", "measure71", ",", "measure72", ",", "measure73", ",", "measure74", ",", "measure75", ",", "measure76", ",", "measure77", ",", "measure78____section6", ",", "measure79", ",", "measure80", ",", "measure81", ",", "measure82", ",", "measure83", ",", "measure84____section1", ",", "measure90____section6", ",", "measure91", ",", "measure92", ",", "measure93", ",", "measure94", ",", "measure95", ",", "measure96____section4", ",", "measure97", ",", "measure98", ",", "measure99", ",", "measure100", ",", "measure101", ",", "measure102", ",", "measure103", ",", "measure104", ",", "measure105", ",", "measure106", ",", "measure107", ",", "measure108", ",", "measure109", ",", "measure110", ",", "measure111", ",", "measure112", ",", "measure113", ",", "measure114", ",", "measure115", ",", "measure116", ",", "measure117", ",", "measure118", ",", "measure119", ",", "measure120", ",", "measure121", ",", "measure122", ",", "measure123", ",", "measure124", ",", "measure125", ",", "measure126", ",", "measure127", ",", "measure128", ",", "measure129", ",", "measure130____section1", ",", "measure136____section5", ",", "measure137", ",", "measure138", ",", "measure139", ",", "measure140", ",", "measure142", ",", "measure143", ",", "measure144", ",", "measure145", ",", "measure146____section7", ",", "measure147", ",", "measure148", ",", "measure149", ",", "measure150", ",", "measure151", ",", "measure152", ",", "measure153", ",", "measure154", ",", "measure155", ",", "measure156", ",", "measure157____section6", ",", "measure158", ",", "measure159", ",", "measure160", ",", "measure161", ",", "measure162", ",", "measure163____section5", ",", "measure164", ",", "measure165", ",", "measure166", ",", "measure167", ",", "measure169", ",", "measure170", ",", "measure171", ",", "measure172", ",", "measure173", ",", "measure173____section8", ",", "measure174", ",", "measure175", ",", "measure176", ",", "measure178", ",", "measure179", ",", "measure180", ",", "measure181", ",", "measure182", ",", "measure183", ",", "measure184", ",", "measure185", ",", "measure186", ",", "measure187", ",", "measure188", ",", "measure189____section6", ",", "measure190", ",", "measure191", ",", "measure192", ",", "measure193", ",", "measure194", ",", "measure195____section9", ",", "measure196", ",", "measure197", ",", "measure198", ",", "measure199", ",", "measure200", ",", "measure201", ",", "measure202", ",", "measure204____section8", ",", "measure204", ",", "measure205", ",", "measure206", ",", "measure208", ",", "measure209", ",", "measure210", ",", "measure211", ",", "measure212", ",", "measure213", ",", "measure214", ",", "measure215", ",", "measure216", ",", "measure217", ",", "measure218", ",", "measure219", ",", "measure220____section2", ",", "measure221", ",", "measure222", ",", "measure223", ",", "measure224", ",", "measure225", ",", "measure226", ",", "measure227", ",", "measure228", ",", "measure229", ",", "measure230____section9", ",", "measure231", ",", "measure232", ",", "measure233", ",", "measure234", ",", "measure235", ",", "measure236", ",", "measure237", ",", "measure238____section4", ",", "measure239", ",", "measure240", ",", "measure241", ",", "measure242", ",", "measure243", ",", "measure244", ",", "measure245", ",", "measure246", ",", "measure247", ",", "measure248", ",", "measure249", ",", "measure250", ",", "measure251", ",", "measure252", ",", "measure253", ",", "measure254", ",", "measure255", ",", "measure256", ",", "measure257", ",", "measure258", ",", "measure259", ",", "measure260", ",", "measure261", ",", "measure262", ",", "measure263", ",", "measure264", ",", "measure265", ",", "measure266", ",", "measure267", ",", "measure268", ",", "measure269", ",", "measure270____section5", ",", "measure271", ",", "measure272", ",", "measure273", ",", "measure274", ",", "measure276", ",", "measure277", ",", "measure278", ",", "measure279", ",", "measure280", ",", "measure281____section10", ",", "measure282", ",", "measure283", ",", "measure284", ",", "measure285", ",", "measure286", ",", "measure287", ",", "measure288____section1", ",", "measure294____section10", ",", "measure295", ",", "measure296", ",", "measure297", ",", "measure298", ",", "measure299", ",", "measure300", ",", "measure301", ",", "measure302", ",", "measure303", ",", "measure304", ",", "measure305", ",", "measure307", ",", "measure308", ",", "measure309", ",", "measure310", ",", "measure311", ",", "measure312", ",", "measure313", ",", "measure314", ",", "measure315", ",", "measure316", ",", "measure317____section7", ",", "measure318", ",", "measure319", ",", "measure320", ",", "measure321", ",", "measure322", ",", "measure323", ",", "measure324", ",", "measure325", ",", "measure326", ",", "measure327", ",", "measure328____section3", ",", "measure329", ",", "measure330", ",", "measure331", ",", "measure332", ",", "measure333", ",", "measure334", ",", "measure335", ",", "measure336", ",", "measure337", ",", "measure338", ",", "measure339", ",", "measure340", ",", "measure341", ",", "measure342", ",", "measure343", ",", "measure344", ",", "measure345", ",", "measure346", ",", "measure347", ",", "measure348", ",", "measure349", ",", "measure350", ",", "measure351", ",", "measure352", ",", "measure353", ",", "measure354", ",", "measure355", ",", "measure356", ",", "measure357", ",", "measure358", ",", "measure359", ",", "measure360", ",", "measure361" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 639.0, 371.5, 100.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial Italic",
					"fontsize" : 12.0,
					"gradient" : 0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 762.5, 221.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.5, 113.0, 413.0, 22.0 ],
					"style" : "",
					"text" : "Next : measure198",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.5, 870.5, 127.0, 20.0 ],
					"style" : "",
					"text" : "print ANTESCOFO_INFO"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.5, 846.5, 109.0, 20.0 ],
					"style" : "",
					"text" : "r ANTESCOFO_INFO"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 604.5, 285.0, 95.0, 20.0 ],
					"style" : "",
					"text" : "r ant_menu_cues"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.0, 400.0, 111.0, 31.0 ],
					"style" : "",
					"text" : "set $1, clearchecks, checkitem $1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1058.75, 324.0, 51.0, 20.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-138",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1058.75, 276.0, 40.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.0, 293.0, 48.0, 34.0 ],
					"style" : "",
					"text" : "OFF",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "ON",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 978.25, 426.0, 34.0, 18.0 ],
					"style" : "",
					"text" : "Suivi"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgoncolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"id" : "obj-136",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 917.25, 426.0, 60.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 246.0, 58.0, 15.0 ],
					"prototypename" : "M4L.toggle-yellow",
					"style" : "",
					"text" : "Suivi Off",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"texton" : "Suivi On",
					"textoncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textovercolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"hint" : "\"SPACE BAR, RIGHT ARROW or click button execute next label (often called next event)\"",
					"id" : "obj-134",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 1075.25, 438.0, 88.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.5, 188.0, 73.0, 17.0 ],
					"style" : "",
					"text" : "next_label",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"hint" : "\"LEFT ARROW or click button to run previous label\"",
					"id" : "obj-133",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1091.75, 489.0, 88.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.5, 188.0, 73.0, 17.0 ],
					"style" : "",
					"text" : "prev_label",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1058.75, 558.0, 88.0, 16.0 ],
					"style" : "",
					"text" : "before_nextlabel",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 711.5, 237.0, 72.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 317.0, 72.0, 18.0 ],
					"style" : "",
					"text" : "score Tempo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-130",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 663.5, 237.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 335.0, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.5, 261.0, 110.0, 20.0 ],
					"style" : "",
					"text" : "s score_tempo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 575.5, 237.0, 66.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 361.0, 66.0, 18.0 ],
					"style" : "",
					"text" : "Detect Note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-126",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 527.5, 237.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 379.0, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 261.0, 110.0, 20.0 ],
					"style" : "",
					"text" : "s detect_note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.5, 237.0, 62.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.0, 317.0, 62.0, 18.0 ],
					"style" : "",
					"text" : "RT Tempo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-113",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 255.5, 237.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.0, 335.0, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.5, 261.0, 110.0, 20.0 ],
					"style" : "",
					"text" : "s RT_Tempo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.5, 348.0, 62.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.5, 361.0, 62.0, 18.0 ],
					"style" : "",
					"text" : "Index Note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-105",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 119.5, 348.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.5, 379.0, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.25, 878.0, 108.0, 20.0 ],
					"style" : "",
					"text" : "s antescofo_score"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 918.25, 775.5, 107.0, 20.0 ],
					"style" : "",
					"text" : "prepend setsymbol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 918.25, 751.5, 109.0, 20.0 ],
					"style" : "",
					"text" : "r antescofo_score"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.75, 508.5, 66.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 521.75, 532.5, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.75, 556.5, 43.0, 20.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1091.75, 518.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "previouslabel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1058.75, 582.0, 90.0, 20.0 ],
					"style" : "",
					"text" : "before_nextlabel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 831.5, 237.0, 63.0, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 155.5, 353.0, 42.0, 29.0 ],
					"style" : "",
					"text" : "Target Dist"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 0.501961 ],
					"cantchange" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"hint" : "Target Distance",
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 799.5, 237.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.0, 382.0, 28.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 639.0, 306.0, 110.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.0, 140.0, 83.0, 18.0 ],
					"style" : "",
					"text" : "5) Go to Cues :",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.5, 462.0, 54.0, 20.0 ],
					"style" : "",
					"text" : "nextlabel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 285.5, 406.0, 35.0, 20.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 285.5, 382.0, 79.0, 20.0 ],
					"style" : "",
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"hint" : "\"SPACE BAR, RIGHT ARROW or click button execute next label (often called next event)\"",
					"id" : "obj-111",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 285.5, 354.0, 48.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.5, 221.0, 73.0, 17.0 ],
					"style" : "",
					"text" : "repeat",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-110",
					"items" : [ "measure1____intro1", ",", "measure4", ",", "measure5", ",", "Section1____measure6", ",", "measure13____section2", ",", "measure14", ",", "measure15", ",", "measure16", ",", "measure17", ",", "measure18", ",", "measure19", ",", "measure20", ",", "measure21", ",", "measure22", ",", "measure23____section5", ",", "measure24", ",", "measure25", ",", "measure26", ",", "measure27", ",", "measure29", ",", "measure30", ",", "measure31", ",", "measure32", ",", "measure33", ",", "measure34____section3", ",", "measure35", ",", "measure36", ",", "measure37", ",", "measure38", ",", "measure39", ",", "measure40", ",", "measure41", ",", "measure42", ",", "measure43", ",", "measure44", ",", "measure45", ",", "measure46", ",", "measure47", ",", "measure48", ",", "measure49", ",", "measure50", ",", "measure51", ",", "measure52", ",", "measure53", ",", "measure54", ",", "measure55", ",", "measure56", ",", "measure57", ",", "measure58", ",", "measure59", ",", "measure60", ",", "measure61", ",", "measure62", ",", "measure63", ",", "measure64", ",", "measure65", ",", "measure66", ",", "measure67", ",", "measure68____section2", ",", "measure69", ",", "measure70", ",", "measure71", ",", "measure72", ",", "measure73", ",", "measure74", ",", "measure75", ",", "measure76", ",", "measure77", ",", "measure78____section6", ",", "measure79", ",", "measure80", ",", "measure81", ",", "measure82", ",", "measure83", ",", "measure84____section1", ",", "measure90____section6", ",", "measure91", ",", "measure92", ",", "measure93", ",", "measure94", ",", "measure95", ",", "measure96____section4", ",", "measure97", ",", "measure98", ",", "measure99", ",", "measure100", ",", "measure101", ",", "measure102", ",", "measure103", ",", "measure104", ",", "measure105", ",", "measure106", ",", "measure107", ",", "measure108", ",", "measure109", ",", "measure110", ",", "measure111", ",", "measure112", ",", "measure113", ",", "measure114", ",", "measure115", ",", "measure116", ",", "measure117", ",", "measure118", ",", "measure119", ",", "measure120", ",", "measure121", ",", "measure122", ",", "measure123", ",", "measure124", ",", "measure125", ",", "measure126", ",", "measure127", ",", "measure128", ",", "measure129", ",", "measure130____section1", ",", "measure136____section5", ",", "measure137", ",", "measure138", ",", "measure139", ",", "measure140", ",", "measure142", ",", "measure143", ",", "measure144", ",", "measure145", ",", "measure146____section7", ",", "measure147", ",", "measure148", ",", "measure149", ",", "measure150", ",", "measure151", ",", "measure152", ",", "measure153", ",", "measure154", ",", "measure155", ",", "measure156", ",", "measure157____section6", ",", "measure158", ",", "measure159", ",", "measure160", ",", "measure161", ",", "measure162", ",", "measure163____section5", ",", "measure164", ",", "measure165", ",", "measure166", ",", "measure167", ",", "measure169", ",", "measure170", ",", "measure171", ",", "measure172", ",", "measure173", ",", "measure173____section8", ",", "measure174", ",", "measure175", ",", "measure176", ",", "measure178", ",", "measure179", ",", "measure180", ",", "measure181", ",", "measure182", ",", "measure183", ",", "measure184", ",", "measure185", ",", "measure186", ",", "measure187", ",", "measure188", ",", "measure189____section6", ",", "measure190", ",", "measure191", ",", "measure192", ",", "measure193", ",", "measure194", ",", "measure195____section9", ",", "measure196", ",", "measure197", ",", "measure198", ",", "measure199", ",", "measure200", ",", "measure201", ",", "measure202", ",", "measure204____section8", ",", "measure204", ",", "measure205", ",", "measure206", ",", "measure208", ",", "measure209", ",", "measure210", ",", "measure211", ",", "measure212", ",", "measure213", ",", "measure214", ",", "measure215", ",", "measure216", ",", "measure217", ",", "measure218", ",", "measure219", ",", "measure220____section2", ",", "measure221", ",", "measure222", ",", "measure223", ",", "measure224", ",", "measure225", ",", "measure226", ",", "measure227", ",", "measure228", ",", "measure229", ",", "measure230____section9", ",", "measure231", ",", "measure232", ",", "measure233", ",", "measure234", ",", "measure235", ",", "measure236", ",", "measure237", ",", "measure238____section4", ",", "measure239", ",", "measure240", ",", "measure241", ",", "measure242", ",", "measure243", ",", "measure244", ",", "measure245", ",", "measure246", ",", "measure247", ",", "measure248", ",", "measure249", ",", "measure250", ",", "measure251", ",", "measure252", ",", "measure253", ",", "measure254", ",", "measure255", ",", "measure256", ",", "measure257", ",", "measure258", ",", "measure259", ",", "measure260", ",", "measure261", ",", "measure262", ",", "measure263", ",", "measure264", ",", "measure265", ",", "measure266", ",", "measure267", ",", "measure268", ",", "measure269", ",", "measure270____section5", ",", "measure271", ",", "measure272", ",", "measure273", ",", "measure274", ",", "measure276", ",", "measure277", ",", "measure278", ",", "measure279", ",", "measure280", ",", "measure281____section10", ",", "measure282", ",", "measure283", ",", "measure284", ",", "measure285", ",", "measure286", ",", "measure287", ",", "measure288____section1", ",", "measure294____section10", ",", "measure295", ",", "measure296", ",", "measure297", ",", "measure298", ",", "measure299", ",", "measure300", ",", "measure301", ",", "measure302", ",", "measure303", ",", "measure304", ",", "measure305", ",", "measure307", ",", "measure308", ",", "measure309", ",", "measure310", ",", "measure311", ",", "measure312", ",", "measure313", ",", "measure314", ",", "measure315", ",", "measure316", ",", "measure317____section7", ",", "measure318", ",", "measure319", ",", "measure320", ",", "measure321", ",", "measure322", ",", "measure323", ",", "measure324", ",", "measure325", ",", "measure326", ",", "measure327", ",", "measure328____section3", ",", "measure329", ",", "measure330", ",", "measure331", ",", "measure332", ",", "measure333", ",", "measure334", ",", "measure335", ",", "measure336", ",", "measure337", ",", "measure338", ",", "measure339", ",", "measure340", ",", "measure341", ",", "measure342", ",", "measure343", ",", "measure344", ",", "measure345", ",", "measure346", ",", "measure347", ",", "measure348", ",", "measure349", ",", "measure350", ",", "measure351", ",", "measure352", ",", "measure353", ",", "measure354", ",", "measure355", ",", "measure356", ",", "measure357", ",", "measure358", ",", "measure359", ",", "measure360", ",", "measure361" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 639.0, 478.5, 99.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.0, 158.0, 200.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.5, 91.0, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.5, 289.0, 32.5, 20.0 ],
					"style" : "",
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 706.0, 545.5, 63.0, 20.0 ],
					"style" : "",
					"text" : "gotocue $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.5, 330.0, 95.0, 20.0 ],
					"style" : "",
					"text" : "s ant_menu_cues"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.5, 115.0, 52.0, 20.0 ],
					"style" : "",
					"text" : "printfwd"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.5, 168.0, 69.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 225.0, 67.0, 20.0 ],
					"style" : "",
					"text" : "reloadscore"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-1",
					"items" : [ "(antescofo", "message)", ",", "version", ",", "start", ",", "stop", ",", "info", ",", "suivi", 1, ",", "suivi", 0, ",", "actions", "on", ",", "actions", "off", ",", "nofharm", 3, ",", "nofharm", 10, ",", "analysis", 4096, ",", "analysis", 2048, ",", "temposmoothness", 0.8, ",", "getcues", ",", "reloadscore", ",", "printscore", ",", "printfwd", ",", "nextevent", ",", "previousevent", ",", "nextlabel", ",", "nextfwd", ",", "verbosity", 2, ",", "verbosity", 1, ",", "verbosity", 0, ",", "tempo", 60 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 119.5, 141.0, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 266.0, 157.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgoncolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"id" : "obj-97",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 898.25, 704.5, 44.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.0, 98.0, 48.0, 15.0 ],
					"prototypename" : "M4L.toggle",
					"style" : "",
					"text" : "refresh",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"texton" : "Trig",
					"textoncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textovercolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 466.0, 307.0, 414.0, 245.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 1,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 8.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 116.0, 34.34, 16.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 152.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 24.0, 40.0, 57.0, 18.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 64.0, 73.0, 16.0 ],
									"style" : "",
									"text" : "ANTESCOFO"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 89.0, 79.0, 18.0 ],
									"style" : "",
									"text" : "absolutepath"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 116.0, 91.0, 18.0 ],
									"style" : "",
									"text" : "prepend prefix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 80.0, 212.099991, 16.0 ],
									"style" : "",
									"text" : "clear, depth 0, types TEXT, autopopulate 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 898.25, 732.5, 63.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Arial Bold",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p autoload"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.5, 299.0, 82.0, 20.0 ],
					"style" : "",
					"text" : "print cue_label"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 917.25, 452.0, 48.0, 20.0 ],
					"style" : "",
					"text" : "suivi $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.0, 324.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "r cue_label"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"allowdrag" : 0,
					"autopopulate" : 1,
					"fontface" : 1,
					"fontsize" : 12.0,
					"hint" : "Choose a score to load",
					"id" : "obj-27",
					"items" : [ "_Tutti.asco.txt", ",", "_Tutti_ORIGINAL.asco.txt", ",", "_Tutticp.asco", ",", "_TuttiForNew.asco", ",", "a-Tutti-COPY.asco", ",", "a-Tutti.asco", ",", "AntescofoLanguageModule.plist", ",", "b-Tutti.asco", ",", "Bug1.asco", ",", "Draft1.asco", ",", "followtest.asco", ",", "misplaced2.asco", ",", "seq-test", ",", "seq-test.asco", ",", "seq-test.asco copy", ",", "seq-test.asco.txt", ",", "Test.asco", ",", "Test.asco copy", ",", "TestSynthPrtm.asco", ",", "truc.asco" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 898.25, 854.0, 114.0, 22.0 ],
					"prefix" : "Macintosh HD:/Users/goepfer/Documents/PATCH/Maresz/Tutti/_CONCERT_2016/PATCH_TUTTI_2016_MAX7/ANTESCOFO/",
					"presentation" : 1,
					"presentation_rect" : [ 478.0, 114.0, 200.0, 22.0 ],
					"style" : "",
					"textjustification" : 1,
					"types" : "TEXT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.5, 306.0, 89.0, 20.0 ],
					"style" : "",
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 12.0,
					"hint" : "Select a cue",
					"id" : "obj-33",
					"items" : [ "measure1____intro1", ",", "measure4", ",", "measure5", ",", "Section1____measure6", ",", "measure13____section2", ",", "measure14", ",", "measure15", ",", "measure16", ",", "measure17", ",", "measure18", ",", "measure19", ",", "measure20", ",", "measure21", ",", "measure22", ",", "measure23____section5", ",", "measure24", ",", "measure25", ",", "measure26", ",", "measure27", ",", "measure29", ",", "measure30", ",", "measure31", ",", "measure32", ",", "measure33", ",", "measure34____section3", ",", "measure35", ",", "measure36", ",", "measure37", ",", "measure38", ",", "measure39", ",", "measure40", ",", "measure41", ",", "measure42", ",", "measure43", ",", "measure44", ",", "measure45", ",", "measure46", ",", "measure47", ",", "measure48", ",", "measure49", ",", "measure50", ",", "measure51", ",", "measure52", ",", "measure53", ",", "measure54", ",", "measure55", ",", "measure56", ",", "measure57", ",", "measure58", ",", "measure59", ",", "measure60", ",", "measure61", ",", "measure62", ",", "measure63", ",", "measure64", ",", "measure65", ",", "measure66", ",", "measure67", ",", "measure68____section2", ",", "measure69", ",", "measure70", ",", "measure71", ",", "measure72", ",", "measure73", ",", "measure74", ",", "measure75", ",", "measure76", ",", "measure77", ",", "measure78____section6", ",", "measure79", ",", "measure80", ",", "measure81", ",", "measure82", ",", "measure83", ",", "measure84____section1", ",", "measure90____section6", ",", "measure91", ",", "measure92", ",", "measure93", ",", "measure94", ",", "measure95", ",", "measure96____section4", ",", "measure97", ",", "measure98", ",", "measure99", ",", "measure100", ",", "measure101", ",", "measure102", ",", "measure103", ",", "measure104", ",", "measure105", ",", "measure106", ",", "measure107", ",", "measure108", ",", "measure109", ",", "measure110", ",", "measure111", ",", "measure112", ",", "measure113", ",", "measure114", ",", "measure115", ",", "measure116", ",", "measure117", ",", "measure118", ",", "measure119", ",", "measure120", ",", "measure121", ",", "measure122", ",", "measure123", ",", "measure124", ",", "measure125", ",", "measure126", ",", "measure127", ",", "measure128", ",", "measure129", ",", "measure130____section1", ",", "measure136____section5", ",", "measure137", ",", "measure138", ",", "measure139", ",", "measure140", ",", "measure142", ",", "measure143", ",", "measure144", ",", "measure145", ",", "measure146____section7", ",", "measure147", ",", "measure148", ",", "measure149", ",", "measure150", ",", "measure151", ",", "measure152", ",", "measure153", ",", "measure154", ",", "measure155", ",", "measure156", ",", "measure157____section6", ",", "measure158", ",", "measure159", ",", "measure160", ",", "measure161", ",", "measure162", ",", "measure163____section5", ",", "measure164", ",", "measure165", ",", "measure166", ",", "measure167", ",", "measure169", ",", "measure170", ",", "measure171", ",", "measure172", ",", "measure173", ",", "measure173____section8", ",", "measure174", ",", "measure175", ",", "measure176", ",", "measure178", ",", "measure179", ",", "measure180", ",", "measure181", ",", "measure182", ",", "measure183", ",", "measure184", ",", "measure185", ",", "measure186", ",", "measure187", ",", "measure188", ",", "measure189____section6", ",", "measure190", ",", "measure191", ",", "measure192", ",", "measure193", ",", "measure194", ",", "measure195____section9", ",", "measure196", ",", "measure197", ",", "measure198", ",", "measure199", ",", "measure200", ",", "measure201", ",", "measure202", ",", "measure204____section8", ",", "measure204", ",", "measure205", ",", "measure206", ",", "measure208", ",", "measure209", ",", "measure210", ",", "measure211", ",", "measure212", ",", "measure213", ",", "measure214", ",", "measure215", ",", "measure216", ",", "measure217", ",", "measure218", ",", "measure219", ",", "measure220____section2", ",", "measure221", ",", "measure222", ",", "measure223", ",", "measure224", ",", "measure225", ",", "measure226", ",", "measure227", ",", "measure228", ",", "measure229", ",", "measure230____section9", ",", "measure231", ",", "measure232", ",", "measure233", ",", "measure234", ",", "measure235", ",", "measure236", ",", "measure237", ",", "measure238____section4", ",", "measure239", ",", "measure240", ",", "measure241", ",", "measure242", ",", "measure243", ",", "measure244", ",", "measure245", ",", "measure246", ",", "measure247", ",", "measure248", ",", "measure249", ",", "measure250", ",", "measure251", ",", "measure252", ",", "measure253", ",", "measure254", ",", "measure255", ",", "measure256", ",", "measure257", ",", "measure258", ",", "measure259", ",", "measure260", ",", "measure261", ",", "measure262", ",", "measure263", ",", "measure264", ",", "measure265", ",", "measure266", ",", "measure267", ",", "measure268", ",", "measure269", ",", "measure270____section5", ",", "measure271", ",", "measure272", ",", "measure273", ",", "measure274", ",", "measure276", ",", "measure277", ",", "measure278", ",", "measure279", ",", "measure280", ",", "measure281____section10", ",", "measure282", ",", "measure283", ",", "measure284", ",", "measure285", ",", "measure286", ",", "measure287", ",", "measure288____section1", ",", "measure294____section10", ",", "measure295", ",", "measure296", ",", "measure297", ",", "measure298", ",", "measure299", ",", "measure300", ",", "measure301", ",", "measure302", ",", "measure303", ",", "measure304", ",", "measure305", ",", "measure307", ",", "measure308", ",", "measure309", ",", "measure310", ",", "measure311", ",", "measure312", ",", "measure313", ",", "measure314", ",", "measure315", ",", "measure316", ",", "measure317____section7", ",", "measure318", ",", "measure319", ",", "measure320", ",", "measure321", ",", "measure322", ",", "measure323", ",", "measure324", ",", "measure325", ",", "measure326", ",", "measure327", ",", "measure328____section3", ",", "measure329", ",", "measure330", ",", "measure331", ",", "measure332", ",", "measure333", ",", "measure334", ",", "measure335", ",", "measure336", ",", "measure337", ",", "measure338", ",", "measure339", ",", "measure340", ",", "measure341", ",", "measure342", ",", "measure343", ",", "measure344", ",", "measure345", ",", "measure346", ",", "measure347", ",", "measure348", ",", "measure349", ",", "measure350", ",", "measure351", ",", "measure352", ",", "measure353", ",", "measure354", ",", "measure355", ",", "measure356", ",", "measure357", ",", "measure358", ",", "measure359", ",", "measure360", ",", "measure361" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.5, 444.5, 114.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.0, 0.0, 200.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 119.5, 235.0, 115.0, 31.0 ],
					"style" : "",
					"text" : "route int cue calibration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1075.25, 462.0, 54.0, 20.0 ],
					"style" : "",
					"text" : "nextlabel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.5, 67.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 289.0, 32.5, 20.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.5, 43.0, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 289.0, 32.5, 20.0 ],
					"style" : "",
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 168.0, 94.0, 20.0 ],
					"style" : "",
					"text" : "r antescofo-mess"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial Bold",
					"fontsize" : 30.0,
					"gradient" : 0,
					"id" : "obj-75",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.625, 895.5, 389.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 22.0, 456.0, 42.0 ],
					"style" : "",
					"text" : "wait.....",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "float", "symbol", "float", "float", "int", "bang" ],
					"patching_rect" : [ 119.5, 211.0, 835.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 33.0, 188.0, 157.0, 31.0 ],
					"saved_object_attributes" : 					{
						"IncomingOscPort" : 5678,
						"Warning" : 1,
						"ascograph_height" : 768,
						"ascograph_width" : 1024,
						"ascographconf" : [ "localhost", 6789 ],
						"ascographpanel" : 1,
						"ascographpos" : [ 100, 100 ]
					}
,
					"style" : "",
					"text" : "antescofo~ @outlets notenum scoreTempo TDIST"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 498.25, 588.5, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 521.75, 653.5, 39.0, 20.0 ],
					"style" : "",
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.75, 741.5, 32.5, 20.0 ],
					"style" : "",
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 569.5, 653.5, 40.5, 20.0 ],
					"style" : "",
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.5, 741.5, 48.0, 20.0 ],
					"style" : "",
					"text" : "getcues"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 591.0, 680.0, 34.0, 20.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 521.75, 621.5, 39.0, 20.0 ],
					"style" : "",
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 43.0, 40.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 684.0, 408.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 579.0, 675.5, 579.0, 675.5 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 648.5, 505.5, 620.5, 505.5, 620.5, 396.5, 648.5, 396.5 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-112", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-75", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{

		}
,
		"dependency_cache" : [ 			{
				"name" : "antescofo~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
