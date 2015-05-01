{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 133.0, 204.0, 208.0, 172.0 ],
		"bglocked" : 0,
		"defrect" : [ 133.0, 204.0, 208.0, 172.0 ],
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
					"maxclass" : "newobj",
					"text" : "clip 0. 100000.",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"numinlets" : 3,
					"patching_rect" : [ 40.0, 48.0, 78.0, 18.0 ],
					"id" : "obj-19",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip -127. 999",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"numinlets" : 3,
					"patching_rect" : [ 40.0, 96.0, 73.0, 18.0 ],
					"id" : "obj-11",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "atodb",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 40.0, 72.0, 38.0, 18.0 ],
					"id" : "obj-8",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 40.0, 16.0, 25.0, 25.0 ],
					"id" : "obj-41",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 40.0, 120.0, 25.0, 25.0 ],
					"id" : "obj-42",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
