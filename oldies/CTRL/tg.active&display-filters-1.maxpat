{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 959.0, 404.0, 660.0, 408.0 ],
		"bglocked" : 0,
		"defrect" : [ 959.0, 404.0, 660.0, 408.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "speedlim 100",
					"fontsize" : 10.0,
					"patching_rect" : [ 488.0, 312.0, 73.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-14",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "speedlim 100",
					"fontsize" : 10.0,
					"patching_rect" : [ 304.0, 312.0, 73.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-13",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 16.0, 64.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #2",
					"fontsize" : 10.0,
					"patching_rect" : [ 176.0, 72.0, 71.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-72",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"fontsize" : 10.0,
					"patching_rect" : [ 488.0, 240.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-66",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl join",
					"fontsize" : 10.0,
					"patching_rect" : [ 488.0, 264.0, 58.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-67",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"fontsize" : 10.0,
					"patching_rect" : [ 488.0, 184.0, 57.5, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-68",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"fontsize" : 10.0,
					"patching_rect" : [ 296.0, 240.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-65",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl join",
					"fontsize" : 10.0,
					"patching_rect" : [ 296.0, 264.0, 58.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-64",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"fontsize" : 10.0,
					"patching_rect" : [ 296.0, 184.0, 57.5, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-63",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontsize" : 10.0,
					"patching_rect" : [ 256.0, 184.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-60",
					"numoutlets" : 1,
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b 3",
					"fontsize" : 10.0,
					"patching_rect" : [ 16.0, 96.0, 83.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-53",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "display",
					"fontsize" : 10.0,
					"patching_rect" : [ 16.0, 176.0, 45.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-52",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 10.0,
					"patching_rect" : [ 48.0, 152.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-51",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "allpass",
					"fontsize" : 10.0,
					"patching_rect" : [ 80.0, 128.0, 44.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-50",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward",
					"fontsize" : 10.0,
					"patching_rect" : [ 16.0, 320.0, 47.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-46",
					"numoutlets" : 0,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend send",
					"fontsize" : 10.0,
					"patching_rect" : [ 32.0, 288.0, 76.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-47",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward",
					"fontsize" : 10.0,
					"patching_rect" : [ 120.0, 320.0, 47.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-45",
					"numoutlets" : 0,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend send",
					"fontsize" : 10.0,
					"patching_rect" : [ 120.0, 288.0, 76.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-44",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "combine #1-gain- 1 @triggers 1",
					"fontsize" : 10.0,
					"patching_rect" : [ 120.0, 264.0, 159.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-40",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 10.0,
					"patching_rect" : [ 176.0, 104.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-39",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "combine #1-filter-mode- 1 @triggers 1",
					"fontsize" : 10.0,
					"patching_rect" : [ 32.0, 240.0, 190.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-37",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "active",
					"fontsize" : 10.0,
					"patching_rect" : [ 40.0, 24.0, 39.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 0,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 16.0, 24.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"comment" : "active mode"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "filter mode",
					"fontsize" : 10.0,
					"patching_rect" : [ 512.0, 24.0, 62.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 0,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "substitute setsymbol symbol",
					"fontsize" : 10.0,
					"patching_rect" : [ 488.0, 88.0, 148.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-150",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "umenu[4]",
					"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
					"arrowframe" : 0,
					"types" : [  ],
					"pattrmode" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 488.0, 128.0, 72.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-148",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 1 1 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 488.0, 160.0, 67.0, 18.0 ],
					"numinlets" : 4,
					"id" : "obj-143",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend setoptions",
					"fontsize" : 10.0,
					"patching_rect" : [ 488.0, 288.0, 103.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-144",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 488.0, 24.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-161",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "filter mode"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dbtoa",
					"fontsize" : 10.0,
					"patching_rect" : [ 360.0, 136.0, 38.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "q",
					"fontsize" : 10.0,
					"patching_rect" : [ 448.0, 24.0, 29.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 0,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain",
					"fontsize" : 10.0,
					"patching_rect" : [ 384.0, 24.0, 29.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"numoutlets" : 0,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freq",
					"fontsize" : 10.0,
					"patching_rect" : [ 320.0, 24.0, 29.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 0,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend setparams",
					"fontsize" : 10.0,
					"patching_rect" : [ 296.0, 288.0, 103.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-74",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 0. 0.",
					"fontsize" : 10.0,
					"patching_rect" : [ 296.0, 160.0, 147.0, 18.0 ],
					"numinlets" : 3,
					"id" : "obj-73",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route set",
					"fontsize" : 10.0,
					"patching_rect" : [ 424.0, 88.0, 53.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-71",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route set",
					"fontsize" : 10.0,
					"patching_rect" : [ 296.0, 88.0, 53.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-70",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route set",
					"fontsize" : 10.0,
					"patching_rect" : [ 360.0, 88.0, 53.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-69",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 296.0, 24.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-181",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "freq"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 360.0, 24.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-182",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "gain"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 424.0, 24.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-183",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "q"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 296.0, 352.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-184",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"midpoints" : [ 89.5, 231.5, 25.5, 231.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-66", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 1 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 1 ],
					"destination" : [ "obj-64", 1 ],
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
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 2 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-73", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-73", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
