{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 519.0, 326.0, 428.0, 354.0 ],
		"bglocked" : 0,
		"defrect" : [ 519.0, 326.0, 428.0, 354.0 ],
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
					"maxclass" : "inlet",
					"id" : "obj-10",
					"numinlets" : 0,
					"presentation_rect" : [ 71.0, 45.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 96.0, 40.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1",
					"id" : "obj-9",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"presentation_rect" : [ 86.0, 193.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 96.0, 188.0, 35.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1.",
					"id" : "obj-95",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 272.0, 76.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 50",
					"id" : "obj-86",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.0, 100.0, 36.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "curve~",
					"id" : "obj-1",
					"fontname" : "Arial Bold",
					"numinlets" : 3,
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 272.0, 124.0, 46.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-32",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 48.0, 40.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-33",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 160.0, 40.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-34",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 216.0, 40.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-35",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 272.0, 40.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-36",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 250.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-37",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.0, 250.0, 25.0, 25.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0",
					"id" : "obj-2",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 216.0, 188.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!-~ 1",
					"id" : "obj-94",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 112.0, 148.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0",
					"id" : "obj-92",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 160.0, 188.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1",
					"id" : "obj-90",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 48.0, 188.0, 32.5, 18.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-92", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-90", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
