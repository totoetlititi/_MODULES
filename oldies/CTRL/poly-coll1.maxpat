{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 167.0, 486.0, 622.0, 351.0 ],
		"bglocked" : 0,
		"defrect" : [ 167.0, 486.0, 622.0, 351.0 ],
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
					"text" : "zl change",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 16.0, 80.0, 56.0, 18.0 ],
					"id" : "obj-7",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "strippath",
					"outlettype" : [ "", "int" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 16.0, 56.0, 53.0, 18.0 ],
					"id" : "obj-6",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 16.0, 152.0, 163.0, 18.0 ],
					"id" : "obj-45",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script connect the_receive 0 the_coll 0",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 16.0, 184.0, 122.0, 27.0 ],
					"id" : "obj-44",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 16.0, 128.0, 66.0, 18.0 ],
					"id" : "obj-30",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "coll $1",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 16.0, 104.0, 50.0, 16.0 ],
					"id" : "obj-28",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script newobject newobj @text $1 @patching_position 16 288 @varname the_coll @color 1. 0.921569 0. 1.",
					"linecount" : 3,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 160.0, 184.0, 204.0, 39.0 ],
					"id" : "obj-15",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route replace read set",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 16.0, 32.0, 114.0, 18.0 ],
					"id" : "obj-9",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 16.0, 232.0, 66.0, 18.0 ],
					"id" : "obj-3",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "combine BUFFER- toto @triggers 1",
					"linecount" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 376.0, 104.0, 99.0, 29.0 ],
					"id" : "obj-4",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "BUFFER-test-1",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 432.0, 160.0, 148.0, 16.0 ],
					"id" : "obj-16",
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 376.0, 136.0, 67.0, 18.0 ],
					"id" : "obj-14",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "the_receive",
					"text" : "receive",
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 376.0, 160.0, 45.0, 18.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 1",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 16.0, 8.0, 28.0, 18.0 ],
					"id" : "obj-2",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"saved_object_attributes" : 					{

					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 2 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-15", 0 ],
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
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
