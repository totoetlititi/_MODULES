{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 454.0, 129.0, 400.0, 446.0 ],
		"bglocked" : 0,
		"defrect" : [ 454.0, 129.0, 400.0, 446.0 ],
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
					"presentation_rect" : [ 92.0, 59.0, 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.0, 56.0, 25.0, 25.0 ],
					"id" : "obj-2",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0",
					"presentation_rect" : [ 92.0, 263.0, 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 96.0, 256.0, 32.5, 18.0 ],
					"id" : "obj-3",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1.",
					"outlettype" : [ "float" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 272.0, 120.0, 32.5, 18.0 ],
					"id" : "obj-95",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 50",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 272.0, 144.0, 36.0, 16.0 ],
					"id" : "obj-86",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "curve~",
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 272.0, 168.0, 46.0, 18.0 ],
					"id" : "obj-1",
					"numinlets" : 3,
					"fontname" : "Arial Bold",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 48.0, 56.0, 25.0, 25.0 ],
					"id" : "obj-4",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 160.0, 56.0, 25.0, 25.0 ],
					"id" : "obj-17",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 272.0, 56.0, 25.0, 25.0 ],
					"id" : "obj-18",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 48.0, 352.0, 25.0, 25.0 ],
					"id" : "obj-20",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!-~ 1",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 272.0, 200.0, 32.5, 18.0 ],
					"id" : "obj-94",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 160.0, 256.0, 32.5, 18.0 ],
					"id" : "obj-92",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 48.0, 256.0, 32.5, 18.0 ],
					"id" : "obj-90",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-95", 0 ],
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
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-86", 0 ],
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-90", 0 ],
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
