{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 50.0, 44.0, 256.0, 181.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
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
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "right channel (0-127)",
					"id" : "obj-1",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 134.0, 108.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "left channel (0-127)",
					"id" : "obj-2",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 108.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "controller (0-127)",
					"id" : "obj-3",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 28.0, 35.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 267.0, 41.0, 204.0, 178.0 ],
					"embed" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 134.0, 77.0, 84.0, 17.0 ],
					"saved_object_attributes" : 					{
						"name" : "EQ-Power1",
						"parameter_enable" : 0,
						"range" : 128,
						"showeditor" : 0,
						"size" : 128
					}
,
					"showeditor" : 0,
					"size" : 128,
					"style" : "",
					"table_data" : [ 0, 0, 14, 20, 24, 28, 31, 33, 36, 38, 40, 42, 44, 46, 47, 49, 50, 52, 53, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 71, 72, 73, 74, 74, 75, 76, 77, 77, 78, 79, 79, 80, 81, 81, 82, 83, 83, 84, 84, 85, 86, 86, 87, 87, 88, 88, 89, 90, 90, 91, 91, 92, 92, 93, 93, 94, 94, 95, 95, 96, 97, 97, 98, 98, 99, 99, 100, 100, 101, 101, 102, 102, 103, 103, 104, 104, 105, 106, 106, 107, 107, 108, 108, 109, 109, 110, 111, 111, 112, 112, 113, 113, 114, 115, 115, 116, 117, 117, 118, 118, 119, 120, 120, 121, 122, 123, 123, 124, 125, 125, 126, 127 ],
					"text" : "table EQ-Power1"
				}

			}
, 			{
				"box" : 				{
					"editor_rect" : [ 49.0, 40.0, 209.0, 178.0 ],
					"embed" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 28.0, 77.0, 84.0, 17.0 ],
					"saved_object_attributes" : 					{
						"name" : "EQ-Power2",
						"parameter_enable" : 0,
						"range" : 128,
						"showeditor" : 0,
						"size" : 128
					}
,
					"showeditor" : 0,
					"size" : 128,
					"style" : "",
					"table_data" : [ 0, 127, 126, 125, 125, 124, 123, 123, 122, 121, 120, 120, 119, 118, 118, 117, 117, 116, 115, 115, 114, 113, 113, 112, 112, 111, 111, 110, 109, 109, 108, 108, 107, 107, 106, 106, 105, 104, 104, 103, 103, 102, 102, 101, 101, 100, 100, 99, 99, 98, 98, 97, 97, 96, 95, 95, 94, 94, 93, 93, 92, 92, 91, 91, 90, 90, 89, 88, 88, 87, 87, 86, 86, 85, 84, 84, 83, 83, 82, 81, 81, 80, 79, 79, 78, 77, 77, 76, 75, 74, 74, 73, 72, 71, 71, 70, 69, 68, 67, 66, 65, 64, 63, 62, 61, 60, 59, 58, 57, 56, 55, 53, 52, 50, 49, 47, 46, 44, 42, 40, 38, 36, 33, 31, 28, 24, 20, 14, 0 ],
					"text" : "table EQ-Power2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 37.0, 63.0, 143.5, 63.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
 ]
	}

}
