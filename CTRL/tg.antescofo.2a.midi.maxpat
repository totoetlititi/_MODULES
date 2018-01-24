{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 159.0, 45.0, 701.0, 422.0 ],
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
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 294.0, 79.0, 20.0 ],
					"style" : "",
					"text" : "r score_tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.5, 311.5, 50.0, 20.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 324.5, 54.0, 20.0 ],
					"style" : "",
					"text" : "tempo $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.0, 624.5, 91.0, 20.0 ],
					"style" : "",
					"text" : "gotolabel $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.0, 598.5, 91.0, 20.0 ],
					"style" : "",
					"text" : "startfromlabel $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.5, 172.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "incomingosc",
					"id" : "obj-96",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.5, 199.0, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.5, 273.0, 127.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 11.0, 225.0, 55.0, 20.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 264.0, 88.0, 20.0 ],
					"style" : "",
					"text" : "ascograph open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.5, 237.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "print DEBUG_ANT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.5, 203.0, 19.0, 20.0 ],
					"style" : "",
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.0, 84.0, 80.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.5, 204.0, 80.0, 18.0 ],
					"style" : "",
					"text" : "SuperFollower"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 376.0, -1.0, 113.0, 20.0 ],
					"style" : "",
					"text" : "r ant_superFollower"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgoncolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"id" : "obj-18",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 376.0, 106.0, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.0, 221.0, 39.0, 15.0 ],
					"prototypename" : "M4L.toggle-yellow",
					"style" : "",
					"text" : "Off",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"texton" : "On",
					"textoncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textovercolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 376.0, 137.0, 85.0, 20.0 ],
					"style" : "",
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 442.0, 78.0, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.0, 106.0, 129.0, 20.0 ],
					"style" : "",
					"text" : "prepend setvar $pitch_in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.0, 168.0, 48.0, 20.0 ],
					"style" : "",
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 442.0, 47.5, 85.0, 20.0 ],
					"style" : "",
					"text" : "stripnote"
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
					"patching_rect" : [ 442.0, 21.0, 113.0, 20.0 ],
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
					"patching_rect" : [ 1512.0, 614.0, 82.0, 20.0 ],
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
					"patching_rect" : [ 1493.75, 584.0, 39.0, 20.0 ],
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
					"patching_rect" : [ 1493.75, 554.0, 61.0, 20.0 ],
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
					"patching_rect" : [ 1493.75, 528.0, 93.0, 20.0 ],
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
					"patching_rect" : [ 1599.5, 438.0, 100.0, 20.0 ],
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
					"patching_rect" : [ 1727.0, 693.0, 64.0, 17.0 ],
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
					"patching_rect" : [ 1650.5, 522.0, 50.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "midiout",
					"comment" : "",
					"id" : "obj-70",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 935.5, 311.0, 25.0, 25.0 ],
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
					"patching_rect" : [ 1599.5, 576.0, 88.0, 16.0 ],
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
					"patching_rect" : [ 1599.5, 600.0, 57.0, 20.0 ],
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
					"patching_rect" : [ 183.5, 335.0, 95.0, 20.0 ],
					"style" : "",
					"text" : "s CALIBRATION"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.0, 630.5, 44.0, 42.0 ],
					"style" : "",
					"text" : "startfromlabel m43"
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
					"patching_rect" : [ 567.5, 501.0, 75.0, 20.0 ],
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
					"patching_rect" : [ 629.0, 888.5, 87.0, 20.0 ],
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
					"patching_rect" : [ 249.0, 676.0, 95.0, 20.0 ],
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
					"patching_rect" : [ 363.0, 594.5, 95.0, 20.0 ],
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
					"patching_rect" : [ 227.5, 842.5, 50.0, 20.0 ],
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
					"patching_rect" : [ 114.625, 873.0, 131.875, 20.0 ],
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
					"patching_rect" : [ 114.625, 850.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 141.875, 743.5, 39.0, 20.0 ],
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
					"patching_rect" : [ 141.875, 767.5, 32.5, 20.0 ],
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
					"patching_rect" : [ 114.625, 794.5, 20.0, 20.0 ],
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
					"patching_rect" : [ 114.625, 767.5, 22.0, 20.0 ],
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
					"patching_rect" : [ 114.625, 823.5, 59.75, 20.0 ],
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
					"patching_rect" : [ 114.625, 709.5, 87.0, 20.0 ],
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
					"patching_rect" : [ 1116.75, 503.5, 94.0, 20.0 ],
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
					"patching_rect" : [ 1493.75, 846.0, 95.0, 20.0 ],
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
					"patching_rect" : [ 1047.5, 378.5, 35.0, 20.0 ],
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
					"patching_rect" : [ 114.625, 909.5, 140.0, 20.0 ],
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
					"patching_rect" : [ 1047.5, 568.0, 95.0, 20.0 ],
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
					"patching_rect" : [ 285.5, 542.0, 95.0, 20.0 ],
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
					"patching_rect" : [ 595.5, 566.5, 46.0, 20.0 ],
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
					"patching_rect" : [ 391.5, 324.5, 19.0, 20.0 ],
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
					"patching_rect" : [ 391.5, 288.0, 51.0, 31.0 ],
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
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 1143.0, 78.0, 712.0, 641.0 ],
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
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.0, 291.0, 50.0, 42.0 ],
									"style" : "",
									"text" : "ms88_Stretch-end"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 352.0, 81.0, 20.0 ],
									"style" : "",
									"text" : "jumptolabel $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 469.833313, 249.5, 100.0, 20.0 ],
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
									"patching_rect" : [ 500.833313, 190.0, 50.0, 20.0 ],
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
									"patching_rect" : [ 500.833313, 162.0, 100.0, 20.0 ],
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
									"patching_rect" : [ 492.833313, 381.0, 108.0, 20.0 ],
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
									"patching_rect" : [ 542.833313, 68.0, 100.0, 31.0 ],
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
									"patching_rect" : [ 542.833313, 45.0, 100.0, 20.0 ],
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
									"patching_rect" : [ 469.833313, 227.0, 100.0, 20.0 ],
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
									"patching_rect" : [ 469.833313, 134.0, 100.0, 20.0 ],
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
									"patching_rect" : [ 469.833313, 108.0, 100.0, 20.0 ],
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
									"patching_rect" : [ 122.5, 431.0, 52.0, 20.0 ],
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
									"patching_rect" : [ 185.0, 422.0, 54.0, 20.0 ],
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
									"patching_rect" : [ 185.0, 393.0, 52.0, 20.0 ],
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
									"patching_rect" : [ 122.5, 466.0, 104.0, 31.0 ],
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
									"patching_rect" : [ 109.0, 284.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-15",
									"items" : [ "m36", ",", "m37", ",", "m38", ",", "m39", ",", "m40", ",", "m41", ",", "m42", ",", "m43", ",", "m44", ",", "m45", ",", "m46", ",", "m47", ",", "m48", ",", "m49", ",", "m50", ",", "m51", ",", "m52", ",", "m53", ",", "m54", ",", "m55", ",", "m56", ",", "m57", ",", "m58", ",", "m59", ",", "m60", ",", "m61", ",", "m62", ",", "m63", ",", "m64", ",", "m65", ",", "m66", ",", "m67", ",", "m68", ",", "m69", ",", "m70", ",", "m71", ",", "m72", ",", "m73", ",", "m74", ",", "m75", ",", "m76", ",", "m77", ",", "m78", ",", "m79", ",", "m80", ",", "m81", ",", "m82", ",", "m83", ",", "m84", ",", "m85", ",", "m86", ",", "m87", ",", "m88", ",", "m89", ",", "m90", ",", "m91", ",", "m92", ",", "m93", ",", "m94", ",", "m95", ",", "m96", ",", "m97", ",", "m98", ",", "m99", ",", "m100", ",", "m101", ",", "m102", ",", "m103", ",", "m104", ",", "m105", ",", "m106", ",", "m107", ",", "m108", ",", "m109", ",", "m110", ",", "m111", ",", "m112", ",", "m113", ",", "m114", ",", "m115", ",", "m116", ",", "m117", ",", "m118", ",", "m119", ",", "m120", ",", "m121", ",", "m122", ",", "m123", ",", "m124", ",", "m125", ",", "m126", ",", "m127", ",", "m128", ",", "m129", ",", "m130", ",", "m131", ",", "m132", ",", "m133", ",", "m134", ",", "m135", ",", "m136", ",", "m137", ",", "m138", ",", "m139", ",", "m140", ",", "m141", ",", "m142", ",", "m143", ",", "m144", ",", "m145", ",", "m146", ",", "m147", ",", "m148_XXX", ",", "m149", ",", "m150", ",", "m151", ",", "m152", ",", "m153", ",", "m154", ",", "m155", ",", "m156", ",", "m157", ",", "m158", ",", "m159", ",", "m160", ",", "m161", ",", "m162", ",", "m163", ",", "m164", ",", "m165", ",", "m166", ",", "m167", ",", "m168", ",", "m169", ",", "m170", ",", "m171", ",", "m172", ",", "m173", ",", "m174", ",", "m175", ",", "m176", ",", "m177", ",", "m178", ",", "m179", ",", "m180", ",", "m181", ",", "m182", ",", "m183", ",", "m184", ",", "m185", ",", "m186", ",", "m187", ",", "m188", ",", "m189", ",", "m190", ",", "m191", ",", "m192", ",", "m193", ",", "m194", ",", "m195", ",", "m196", ",", "m197", ",", "m198", ",", "m199", ",", "m200", ",", "m201", ",", "m202", ",", "m203", ",", "m204", ",", "m205", ",", "m206", ",", "m207", ",", "m208", ",", "m209", ",", "m210", ",", "m211", ",", "m212", ",", "m213", ",", "m214", ",", "m215", ",", "m216", ",", "m217", ",", "m218", ",", "m219", ",", "m220", ",", "m221", ",", "m222", ",", "m223", ",", "m224", ",", "m225", ",", "m226", ",", "m227", ",", "m228", ",", "m229", ",", "m230", ",", "m231", ",", "m232", ",", "m233", ",", "m234", ",", "m235", ",", "m236", ",", "m237", ",", "m238", ",", "m239", ",", "m240", ",", "m241", ",", "m242", ",", "m243", ",", "m244", ",", "m245", ",", "m246", ",", "m247", ",", "m248", ",", "m249", ",", "m250", ",", "m251", ",", "m252", ",", "m253", ",", "m254", ",", "m255", ",", "m256", ",", "m257", ",", "m258", ",", "m259", ",", "m260", ",", "m261", ",", "m262", ",", "m263", ",", "m264", ",", "m265", ",", "m266", ",", "m267", ",", "m268", ",", "m269", ",", "m270", ",", "m271", ",", "m272", ",", "m273", ",", "m274", ",", "m275", ",", "m276", ",", "m277", ",", "m278", ",", "m279", ",", "m280", ",", "m281", ",", "m282", ",", "m283", ",", "m284", ",", "m285", ",", "m286", ",", "m287", ",", "m288", ",", "m289", ",", "m290", ",", "m291", ",", "m292", ",", "m293", ",", "m294", ",", "m295", ",", "m296", ",", "m297", ",", "m298", ",", "m299", ",", "m300", ",", "m301", ",", "m302", ",", "m303", ",", "m304", ",", "m305", ",", "m306", ",", "m307", ",", "m308", ",", "m309", ",", "m310", ",", "m311", ",", "m312", ",", "m313", ",", "m314", ",", "m315", ",", "m316", ",", "m317", ",", "m318", ",", "m319", ",", "m320", ",", "m321", ",", "m322", ",", "m323", ",", "m324", ",", "m325", ",", "m326", ",", "m327", ",", "m328", ",", "m329", ",", "m330", ",", "m331", ",", "m332", ",", "m333", ",", "m334", ",", "m335", ",", "m336", ",", "m337", ",", "m338", ",", "m339", ",", "m340", ",", "m341", ",", "m342", ",", "m343", ",", "m344", ",", "m345", ",", "m346", ",", "m347", ",", "m348", ",", "m349", ",", "m350", ",", "m351", ",", "m352", ",", "m353", ",", "m354", ",", "m355", ",", "m356", ",", "m357", ",", "m358", ",", "m359", ",", "m360", ",", "m361", ",", "m362", ",", "m363", ",", "m364", ",", "m365", ",", "m366", ",", "m367", ",", "m368", ",", "m369", ",", "m370", ",", "m371", ",", "m372", ",", "m373", ",", "m374", ",", "m375", ",", "m376", ",", "m377", ",", "m378", ",", "m379", ",", "m380", ",", "m381", ",", "m382", ",", "m383", ",", "m384", ",", "m385", ",", "m386", ",", "m387", ",", "m388", ",", "m389", ",", "m390", ",", "THE_END" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 109.0, 312.5, 65.5, 20.0 ],
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
									"patching_rect" : [ 161.0, 190.0, 88.0, 20.0 ],
									"style" : "",
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-163",
									"items" : [ "m36", ",", "m37", ",", "m38", ",", "m39", ",", "m40", ",", "m41", ",", "m42", ",", "m43", ",", "m44", ",", "m45", ",", "m46", ",", "m47", ",", "m48", ",", "m49", ",", "m50", ",", "m51", ",", "m52", ",", "m53", ",", "m54", ",", "m55", ",", "m56", ",", "m57", ",", "m58", ",", "m59", ",", "m60", ",", "m61", ",", "m62", ",", "m63", ",", "m64", ",", "m65", ",", "m66", ",", "m67", ",", "m68", ",", "m69", ",", "m70", ",", "m71", ",", "m72", ",", "m73", ",", "m74", ",", "m75", ",", "m76", ",", "m77", ",", "m78", ",", "m79", ",", "m80", ",", "m81", ",", "m82", ",", "m83", ",", "m84", ",", "m85", ",", "m86", ",", "m87", ",", "m88", ",", "m89", ",", "m90", ",", "m91", ",", "m92", ",", "m93", ",", "m94", ",", "m95", ",", "m96", ",", "m97", ",", "m98", ",", "m99", ",", "m100", ",", "m101", ",", "m102", ",", "m103", ",", "m104", ",", "m105", ",", "m106", ",", "m107", ",", "m108", ",", "m109", ",", "m110", ",", "m111", ",", "m112", ",", "m113", ",", "m114", ",", "m115", ",", "m116", ",", "m117", ",", "m118", ",", "m119", ",", "m120", ",", "m121", ",", "m122", ",", "m123", ",", "m124", ",", "m125", ",", "m126", ",", "m127", ",", "m128", ",", "m129", ",", "m130", ",", "m131", ",", "m132", ",", "m133", ",", "m134", ",", "m135", ",", "m136", ",", "m137", ",", "m138", ",", "m139", ",", "m140", ",", "m141", ",", "m142", ",", "m143", ",", "m144", ",", "m145", ",", "m146", ",", "m147", ",", "m148_XXX", ",", "m149", ",", "m150", ",", "m151", ",", "m152", ",", "m153", ",", "m154", ",", "m155", ",", "m156", ",", "m157", ",", "m158", ",", "m159", ",", "m160", ",", "m161", ",", "m162", ",", "m163", ",", "m164", ",", "m165", ",", "m166", ",", "m167", ",", "m168", ",", "m169", ",", "m170", ",", "m171", ",", "m172", ",", "m173", ",", "m174", ",", "m175", ",", "m176", ",", "m177", ",", "m178", ",", "m179", ",", "m180", ",", "m181", ",", "m182", ",", "m183", ",", "m184", ",", "m185", ",", "m186", ",", "m187", ",", "m188", ",", "m189", ",", "m190", ",", "m191", ",", "m192", ",", "m193", ",", "m194", ",", "m195", ",", "m196", ",", "m197", ",", "m198", ",", "m199", ",", "m200", ",", "m201", ",", "m202", ",", "m203", ",", "m204", ",", "m205", ",", "m206", ",", "m207", ",", "m208", ",", "m209", ",", "m210", ",", "m211", ",", "m212", ",", "m213", ",", "m214", ",", "m215", ",", "m216", ",", "m217", ",", "m218", ",", "m219", ",", "m220", ",", "m221", ",", "m222", ",", "m223", ",", "m224", ",", "m225", ",", "m226", ",", "m227", ",", "m228", ",", "m229", ",", "m230", ",", "m231", ",", "m232", ",", "m233", ",", "m234", ",", "m235", ",", "m236", ",", "m237", ",", "m238", ",", "m239", ",", "m240", ",", "m241", ",", "m242", ",", "m243", ",", "m244", ",", "m245", ",", "m246", ",", "m247", ",", "m248", ",", "m249", ",", "m250", ",", "m251", ",", "m252", ",", "m253", ",", "m254", ",", "m255", ",", "m256", ",", "m257", ",", "m258", ",", "m259", ",", "m260", ",", "m261", ",", "m262", ",", "m263", ",", "m264", ",", "m265", ",", "m266", ",", "m267", ",", "m268", ",", "m269", ",", "m270", ",", "m271", ",", "m272", ",", "m273", ",", "m274", ",", "m275", ",", "m276", ",", "m277", ",", "m278", ",", "m279", ",", "m280", ",", "m281", ",", "m282", ",", "m283", ",", "m284", ",", "m285", ",", "m286", ",", "m287", ",", "m288", ",", "m289", ",", "m290", ",", "m291", ",", "m292", ",", "m293", ",", "m294", ",", "m295", ",", "m296", ",", "m297", ",", "m298", ",", "m299", ",", "m300", ",", "m301", ",", "m302", ",", "m303", ",", "m304", ",", "m305", ",", "m306", ",", "m307", ",", "m308", ",", "m309", ",", "m310", ",", "m311", ",", "m312", ",", "m313", ",", "m314", ",", "m315", ",", "m316", ",", "m317", ",", "m318", ",", "m319", ",", "m320", ",", "m321", ",", "m322", ",", "m323", ",", "m324", ",", "m325", ",", "m326", ",", "m327", ",", "m328", ",", "m329", ",", "m330", ",", "m331", ",", "m332", ",", "m333", ",", "m334", ",", "m335", ",", "m336", ",", "m337", ",", "m338", ",", "m339", ",", "m340", ",", "m341", ",", "m342", ",", "m343", ",", "m344", ",", "m345", ",", "m346", ",", "m347", ",", "m348", ",", "m349", ",", "m350", ",", "m351", ",", "m352", ",", "m353", ",", "m354", ",", "m355", ",", "m356", ",", "m357", ",", "m358", ",", "m359", ",", "m360", ",", "m361", ",", "m362", ",", "m363", ",", "m364", ",", "m365", ",", "m366", ",", "m367", ",", "m368", ",", "m369", ",", "m370", ",", "m371", ",", "m372", ",", "m373", ",", "m374", ",", "m375", ",", "m376", ",", "m377", ",", "m378", ",", "m379", ",", "m380", ",", "m381", ",", "m382", ",", "m383", ",", "m384", ",", "m385", ",", "m386", ",", "m387", ",", "m388", ",", "m389", ",", "m390", ",", "THE_END" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 161.0, 249.5, 65.5, 20.0 ],
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
									"patching_rect" : [ 179.0, 215.0, 95.0, 20.0 ],
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
									"patching_rect" : [ 492.833313, 408.0, 100.0, 20.0 ],
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
									"patching_rect" : [ 492.833313, 334.0, 54.0, 20.0 ],
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
									"patching_rect" : [ 259.0, 466.0, 96.0, 20.0 ],
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
									"patching_rect" : [ 161.0, 104.0, 56.0, 20.0 ],
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
									"patching_rect" : [ 161.0, 162.0, 100.0, 20.0 ],
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
									"patching_rect" : [ 161.0, 134.0, 56.0, 20.0 ],
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
									"patching_rect" : [ 161.0, 68.0, 100.0, 20.0 ],
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
									"patching_rect" : [ 350.083313, 393.0, 32.5, 20.0 ],
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
									"patching_rect" : [ 259.0, 393.0, 84.0, 20.0 ],
									"style" : "",
									"text" : "scrubtolabel $1"
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
									"patching_rect" : [ 314.333313, 104.0, 104.0, 31.0 ],
									"style" : "",
									"text" : ";\rJUMP-TO-CUE start",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-209",
									"index" : 1,
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
									"index" : 1,
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
									"order" : 1,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
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
									"destination" : [ "obj-192", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-163", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-163", 1 ]
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
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
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
									"order" : 1,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
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
									"order" : 0,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
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
					"patching_rect" : [ 103.0, 531.5, 122.5, 20.0 ],
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
					"patching_rect" : [ 753.5, 84.5, 105.0, 20.0 ],
					"style" : "",
					"text" : "print ANTESCSOFO"
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
					"patching_rect" : [ 753.5, 59.5, 100.0, 20.0 ],
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
					"patching_rect" : [ 706.0, 630.5, 96.0, 20.0 ],
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
					"patching_rect" : [ 813.5, 566.5, 37.0, 20.0 ],
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
					"patching_rect" : [ 813.5, 594.5, 67.0, 20.0 ],
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
					"patching_rect" : [ 813.5, 536.5, 88.0, 16.0 ],
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.5, 168.0, 48.0, 20.0 ],
					"style" : "",
					"text" : "gate 1 1"
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
					"patching_rect" : [ 285.5, 383.0, 98.0, 20.0 ],
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
					"patching_rect" : [ 300.5, 237.0, 65.0, 18.0 ],
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
					"patching_rect" : [ 275.5, 797.5, 68.0, 18.0 ],
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
					"patching_rect" : [ 114.625, 932.5, 83.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 10.0, 83.0, 18.0 ],
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
					"patching_rect" : [ 580.5, 777.0, 56.0, 18.0 ],
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
					"presentation_rect" : [ 222.5, 243.0, 242.5, 11.0 ]
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
					"patching_rect" : [ 1616.0, 456.0, 149.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.0, 239.0, 149.0, 18.0 ],
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
					"patching_rect" : [ 1695.5, 498.0, 32.5, 20.0 ],
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
					"patching_rect" : [ 1695.5, 522.0, 55.0, 20.0 ],
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
					"patching_rect" : [ 1695.5, 546.0, 58.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.5, 201.0, 64.0, 17.0 ],
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
					"patching_rect" : [ 1695.5, 583.0, 64.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.5, 201.0, 64.0, 17.0 ],
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
					"patching_rect" : [ 1712.0, 636.0, 58.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.5, 234.0, 58.0, 17.0 ],
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
					"patching_rect" : [ 1632.0, 620.0, 82.0, 18.0 ],
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
					"patching_rect" : [ 103.0, 679.0, 104.0, 20.0 ],
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
					"patching_rect" : [ 286.5, 741.5, 100.0, 20.0 ],
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
					"patching_rect" : [ 103.0, 626.0, 20.0, 20.0 ],
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
					"patching_rect" : [ 103.0, 566.5, 143.5, 20.0 ],
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
					"patching_rect" : [ 227.5, 614.5, 88.0, 20.0 ],
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
					"patching_rect" : [ 122.3125, 592.5, 97.0, 20.0 ],
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
					"patching_rect" : [ 348.0, 570.5, 88.0, 20.0 ],
					"style" : "",
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-163",
					"items" : [ "m36", ",", "m37", ",", "m38", ",", "m39", ",", "m40", ",", "m41", ",", "m42", ",", "m43", ",", "m44", ",", "m45", ",", "m46", ",", "m47", ",", "m48", ",", "m49", ",", "m50", ",", "m51", ",", "m52", ",", "m53", ",", "m54", ",", "m55", ",", "m56", ",", "m57", ",", "m58", ",", "m59", ",", "m60", ",", "m61", ",", "m62", ",", "m63", ",", "m64", ",", "m65", ",", "m66", ",", "m67", ",", "m68", ",", "m69", ",", "m70", ",", "m71", ",", "m72", ",", "m73", ",", "m74", ",", "m75", ",", "m76", ",", "m77", ",", "m78", ",", "m79", ",", "m80", ",", "m81", ",", "m82", ",", "m83", ",", "m84", ",", "m85", ",", "m86", ",", "m87", ",", "m88", ",", "m89", ",", "m90", ",", "m91", ",", "m92", ",", "m93", ",", "m94", ",", "m95", ",", "m96", ",", "m97", ",", "m98", ",", "m99", ",", "m100", ",", "m101", ",", "m102", ",", "m103", ",", "m104", ",", "m105", ",", "m106", ",", "m107", ",", "m108", ",", "m109", ",", "m110", ",", "m111", ",", "m112", ",", "m113", ",", "m114", ",", "m115", ",", "m116", ",", "m117", ",", "m118", ",", "m119", ",", "m120", ",", "m121", ",", "m122", ",", "m123", ",", "m124", ",", "m125", ",", "m126", ",", "m127", ",", "m128", ",", "m129", ",", "m130", ",", "m131", ",", "m132", ",", "m133", ",", "m134", ",", "m135", ",", "m136", ",", "m137", ",", "m138", ",", "m139", ",", "m140", ",", "m141", ",", "m142", ",", "m143", ",", "m144", ",", "m145", ",", "m146", ",", "m147", ",", "m148_XXX", ",", "m149", ",", "m150", ",", "m151", ",", "m152", ",", "m153", ",", "m154", ",", "m155", ",", "m156", ",", "m157", ",", "m158", ",", "m159", ",", "m160", ",", "m161", ",", "m162", ",", "m163", ",", "m164", ",", "m165", ",", "m166", ",", "m167", ",", "m168", ",", "m169", ",", "m170", ",", "m171", ",", "m172", ",", "m173", ",", "m174", ",", "m175", ",", "m176", ",", "m177", ",", "m178", ",", "m179", ",", "m180", ",", "m181", ",", "m182", ",", "m183", ",", "m184", ",", "m185", ",", "m186", ",", "m187", ",", "m188", ",", "m189", ",", "m190", ",", "m191", ",", "m192", ",", "m193", ",", "m194", ",", "m195", ",", "m196", ",", "m197", ",", "m198", ",", "m199", ",", "m200", ",", "m201", ",", "m202", ",", "m203", ",", "m204", ",", "m205", ",", "m206", ",", "m207", ",", "m208", ",", "m209", ",", "m210", ",", "m211", ",", "m212", ",", "m213", ",", "m214", ",", "m215", ",", "m216", ",", "m217", ",", "m218", ",", "m219", ",", "m220", ",", "m221", ",", "m222", ",", "m223", ",", "m224", ",", "m225", ",", "m226", ",", "m227", ",", "m228", ",", "m229", ",", "m230", ",", "m231", ",", "m232", ",", "m233", ",", "m234", ",", "m235", ",", "m236", ",", "m237", ",", "m238", ",", "m239", ",", "m240", ",", "m241", ",", "m242", ",", "m243", ",", "m244", ",", "m245", ",", "m246", ",", "m247", ",", "m248", ",", "m249", ",", "m250", ",", "m251", ",", "m252", ",", "m253", ",", "m254", ",", "m255", ",", "m256", ",", "m257", ",", "m258", ",", "m259", ",", "m260", ",", "m261", ",", "m262", ",", "m263", ",", "m264", ",", "m265", ",", "m266", ",", "m267", ",", "m268", ",", "m269", ",", "m270", ",", "m271", ",", "m272", ",", "m273", ",", "m274", ",", "m275", ",", "m276", ",", "m277", ",", "m278", ",", "m279", ",", "m280", ",", "m281", ",", "m282", ",", "m283", ",", "m284", ",", "m285", ",", "m286", ",", "m287", ",", "m288", ",", "m289", ",", "m290", ",", "m291", ",", "m292", ",", "m293", ",", "m294", ",", "m295", ",", "m296", ",", "m297", ",", "m298", ",", "m299", ",", "m300", ",", "m301", ",", "m302", ",", "m303", ",", "m304", ",", "m305", ",", "m306", ",", "m307", ",", "m308", ",", "m309", ",", "m310", ",", "m311", ",", "m312", ",", "m313", ",", "m314", ",", "m315", ",", "m316", ",", "m317", ",", "m318", ",", "m319", ",", "m320", ",", "m321", ",", "m322", ",", "m323", ",", "m324", ",", "m325", ",", "m326", ",", "m327", ",", "m328", ",", "m329", ",", "m330", ",", "m331", ",", "m332", ",", "m333", ",", "m334", ",", "m335", ",", "m336", ",", "m337", ",", "m338", ",", "m339", ",", "m340", ",", "m341", ",", "m342", ",", "m343", ",", "m344", ",", "m345", ",", "m346", ",", "m347", ",", "m348", ",", "m349", ",", "m350", ",", "m351", ",", "m352", ",", "m353", ",", "m354", ",", "m355", ",", "m356", ",", "m357", ",", "m358", ",", "m359", ",", "m360", ",", "m361", ",", "m362", ",", "m363", ",", "m364", ",", "m365", ",", "m366", ",", "m367", ",", "m368", ",", "m369", ",", "m370", ",", "m371", ",", "m372", ",", "m373", ",", "m374", ",", "m375", ",", "m376", ",", "m377", ",", "m378", ",", "m379", ",", "m380", ",", "m381", ",", "m382", ",", "m383", ",", "m384", ",", "m385", ",", "m386", ",", "m387", ",", "m388", ",", "m389", ",", "m390", ",", "THE_END" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 348.0, 618.5, 65.5, 20.0 ],
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
					"patching_rect" : [ 348.0, 642.5, 32.5, 20.0 ],
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
					"patching_rect" : [ 267.0, 766.5, 100.0, 20.0 ],
					"style" : "",
					"text" : "prepend set Next :"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-153",
					"items" : [ "m36", ",", "m37", ",", "m38", ",", "m39", ",", "m40", ",", "m41", ",", "m42", ",", "m43", ",", "m44", ",", "m45", ",", "m46", ",", "m47", ",", "m48", ",", "m49", ",", "m50", ",", "m51", ",", "m52", ",", "m53", ",", "m54", ",", "m55", ",", "m56", ",", "m57", ",", "m58", ",", "m59", ",", "m60", ",", "m61", ",", "m62", ",", "m63", ",", "m64", ",", "m65", ",", "m66", ",", "m67", ",", "m68", ",", "m69", ",", "m70", ",", "m71", ",", "m72", ",", "m73", ",", "m74", ",", "m75", ",", "m76", ",", "m77", ",", "m78", ",", "m79", ",", "m80", ",", "m81", ",", "m82", ",", "m83", ",", "m84", ",", "m85", ",", "m86", ",", "m87", ",", "m88", ",", "m89", ",", "m90", ",", "m91", ",", "m92", ",", "m93", ",", "m94", ",", "m95", ",", "m96", ",", "m97", ",", "m98", ",", "m99", ",", "m100", ",", "m101", ",", "m102", ",", "m103", ",", "m104", ",", "m105", ",", "m106", ",", "m107", ",", "m108", ",", "m109", ",", "m110", ",", "m111", ",", "m112", ",", "m113", ",", "m114", ",", "m115", ",", "m116", ",", "m117", ",", "m118", ",", "m119", ",", "m120", ",", "m121", ",", "m122", ",", "m123", ",", "m124", ",", "m125", ",", "m126", ",", "m127", ",", "m128", ",", "m129", ",", "m130", ",", "m131", ",", "m132", ",", "m133", ",", "m134", ",", "m135", ",", "m136", ",", "m137", ",", "m138", ",", "m139", ",", "m140", ",", "m141", ",", "m142", ",", "m143", ",", "m144", ",", "m145", ",", "m146", ",", "m147", ",", "m148_XXX", ",", "m149", ",", "m150", ",", "m151", ",", "m152", ",", "m153", ",", "m154", ",", "m155", ",", "m156", ",", "m157", ",", "m158", ",", "m159", ",", "m160", ",", "m161", ",", "m162", ",", "m163", ",", "m164", ",", "m165", ",", "m166", ",", "m167", ",", "m168", ",", "m169", ",", "m170", ",", "m171", ",", "m172", ",", "m173", ",", "m174", ",", "m175", ",", "m176", ",", "m177", ",", "m178", ",", "m179", ",", "m180", ",", "m181", ",", "m182", ",", "m183", ",", "m184", ",", "m185", ",", "m186", ",", "m187", ",", "m188", ",", "m189", ",", "m190", ",", "m191", ",", "m192", ",", "m193", ",", "m194", ",", "m195", ",", "m196", ",", "m197", ",", "m198", ",", "m199", ",", "m200", ",", "m201", ",", "m202", ",", "m203", ",", "m204", ",", "m205", ",", "m206", ",", "m207", ",", "m208", ",", "m209", ",", "m210", ",", "m211", ",", "m212", ",", "m213", ",", "m214", ",", "m215", ",", "m216", ",", "m217", ",", "m218", ",", "m219", ",", "m220", ",", "m221", ",", "m222", ",", "m223", ",", "m224", ",", "m225", ",", "m226", ",", "m227", ",", "m228", ",", "m229", ",", "m230", ",", "m231", ",", "m232", ",", "m233", ",", "m234", ",", "m235", ",", "m236", ",", "m237", ",", "m238", ",", "m239", ",", "m240", ",", "m241", ",", "m242", ",", "m243", ",", "m244", ",", "m245", ",", "m246", ",", "m247", ",", "m248", ",", "m249", ",", "m250", ",", "m251", ",", "m252", ",", "m253", ",", "m254", ",", "m255", ",", "m256", ",", "m257", ",", "m258", ",", "m259", ",", "m260", ",", "m261", ",", "m262", ",", "m263", ",", "m264", ",", "m265", ",", "m266", ",", "m267", ",", "m268", ",", "m269", ",", "m270", ",", "m271", ",", "m272", ",", "m273", ",", "m274", ",", "m275", ",", "m276", ",", "m277", ",", "m278", ",", "m279", ",", "m280", ",", "m281", ",", "m282", ",", "m283", ",", "m284", ",", "m285", ",", "m286", ",", "m287", ",", "m288", ",", "m289", ",", "m290", ",", "m291", ",", "m292", ",", "m293", ",", "m294", ",", "m295", ",", "m296", ",", "m297", ",", "m298", ",", "m299", ",", "m300", ",", "m301", ",", "m302", ",", "m303", ",", "m304", ",", "m305", ",", "m306", ",", "m307", ",", "m308", ",", "m309", ",", "m310", ",", "m311", ",", "m312", ",", "m313", ",", "m314", ",", "m315", ",", "m316", ",", "m317", ",", "m318", ",", "m319", ",", "m320", ",", "m321", ",", "m322", ",", "m323", ",", "m324", ",", "m325", ",", "m326", ",", "m327", ",", "m328", ",", "m329", ",", "m330", ",", "m331", ",", "m332", ",", "m333", ",", "m334", ",", "m335", ",", "m336", ",", "m337", ",", "m338", ",", "m339", ",", "m340", ",", "m341", ",", "m342", ",", "m343", ",", "m344", ",", "m345", ",", "m346", ",", "m347", ",", "m348", ",", "m349", ",", "m350", ",", "m351", ",", "m352", ",", "m353", ",", "m354", ",", "m355", ",", "m356", ",", "m357", ",", "m358", ",", "m359", ",", "m360", ",", "m361", ",", "m362", ",", "m363", ",", "m364", ",", "m365", ",", "m366", ",", "m367", ",", "m368", ",", "m369", ",", "m370", ",", "m371", ",", "m372", ",", "m373", ",", "m374", ",", "m375", ",", "m376", ",", "m377", ",", "m378", ",", "m379", ",", "m380", ",", "m381", ",", "m382", ",", "m383", ",", "m384", ",", "m385", ",", "m386", ",", "m387", ",", "m388", ",", "m389", ",", "m390", ",", "THE_END" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 227.5, 707.0, 98.0, 20.0 ],
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
					"patching_rect" : [ 103.0, 650.0, 44.0, 20.0 ],
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
					"patching_rect" : [ 55.5, 429.0, 95.0, 20.0 ],
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
					"patching_rect" : [ 301.5, 483.0, 63.0, 20.0 ],
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
					"patching_rect" : [ 1599.5, 546.0, 85.0, 20.0 ],
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
					"patching_rect" : [ 1631.5, 498.0, 59.5, 20.0 ],
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
					"patching_rect" : [ 55.5, 411.0, 78.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.0, 4.0, 78.0, 18.0 ],
					"style" : "",
					"text" : "5) SCRUB TO:",
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
					"patching_rect" : [ 653.5, 918.5, 61.0, 18.0 ],
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
					"patching_rect" : [ 860.5, 44.5, 111.0, 18.0 ],
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
					"patching_rect" : [ 88.5, 453.0, 84.0, 31.0 ],
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
					"patching_rect" : [ 555.5, 404.0, 88.0, 20.0 ],
					"style" : "",
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-28",
					"items" : [ "m36", ",", "m37", ",", "m38", ",", "m39", ",", "m40", ",", "m41", ",", "m42", ",", "m43", ",", "m44", ",", "m45", ",", "m46", ",", "m47", ",", "m48", ",", "m49", ",", "m50", ",", "m51", ",", "m52", ",", "m53", ",", "m54", ",", "m55", ",", "m56", ",", "m57", ",", "m58", ",", "m59", ",", "m60", ",", "m61", ",", "m62", ",", "m63", ",", "m64", ",", "m65", ",", "m66", ",", "m67", ",", "m68", ",", "m69", ",", "m70", ",", "m71", ",", "m72", ",", "m73", ",", "m74", ",", "m75", ",", "m76", ",", "m77", ",", "m78", ",", "m79", ",", "m80", ",", "m81", ",", "m82", ",", "m83", ",", "m84", ",", "m85", ",", "m86", ",", "m87", ",", "m88", ",", "m89", ",", "m90", ",", "m91", ",", "m92", ",", "m93", ",", "m94", ",", "m95", ",", "m96", ",", "m97", ",", "m98", ",", "m99", ",", "m100", ",", "m101", ",", "m102", ",", "m103", ",", "m104", ",", "m105", ",", "m106", ",", "m107", ",", "m108", ",", "m109", ",", "m110", ",", "m111", ",", "m112", ",", "m113", ",", "m114", ",", "m115", ",", "m116", ",", "m117", ",", "m118", ",", "m119", ",", "m120", ",", "m121", ",", "m122", ",", "m123", ",", "m124", ",", "m125", ",", "m126", ",", "m127", ",", "m128", ",", "m129", ",", "m130", ",", "m131", ",", "m132", ",", "m133", ",", "m134", ",", "m135", ",", "m136", ",", "m137", ",", "m138", ",", "m139", ",", "m140", ",", "m141", ",", "m142", ",", "m143", ",", "m144", ",", "m145", ",", "m146", ",", "m147", ",", "m148_XXX", ",", "m149", ",", "m150", ",", "m151", ",", "m152", ",", "m153", ",", "m154", ",", "m155", ",", "m156", ",", "m157", ",", "m158", ",", "m159", ",", "m160", ",", "m161", ",", "m162", ",", "m163", ",", "m164", ",", "m165", ",", "m166", ",", "m167", ",", "m168", ",", "m169", ",", "m170", ",", "m171", ",", "m172", ",", "m173", ",", "m174", ",", "m175", ",", "m176", ",", "m177", ",", "m178", ",", "m179", ",", "m180", ",", "m181", ",", "m182", ",", "m183", ",", "m184", ",", "m185", ",", "m186", ",", "m187", ",", "m188", ",", "m189", ",", "m190", ",", "m191", ",", "m192", ",", "m193", ",", "m194", ",", "m195", ",", "m196", ",", "m197", ",", "m198", ",", "m199", ",", "m200", ",", "m201", ",", "m202", ",", "m203", ",", "m204", ",", "m205", ",", "m206", ",", "m207", ",", "m208", ",", "m209", ",", "m210", ",", "m211", ",", "m212", ",", "m213", ",", "m214", ",", "m215", ",", "m216", ",", "m217", ",", "m218", ",", "m219", ",", "m220", ",", "m221", ",", "m222", ",", "m223", ",", "m224", ",", "m225", ",", "m226", ",", "m227", ",", "m228", ",", "m229", ",", "m230", ",", "m231", ",", "m232", ",", "m233", ",", "m234", ",", "m235", ",", "m236", ",", "m237", ",", "m238", ",", "m239", ",", "m240", ",", "m241", ",", "m242", ",", "m243", ",", "m244", ",", "m245", ",", "m246", ",", "m247", ",", "m248", ",", "m249", ",", "m250", ",", "m251", ",", "m252", ",", "m253", ",", "m254", ",", "m255", ",", "m256", ",", "m257", ",", "m258", ",", "m259", ",", "m260", ",", "m261", ",", "m262", ",", "m263", ",", "m264", ",", "m265", ",", "m266", ",", "m267", ",", "m268", ",", "m269", ",", "m270", ",", "m271", ",", "m272", ",", "m273", ",", "m274", ",", "m275", ",", "m276", ",", "m277", ",", "m278", ",", "m279", ",", "m280", ",", "m281", ",", "m282", ",", "m283", ",", "m284", ",", "m285", ",", "m286", ",", "m287", ",", "m288", ",", "m289", ",", "m290", ",", "m291", ",", "m292", ",", "m293", ",", "m294", ",", "m295", ",", "m296", ",", "m297", ",", "m298", ",", "m299", ",", "m300", ",", "m301", ",", "m302", ",", "m303", ",", "m304", ",", "m305", ",", "m306", ",", "m307", ",", "m308", ",", "m309", ",", "m310", ",", "m311", ",", "m312", ",", "m313", ",", "m314", ",", "m315", ",", "m316", ",", "m317", ",", "m318", ",", "m319", ",", "m320", ",", "m321", ",", "m322", ",", "m323", ",", "m324", ",", "m325", ",", "m326", ",", "m327", ",", "m328", ",", "m329", ",", "m330", ",", "m331", ",", "m332", ",", "m333", ",", "m334", ",", "m335", ",", "m336", ",", "m337", ",", "m338", ",", "m339", ",", "m340", ",", "m341", ",", "m342", ",", "m343", ",", "m344", ",", "m345", ",", "m346", ",", "m347", ",", "m348", ",", "m349", ",", "m350", ",", "m351", ",", "m352", ",", "m353", ",", "m354", ",", "m355", ",", "m356", ",", "m357", ",", "m358", ",", "m359", ",", "m360", ",", "m361", ",", "m362", ",", "m363", ",", "m364", ",", "m365", ",", "m366", ",", "m367", ",", "m368", ",", "m369", ",", "m370", ",", "m371", ",", "m372", ",", "m373", ",", "m374", ",", "m375", ",", "m376", ",", "m377", ",", "m378", ",", "m379", ",", "m380", ",", "m381", ",", "m382", ",", "m383", ",", "m384", ",", "m385", ",", "m386", ",", "m387", ",", "m388", ",", "m389", ",", "m390", ",", "THE_END" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 555.5, 427.5, 100.0, 20.0 ],
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
					"patching_rect" : [ 267.0, 815.5, 221.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.5, 113.0, 413.0, 22.0 ],
					"style" : "",
					"text" : "Next : m37",
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
					"patching_rect" : [ 860.5, 84.5, 127.0, 20.0 ],
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
					"patching_rect" : [ 860.5, 60.5, 109.0, 20.0 ],
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
					"patching_rect" : [ 521.0, 341.0, 95.0, 20.0 ],
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
					"patching_rect" : [ 555.5, 456.0, 111.0, 31.0 ],
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
					"patching_rect" : [ 1599.5, 522.0, 51.0, 20.0 ],
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
					"patching_rect" : [ 1599.5, 474.0, 40.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.0, 231.0, 48.0, 34.0 ],
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
					"patching_rect" : [ 1519.0, 645.0, 34.0, 18.0 ],
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
					"patching_rect" : [ 1492.75, 646.0, 60.0, 18.0 ],
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
					"patching_rect" : [ 1616.0, 636.0, 88.0, 16.0 ],
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
					"patching_rect" : [ 1632.5, 687.0, 88.0, 16.0 ],
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
					"patching_rect" : [ 1599.5, 756.0, 88.0, 16.0 ],
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
					"patching_rect" : [ 711.5, 290.0, 72.0, 18.0 ],
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
					"patching_rect" : [ 663.5, 339.0, 50.0, 20.0 ],
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
					"patching_rect" : [ 663.5, 369.0, 110.0, 20.0 ],
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
					"patching_rect" : [ 575.5, 290.0, 66.0, 18.0 ],
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
					"patching_rect" : [ 527.5, 290.0, 50.0, 20.0 ],
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
					"patching_rect" : [ 527.5, 314.0, 110.0, 20.0 ],
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
					"patching_rect" : [ 303.5, 290.0, 62.0, 18.0 ],
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
					"patching_rect" : [ 255.5, 290.0, 50.0, 20.0 ],
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
					"patching_rect" : [ 255.5, 314.0, 110.0, 20.0 ],
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
					"patching_rect" : [ 167.5, 401.0, 62.0, 18.0 ],
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
					"patching_rect" : [ 119.5, 401.0, 50.0, 20.0 ],
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
					"patching_rect" : [ 647.0, 966.5, 108.0, 20.0 ],
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
					"patching_rect" : [ 619.0, 864.0, 107.0, 20.0 ],
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
					"patching_rect" : [ 619.0, 840.0, 109.0, 20.0 ],
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
					"patching_rect" : [ 1047.5, 298.5, 66.0, 20.0 ],
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
					"patching_rect" : [ 1047.5, 322.5, 20.0, 20.0 ],
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
					"patching_rect" : [ 1047.5, 346.5, 43.0, 20.0 ],
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
					"patching_rect" : [ 1632.5, 716.0, 75.0, 20.0 ],
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
					"patching_rect" : [ 1599.5, 780.0, 90.0, 20.0 ],
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
					"patching_rect" : [ 831.5, 290.0, 63.0, 18.0 ],
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
					"patching_rect" : [ 799.5, 290.0, 28.0, 20.0 ],
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
					"patching_rect" : [ 555.5, 362.0, 110.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.0, 140.0, 102.0, 18.0 ],
					"style" : "",
					"text" : "5) Start from label :",
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
					"patching_rect" : [ 285.5, 515.0, 54.0, 20.0 ],
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
					"patching_rect" : [ 285.5, 459.0, 35.0, 20.0 ],
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
					"patching_rect" : [ 285.5, 435.0, 79.0, 20.0 ],
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
					"patching_rect" : [ 285.5, 407.0, 48.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.5, 221.0, 73.0, 16.0 ],
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
					"items" : [ "m36", ",", "m37", ",", "m38", ",", "m39", ",", "m40", ",", "m41", ",", "m42", ",", "m43", ",", "m44", ",", "m45", ",", "m46", ",", "m47", ",", "m48", ",", "m49", ",", "m50", ",", "m51", ",", "m52", ",", "m53", ",", "m54", ",", "m55", ",", "m56", ",", "m57", ",", "m58", ",", "m59", ",", "m60", ",", "m61", ",", "m62", ",", "m63", ",", "m64", ",", "m65", ",", "m66", ",", "m67", ",", "m68", ",", "m69", ",", "m70", ",", "m71", ",", "m72", ",", "m73", ",", "m74", ",", "m75", ",", "m76", ",", "m77", ",", "m78", ",", "m79", ",", "m80", ",", "m81", ",", "m82", ",", "m83", ",", "m84", ",", "m85", ",", "m86", ",", "m87", ",", "m88", ",", "m89", ",", "m90", ",", "m91", ",", "m92", ",", "m93", ",", "m94", ",", "m95", ",", "m96", ",", "m97", ",", "m98", ",", "m99", ",", "m100", ",", "m101", ",", "m102", ",", "m103", ",", "m104", ",", "m105", ",", "m106", ",", "m107", ",", "m108", ",", "m109", ",", "m110", ",", "m111", ",", "m112", ",", "m113", ",", "m114", ",", "m115", ",", "m116", ",", "m117", ",", "m118", ",", "m119", ",", "m120", ",", "m121", ",", "m122", ",", "m123", ",", "m124", ",", "m125", ",", "m126", ",", "m127", ",", "m128", ",", "m129", ",", "m130", ",", "m131", ",", "m132", ",", "m133", ",", "m134", ",", "m135", ",", "m136", ",", "m137", ",", "m138", ",", "m139", ",", "m140", ",", "m141", ",", "m142", ",", "m143", ",", "m144", ",", "m145", ",", "m146", ",", "m147", ",", "m148_XXX", ",", "m149", ",", "m150", ",", "m151", ",", "m152", ",", "m153", ",", "m154", ",", "m155", ",", "m156", ",", "m157", ",", "m158", ",", "m159", ",", "m160", ",", "m161", ",", "m162", ",", "m163", ",", "m164", ",", "m165", ",", "m166", ",", "m167", ",", "m168", ",", "m169", ",", "m170", ",", "m171", ",", "m172", ",", "m173", ",", "m174", ",", "m175", ",", "m176", ",", "m177", ",", "m178", ",", "m179", ",", "m180", ",", "m181", ",", "m182", ",", "m183", ",", "m184", ",", "m185", ",", "m186", ",", "m187", ",", "m188", ",", "m189", ",", "m190", ",", "m191", ",", "m192", ",", "m193", ",", "m194", ",", "m195", ",", "m196", ",", "m197", ",", "m198", ",", "m199", ",", "m200", ",", "m201", ",", "m202", ",", "m203", ",", "m204", ",", "m205", ",", "m206", ",", "m207", ",", "m208", ",", "m209", ",", "m210", ",", "m211", ",", "m212", ",", "m213", ",", "m214", ",", "m215", ",", "m216", ",", "m217", ",", "m218", ",", "m219", ",", "m220", ",", "m221", ",", "m222", ",", "m223", ",", "m224", ",", "m225", ",", "m226", ",", "m227", ",", "m228", ",", "m229", ",", "m230", ",", "m231", ",", "m232", ",", "m233", ",", "m234", ",", "m235", ",", "m236", ",", "m237", ",", "m238", ",", "m239", ",", "m240", ",", "m241", ",", "m242", ",", "m243", ",", "m244", ",", "m245", ",", "m246", ",", "m247", ",", "m248", ",", "m249", ",", "m250", ",", "m251", ",", "m252", ",", "m253", ",", "m254", ",", "m255", ",", "m256", ",", "m257", ",", "m258", ",", "m259", ",", "m260", ",", "m261", ",", "m262", ",", "m263", ",", "m264", ",", "m265", ",", "m266", ",", "m267", ",", "m268", ",", "m269", ",", "m270", ",", "m271", ",", "m272", ",", "m273", ",", "m274", ",", "m275", ",", "m276", ",", "m277", ",", "m278", ",", "m279", ",", "m280", ",", "m281", ",", "m282", ",", "m283", ",", "m284", ",", "m285", ",", "m286", ",", "m287", ",", "m288", ",", "m289", ",", "m290", ",", "m291", ",", "m292", ",", "m293", ",", "m294", ",", "m295", ",", "m296", ",", "m297", ",", "m298", ",", "m299", ",", "m300", ",", "m301", ",", "m302", ",", "m303", ",", "m304", ",", "m305", ",", "m306", ",", "m307", ",", "m308", ",", "m309", ",", "m310", ",", "m311", ",", "m312", ",", "m313", ",", "m314", ",", "m315", ",", "m316", ",", "m317", ",", "m318", ",", "m319", ",", "m320", ",", "m321", ",", "m322", ",", "m323", ",", "m324", ",", "m325", ",", "m326", ",", "m327", ",", "m328", ",", "m329", ",", "m330", ",", "m331", ",", "m332", ",", "m333", ",", "m334", ",", "m335", ",", "m336", ",", "m337", ",", "m338", ",", "m339", ",", "m340", ",", "m341", ",", "m342", ",", "m343", ",", "m344", ",", "m345", ",", "m346", ",", "m347", ",", "m348", ",", "m349", ",", "m350", ",", "m351", ",", "m352", ",", "m353", ",", "m354", ",", "m355", ",", "m356", ",", "m357", ",", "m358", ",", "m359", ",", "m360", ",", "m361", ",", "m362", ",", "m363", ",", "m364", ",", "m365", ",", "m366", ",", "m367", ",", "m368", ",", "m369", ",", "m370", ",", "m371", ",", "m372", ",", "m373", ",", "m374", ",", "m375", ",", "m376", ",", "m377", ",", "m378", ",", "m379", ",", "m380", ",", "m381", ",", "m382", ",", "m383", ",", "m384", ",", "m385", ",", "m386", ",", "m387", ",", "m388", ",", "m389", ",", "m390", ",", "THE_END" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 555.5, 534.5, 99.0, 20.0 ],
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
					"patching_rect" : [ 706.0, 598.5, 91.0, 20.0 ],
					"style" : "",
					"text" : "gotolabel $1"
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
					"patching_rect" : [ 151.5, 383.0, 95.0, 20.0 ],
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
					"presentation_rect" : [ 33.0, 239.0, 67.0, 20.0 ],
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
					"patching_rect" : [ 599.0, 793.0, 44.0, 18.0 ],
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
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
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
									"index" : 1,
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
									"index" : 1,
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
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
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
					"patching_rect" : [ 599.0, 821.0, 63.0, 20.0 ],
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
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.5, 352.0, 82.0, 31.0 ],
					"style" : "",
					"text" : "print CUE_LABEL:::"
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
					"patching_rect" : [ 1493.75, 672.0, 48.0, 20.0 ],
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
					"patching_rect" : [ 555.5, 380.0, 75.0, 20.0 ],
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
					"items" : [ "v2_example_thomas_audiograph.asco.txt", ",", "VocesNomadas-Main-1e.asco.txt" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 599.0, 942.5, 114.0, 22.0 ],
					"prefix" : "Macintosh HD:/Users/goepfer/Documents/PATCH/Posadas/Choir/_PATCH/CONCERT_PATCH/ANTESCOFO/",
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
					"patching_rect" : [ 151.5, 359.0, 89.0, 20.0 ],
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
					"hint" : "Select a cue",
					"id" : "obj-33",
					"items" : [ "m36", ",", "m37", ",", "m38", ",", "m39", ",", "m40", ",", "m41", ",", "m42", ",", "m43", ",", "m44", ",", "m45", ",", "m46", ",", "m47", ",", "m48", ",", "m49", ",", "m50", ",", "m51", ",", "m52", ",", "m53", ",", "m54", ",", "m55", ",", "m56", ",", "m57", ",", "m58", ",", "m59", ",", "m60", ",", "m61", ",", "m62", ",", "m63", ",", "m64", ",", "m65", ",", "m66", ",", "m67", ",", "m68", ",", "m69", ",", "m70", ",", "m71", ",", "m72", ",", "m73", ",", "m74", ",", "m75", ",", "m76", ",", "m77", ",", "m78", ",", "m79", ",", "m80", ",", "m81", ",", "m82", ",", "m83", ",", "m84", ",", "m85", ",", "m86", ",", "m87", ",", "m88", ",", "m89", ",", "m90", ",", "m91", ",", "m92", ",", "m93", ",", "m94", ",", "m95", ",", "m96", ",", "m97", ",", "m98", ",", "m99", ",", "m100", ",", "m101", ",", "m102", ",", "m103", ",", "m104", ",", "m105", ",", "m106", ",", "m107", ",", "m108", ",", "m109", ",", "m110", ",", "m111", ",", "m112", ",", "m113", ",", "m114", ",", "m115", ",", "m116", ",", "m117", ",", "m118", ",", "m119", ",", "m120", ",", "m121", ",", "m122", ",", "m123", ",", "m124", ",", "m125", ",", "m126", ",", "m127", ",", "m128", ",", "m129", ",", "m130", ",", "m131", ",", "m132", ",", "m133", ",", "m134", ",", "m135", ",", "m136", ",", "m137", ",", "m138", ",", "m139", ",", "m140", ",", "m141", ",", "m142", ",", "m143", ",", "m144", ",", "m145", ",", "m146", ",", "m147", ",", "m148_XXX", ",", "m149", ",", "m150", ",", "m151", ",", "m152", ",", "m153", ",", "m154", ",", "m155", ",", "m156", ",", "m157", ",", "m158", ",", "m159", ",", "m160", ",", "m161", ",", "m162", ",", "m163", ",", "m164", ",", "m165", ",", "m166", ",", "m167", ",", "m168", ",", "m169", ",", "m170", ",", "m171", ",", "m172", ",", "m173", ",", "m174", ",", "m175", ",", "m176", ",", "m177", ",", "m178", ",", "m179", ",", "m180", ",", "m181", ",", "m182", ",", "m183", ",", "m184", ",", "m185", ",", "m186", ",", "m187", ",", "m188", ",", "m189", ",", "m190", ",", "m191", ",", "m192", ",", "m193", ",", "m194", ",", "m195", ",", "m196", ",", "m197", ",", "m198", ",", "m199", ",", "m200", ",", "m201", ",", "m202", ",", "m203", ",", "m204", ",", "m205", ",", "m206", ",", "m207", ",", "m208", ",", "m209", ",", "m210", ",", "m211", ",", "m212", ",", "m213", ",", "m214", ",", "m215", ",", "m216", ",", "m217", ",", "m218", ",", "m219", ",", "m220", ",", "m221", ",", "m222", ",", "m223", ",", "m224", ",", "m225", ",", "m226", ",", "m227", ",", "m228", ",", "m229", ",", "m230", ",", "m231", ",", "m232", ",", "m233", ",", "m234", ",", "m235", ",", "m236", ",", "m237", ",", "m238", ",", "m239", ",", "m240", ",", "m241", ",", "m242", ",", "m243", ",", "m244", ",", "m245", ",", "m246", ",", "m247", ",", "m248", ",", "m249", ",", "m250", ",", "m251", ",", "m252", ",", "m253", ",", "m254", ",", "m255", ",", "m256", ",", "m257", ",", "m258", ",", "m259", ",", "m260", ",", "m261", ",", "m262", ",", "m263", ",", "m264", ",", "m265", ",", "m266", ",", "m267", ",", "m268", ",", "m269", ",", "m270", ",", "m271", ",", "m272", ",", "m273", ",", "m274", ",", "m275", ",", "m276", ",", "m277", ",", "m278", ",", "m279", ",", "m280", ",", "m281", ",", "m282", ",", "m283", ",", "m284", ",", "m285", ",", "m286", ",", "m287", ",", "m288", ",", "m289", ",", "m290", ",", "m291", ",", "m292", ",", "m293", ",", "m294", ",", "m295", ",", "m296", ",", "m297", ",", "m298", ",", "m299", ",", "m300", ",", "m301", ",", "m302", ",", "m303", ",", "m304", ",", "m305", ",", "m306", ",", "m307", ",", "m308", ",", "m309", ",", "m310", ",", "m311", ",", "m312", ",", "m313", ",", "m314", ",", "m315", ",", "m316", ",", "m317", ",", "m318", ",", "m319", ",", "m320", ",", "m321", ",", "m322", ",", "m323", ",", "m324", ",", "m325", ",", "m326", ",", "m327", ",", "m328", ",", "m329", ",", "m330", ",", "m331", ",", "m332", ",", "m333", ",", "m334", ",", "m335", ",", "m336", ",", "m337", ",", "m338", ",", "m339", ",", "m340", ",", "m341", ",", "m342", ",", "m343", ",", "m344", ",", "m345", ",", "m346", ",", "m347", ",", "m348", ",", "m349", ",", "m350", ",", "m351", ",", "m352", ",", "m353", ",", "m354", ",", "m355", ",", "m356", ",", "m357", ",", "m358", ",", "m359", ",", "m360", ",", "m361", ",", "m362", ",", "m363", ",", "m364", ",", "m365", ",", "m366", ",", "m367", ",", "m368", ",", "m369", ",", "m370", ",", "m371", ",", "m372", ",", "m373", ",", "m374", ",", "m375", ",", "m376", ",", "m377", ",", "m378", ",", "m379", ",", "m380", ",", "m381", ",", "m382", ",", "m383", ",", "m384", ",", "m385", ",", "m386", ",", "m387", ",", "m388", ",", "m389", ",", "m390", ",", "THE_END" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.5, 497.5, 114.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.0, 3.0, 200.0, 20.0 ],
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
					"patching_rect" : [ 119.5, 288.0, 115.0, 31.0 ],
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
					"patching_rect" : [ 1616.0, 660.0, 54.0, 20.0 ],
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
					"patching_rect" : [ 114.625, 948.5, 389.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 26.0, 456.0, 42.0 ],
					"style" : "",
					"text" : "m36",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"outlettype" : [ "", "float", "symbol", "float", "float", "int", "list", "bang" ],
					"patching_rect" : [ 119.5, 264.0, 971.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 33.0, 188.0, 175.0, 42.0 ],
					"saved_object_attributes" : 					{
						"IncomingOscPort" : 5678,
						"Warning" : 1,
						"ascograph_height" : 768,
						"ascograph_width" : 1024,
						"ascographconf" : [ "localhost", 6789 ],
						"ascographpanel" : 1,
						"ascographpos" : [ 100, 100 ],
						"incomingosc" : 1
					}
