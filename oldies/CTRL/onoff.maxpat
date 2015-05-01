{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 269.0, 164.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 269.0, 164.0 ],
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
					"text" : "r stop-processus",
					"fontsize" : 10.0,
					"patching_rect" : [ 96.0, 16.0, 92.0, 18.0 ],
					"numinlets" : 0,
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"fontsize" : 10.0,
					"patching_rect" : [ 64.0, 56.0, 22.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-122",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"fontsize" : 10.0,
					"patching_rect" : [ 32.0, 56.0, 22.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-120",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 32.0, 16.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-39",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 64.0, 16.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-40",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 32.0, 96.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-49",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
