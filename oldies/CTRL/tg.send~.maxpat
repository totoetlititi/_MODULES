{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 819.0, 44.0, 209.0, 174.0 ],
		"bglocked" : 0,
		"defrect" : [ 819.0, 44.0, 209.0, 174.0 ],
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
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 32.0, 32.0, 25.0, 25.0 ],
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send #1",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 112.0, 124.0, 18.0 ],
					"id" : "obj-3",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 0",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 32.0, 88.0, 131.0, 18.0 ],
					"id" : "obj-2",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~ 100",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 32.0, 64.0, 136.0, 18.0 ],
					"id" : "obj-1",
					"outlettype" : [ "tapconnect" ],
					"fontname" : "Arial Bold"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
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
 ]
	}

}