,
					"style" : "",
					"text" : "antescofo~ @inlets MIDI @outlets notenum scoreTempo TDIST midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1024.0, 378.5, 20.0, 20.0 ],
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
					"patching_rect" : [ 1047.5, 443.5, 39.0, 20.0 ],
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
					"patching_rect" : [ 1047.5, 531.5, 32.5, 20.0 ],
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
					"patching_rect" : [ 1095.25, 443.5, 40.5, 20.0 ],
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
					"patching_rect" : [ 1095.25, 531.5, 48.0, 20.0 ],
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
					"patching_rect" : [ 1116.75, 470.0, 34.0, 20.0 ],
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
					"patching_rect" : [ 1047.5, 411.5, 39.0, 20.0 ],
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
, 			{
				"box" : 				{
					"attr" : "IncomingOscPort",
					"id" : "obj-51",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.5, 225.0, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.5, 251.0, 159.0, 20.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
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
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
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
					"order" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
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
					"midpoints" : [ 1104.75, 465.5, 1104.75, 465.5 ],
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
					"order" : 1,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 565.0, 561.5, 537.0, 561.5, 537.0, 452.5, 565.0, 452.5 ],
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
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
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
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
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
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
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
					"order" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
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
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
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
					"order" : 0,
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
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
					"destination" : [ "obj-88", 0 ],
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
					"destination" : [ "obj-8", 0 ],
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
					"destination" : [ "obj-88", 0 ],
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
					"order" : 1,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 2,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 3,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
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
					"destination" : [ "obj-40", 0 ],
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
					"destination" : [ "obj-88", 0 ],
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
					"order" : 0,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
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
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
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
					"destination" : [ "obj-8", 1 ],
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
					"destination" : [ "obj-18", 0 ],
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
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
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
					"destination" : [ "obj-19", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
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
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
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
					"order" : 2,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 3,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 4,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-75", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
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
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
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
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
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
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
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
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
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
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 4 ]
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
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 7 ]
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
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
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
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
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
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
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
 ]
	}

}
