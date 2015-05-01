{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 103.0, 136.0, 1104.0, 793.0 ],
		"bglocked" : 0,
		"defrect" : [ 103.0, 136.0, 1104.0, 793.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 0,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "alt+ click > open dsp patch",
					"id" : "obj-112",
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 860.0, 96.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 864.0, 96.0, 192.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-110",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 888.0, 168.0, 50.0, 18.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "DSP",
					"outlettype" : [ "" ],
					"id" : "obj-108",
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 856.0, 581.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 976.0, 304.0, 32.5, 16.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"outlettype" : [ "" ],
					"id" : "obj-107",
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 784.0, 504.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 880.0, 232.0, 26.5, 16.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"outlettype" : [ "" ],
					"id" : "obj-104",
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 757.0, 503.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 848.0, 232.0, 26.5, 16.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"id" : "obj-88",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 816.0, 232.0, 26.5, 16.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 2 11 12",
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"id" : "obj-86",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 816.0, 208.0, 146.0, 18.0 ],
					"numoutlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"outlettype" : [ "int" ],
					"id" : "obj-72",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 816.0, 184.0, 32.5, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 10",
					"outlettype" : [ "int" ],
					"id" : "obj-71",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 848.0, 160.0, 32.5, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "patching setsize",
					"outlettype" : [ "" ],
					"id" : "obj-38",
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 827.0, 596.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 912.0, 360.0, 88.0, 16.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"outlettype" : [ "bang", "bang", "" ],
					"id" : "obj-39",
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 811.0, 572.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 896.0, 336.0, 51.0, 18.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "presentation setsize",
					"outlettype" : [ "" ],
					"id" : "obj-46",
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 811.0, 620.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 896.0, 384.0, 107.0, 16.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"outlettype" : [ "", "" ],
					"id" : "obj-49",
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 731.0, 652.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 816.0, 416.0, 37.0, 18.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "patching",
					"outlettype" : [ "" ],
					"id" : "obj-50",
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 747.0, 588.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 832.0, 352.0, 52.0, 16.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"outlettype" : [ "bang", "bang", "" ],
					"id" : "obj-51",
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 731.0, 564.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 816.0, 328.0, 51.0, 18.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "presentation",
					"outlettype" : [ "" ],
					"id" : "obj-53",
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 731.0, 612.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 816.0, 376.0, 71.0, 16.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"outlettype" : [ "int" ],
					"id" : "obj-54",
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 811.0, 548.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 896.0, 312.0, 32.5, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-60",
					"presentation_rect" : [ 731.0, 524.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 816.0, 288.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"id" : "obj-61",
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 731.0, 476.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 816.0, 160.0, 32.5, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 3",
					"outlettype" : [ "", "", "" ],
					"id" : "obj-62",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 816.0, 264.0, 179.0, 18.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "modifiers",
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"id" : "obj-63",
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 731.0, 444.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 816.0, 128.0, 67.0, 18.0 ],
					"numoutlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b",
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-64",
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 707.0, 420.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 792.0, 104.0, 42.5, 18.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-65",
					"presentation_rect" : [ 707.0, 396.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 792.0, 80.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "shift+ click > setsize current mode",
					"id" : "obj-100",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 864.0, 80.0, 192.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click > switch edit/presentation mode",
					"id" : "obj-99",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 864.0, 64.0, 188.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bouton",
					"id" : "obj-42",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 792.0, 24.0, 107.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"numinlets" : 0,
					"patching_rect" : [ 792.0, 48.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"outlettype" : [ "", "" ],
					"id" : "obj-131",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 152.0, 456.0, 37.0, 18.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"id" : "obj-123",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 88.0, 504.0, 55.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-80",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 152.0, 536.0, 32.5, 18.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Textedit",
					"id" : "obj-142",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 104.0, 600.0, 48.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Textedit",
					"id" : "obj-141",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 104.0, 568.0, 48.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-140",
					"numinlets" : 0,
					"patching_rect" : [ 152.0, 600.0, 18.0, 18.0 ],
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 2",
					"outlettype" : [ "", "" ],
					"id" : "obj-139",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 152.0, 624.0, 51.0, 18.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 4",
					"outlettype" : [ "", "" ],
					"id" : "obj-138",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 216.0, 656.0, 52.0, 18.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-135",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 184.0, 424.0, 32.5, 18.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl join",
					"outlettype" : [ "", "" ],
					"id" : "obj-134",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 152.0, 480.0, 65.0, 18.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set Windowsizes",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-129",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 152.0, 504.0, 75.0, 29.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-128",
					"numinlets" : 1,
					"patching_rect" : [ 152.0, 568.0, 18.0, 18.0 ],
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"numinlets" : 0,
					"patching_rect" : [ 216.0, 94.0, 18.0, 18.0 ],
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"id" : "obj-10",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 288.0, 408.0, 55.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window flags nofloat, window exec",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-101",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 376.0, 264.0, 113.0, 27.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window flags float, window exec",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-102",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 248.0, 264.0, 101.0, 27.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "presentation $1",
					"outlettype" : [ "" ],
					"id" : "obj-103",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 88.0, 320.0, 84.0, 16.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-105",
					"numinlets" : 0,
					"patching_rect" : [ 576.0, 296.0, 18.0, 18.0 ],
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "patcher",
					"text" : "zl reg",
					"outlettype" : [ "", "" ],
					"id" : "obj-106",
					"fontname" : "Arial Bold",
					"color" : [ 0.0, 0.0, 1.0, 0.403922 ],
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 504.0, 488.0, 37.0, 18.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 32.0, 576.0, 33.0, 16.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar patcher",
					"outlettype" : [ "" ],
					"id" : "obj-111",
					"fontname" : "Arial Bold",
					"color" : [ 0.0, 0.0, 1.0, 0.403922 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 376.0, 296.0, 71.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar patcher",
					"outlettype" : [ "" ],
					"id" : "obj-114",
					"fontname" : "Arial Bold",
					"color" : [ 0.0, 0.0, 1.0, 0.403922 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 248.0, 296.0, 71.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar patcher",
					"outlettype" : [ "" ],
					"id" : "obj-115",
					"fontname" : "Arial Bold",
					"color" : [ 0.0, 0.0, 1.0, 0.403922 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 72.0, 768.0, 71.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar patcher",
					"outlettype" : [ "" ],
					"id" : "obj-116",
					"fontname" : "Arial Bold",
					"color" : [ 0.0, 0.0, 1.0, 0.403922 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 464.0, 200.0, 71.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar patcher",
					"outlettype" : [ "" ],
					"id" : "obj-117",
					"fontname" : "Arial Bold",
					"color" : [ 0.0, 0.0, 1.0, 0.403922 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 216.0, 368.0, 71.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\"patcher\" variable",
					"id" : "obj-118",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 544.0, 488.0, 97.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar patcher",
					"outlettype" : [ "" ],
					"id" : "obj-119",
					"fontname" : "Arial Bold",
					"color" : [ 0.0, 0.0, 1.0, 0.403922 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 88.0, 344.0, 71.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"outlettype" : [ "int" ],
					"id" : "obj-12",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 248.0, 433.0, 32.5, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Window commands",
					"id" : "obj-127",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 320.0, 104.0, 104.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"outlettype" : [ "int", "int" ],
					"id" : "obj-13",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 232.0, 408.0, 34.5, 18.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"outlettype" : [ "int", "int" ],
					"id" : "obj-14",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 360.0, 407.0, 34.5, 18.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "checkitem 8 $1, checkitem 9 $2",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 360.0, 479.0, 85.0, 27.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1-interface",
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"fontname" : "Arial Bold",
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"numinlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 32.0, 73.0, 83.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route presentation patching floating nofloat open DSP",
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"id" : "obj-17",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 216.0, 128.0, 307.0, 18.0 ],
					"numoutlets" : 7
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window size $1 $2 $3 $4, window exec",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 72.0, 736.0, 128.0, 27.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"outlettype" : [ "int" ],
					"id" : "obj-19",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 376.0, 432.0, 32.5, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clearchecks",
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 360.0, 576.0, 68.0, 16.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "0 0",
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 360.0, 456.0, 34.5, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bang int setsize",
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-22",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 72.0, 176.0, 115.0, 18.0 ],
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bang int setsize",
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-23",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 120.0, 200.0, 115.0, 18.0 ],
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"id" : "obj-24",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 120.0, 224.0, 22.5, 16.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"outlettype" : [ "int" ],
					"id" : "obj-25",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 152.0, 224.0, 32.5, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "18 44 1389 838",
					"outlettype" : [ "" ],
					"id" : "obj-27",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 88.0, 705.0, 180.0, 16.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-28",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 32.0, 111.0, 32.5, 18.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Menu",
					"id" : "obj-29",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 216.0, 72.0, 37.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\n#1-thispatcher~ front",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 544.0, 176.0, 246.0, 27.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Menu",
					"id" : "obj-30",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 224.0, 616.0, 37.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "99 44 1075 214",
					"outlettype" : [ "" ],
					"id" : "obj-31",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 72.0, 681.0, 163.0, 16.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Thispatcher",
					"id" : "obj-32",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 552.0, 272.0, 67.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "checkitem 3 $1, checkitem 4 $2",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-33",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 232.0, 480.0, 85.0, 27.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Thispatcher",
					"id" : "obj-36",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 488.0, 584.0, 67.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Remote access",
					"id" : "obj-37",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 32.0, 54.0, 83.0, 18.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "0 0",
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 232.0, 457.0, 34.5, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-40",
					"numinlets" : 1,
					"patching_rect" : [ 72.0, 272.0, 18.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"outlettype" : [ "bang", "bang", "" ],
					"id" : "obj-41",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 72.0, 657.0, 50.0, 18.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"id" : "obj-43",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 72.0, 224.0, 22.5, 16.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route size",
					"outlettype" : [ "", "" ],
					"id" : "obj-44",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 576.0, 384.0, 57.0, 18.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route window",
					"outlettype" : [ "", "" ],
					"id" : "obj-45",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 576.0, 360.0, 75.0, 18.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window getsize",
					"outlettype" : [ "" ],
					"id" : "obj-47",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 216.0, 344.0, 84.0, 16.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route list bang",
					"outlettype" : [ "", "", "" ],
					"id" : "obj-48",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 184.0, 320.0, 83.0, 18.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "savewindow 1, globalpatchername #1",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 528.0, 440.0, 126.0, 27.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"prototypename" : "ML.Arial10",
					"id" : "obj-52",
					"numinlets" : 1,
					"patching_rect" : [ 504.0, 560.0, 18.0, 18.0 ],
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-55",
					"numinlets" : 1,
					"patching_rect" : [ 232.0, 591.0, 18.0, 18.0 ],
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l 1",
					"outlettype" : [ "", "int" ],
					"id" : "obj-56",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 136.0, 288.0, 34.5, 18.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l 2",
					"outlettype" : [ "", "int" ],
					"id" : "obj-57",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 184.0, 288.0, 34.5, 18.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"outlettype" : [ "", "" ],
					"id" : "obj-58",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 152.0, 401.0, 51.0, 18.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"outlettype" : [ "int", "int" ],
					"id" : "obj-59",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 72.0, 296.0, 34.5, 18.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"id" : "obj-6",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 528.0, 416.0, 55.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"outlettype" : [ "bang", "bang", "" ],
					"id" : "obj-68",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 264.0, 200.0, 46.0, 18.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 b",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-69",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 232.0, 240.0, 34.5, 18.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bang int",
					"outlettype" : [ "", "", "" ],
					"id" : "obj-70",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 232.0, 176.0, 82.0, 18.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 b",
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-74",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 360.0, 240.0, 34.5, 18.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"outlettype" : [ "bang", "bang", "" ],
					"id" : "obj-75",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 392.0, 200.0, 46.0, 18.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bang int",
					"outlettype" : [ "", "", "" ],
					"id" : "obj-76",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 360.0, 176.0, 82.0, 18.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "front",
					"outlettype" : [ "" ],
					"id" : "obj-79",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 464.0, 176.0, 33.0, 16.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 clearchecks",
					"linecount" : 2,
					"outlettype" : [ "int", "clearchecks" ],
					"id" : "obj-8",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 288.0, 432.0, 70.0, 29.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loadbang",
					"outlettype" : [ "" ],
					"id" : "obj-97",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 432.0, 440.0, 55.0, 16.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Re-init everything",
					"id" : "obj-98",
					"fontname" : "Arial Bold Italic",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 416.0, 416.0, 95.0, 18.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 3 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 1 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 2 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 2 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-72", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 2 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 1 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 1 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 1 ],
					"destination" : [ "obj-134", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 2 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 2 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 1 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 1 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 1 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 1 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 2 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 3 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 4 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 5 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 6 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 1 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-131", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 1 ],
					"destination" : [ "obj-134", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
