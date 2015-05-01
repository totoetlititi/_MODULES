{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 454.0, 655.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 454.0, 655.0 ],
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
					"maxclass" : "message",
					"text" : "stop",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.0, 112.0, 50.0, 16.0 ],
					"id" : "obj-9",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "func[2]",
					"text" : "tg.dbtoa",
					"numoutlets" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.9, 0.0, 1.0 ],
					"patching_rect" : [ 80.0, 264.0, 50.0, 18.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "func[1]",
					"text" : "tg.dbtoa",
					"numoutlets" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.9, 0.0, 1.0 ],
					"patching_rect" : [ 24.0, 136.0, 50.0, 18.0 ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.0, 480.0, 67.0, 18.0 ],
					"id" : "obj-20",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "initial value",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 104.0, 440.0, 65.0, 18.0 ],
					"id" : "obj-18",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "grain time",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 208.0, 248.0, 58.0, 18.0 ],
					"id" : "obj-17",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#2 -> grain time",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 64.0, 56.0, 184.0, 18.0 ],
					"id" : "obj-16",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "grain[1]",
					"text" : "loadmess #1",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"patching_rect" : [ 104.0, 456.0, 71.0, 18.0 ],
					"id" : "obj-8",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bang for ramp end",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 160.0, 616.0, 98.0, 18.0 ],
					"id" : "obj-5",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "value",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 80.0, 616.0, 36.0, 18.0 ],
					"id" : "obj-2",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#1 -> initial value",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 64.0, 40.0, 184.0, 18.0 ],
					"id" : "obj-4",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "50",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.0, 312.0, 32.5, 16.0 ],
					"id" : "obj-3",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 208.0, 288.0, 107.0, 18.0 ],
					"id" : "obj-1",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "from an idea of Manuel Poletti (X.Tools > x.env)",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 168.0, 152.0, 184.0, 29.0 ],
					"id" : "obj-39",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 80.0, 128.0, 37.0, 18.0 ],
					"id" : "obj-84",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "translate notevalues ms",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 328.0, 124.0, 18.0 ],
					"id" : "obj-118",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route int float",
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 120.0, 304.0, 75.0, 18.0 ],
					"id" : "obj-119",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "grain",
					"text" : "loadmess #2",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"patching_rect" : [ 208.0, 264.0, 71.0, 18.0 ],
					"id" : "obj-155",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1.",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 208.0, 352.0, 32.5, 18.0 ],
					"id" : "obj-126",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "maximum 51.",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 120.0, 376.0, 107.0, 18.0 ],
					"id" : "obj-127",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 1",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 80.0, 232.0, 59.0, 18.0 ],
					"id" : "obj-128",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 104.0, 208.0, 40.0, 18.0 ],
					"id" : "obj-129",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l zlclear l",
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"outlettype" : [ "", "zlclear", "" ],
					"patching_rect" : [ 80.0, 152.0, 66.0, 18.0 ],
					"id" : "obj-131",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0. #2",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 80.0, 520.0, 99.0, 18.0 ],
					"id" : "obj-132",
					"fontname" : "Arial Bold",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 2",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 80.0, 176.0, 64.0, 18.0 ],
					"id" : "obj-133",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u397000685",
					"text" : "route int float list stop",
					"numoutlets" : 5,
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 24.0, 96.0, 131.0, 18.0 ],
					"id" : "obj-32",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 36.0, 25.0, 25.0 ],
					"id" : "obj-40",
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 587.5, 25.0, 25.0 ],
					"id" : "obj-41",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 587.5, 25.0, 25.0 ],
					"id" : "obj-42",
					"numinlets" : 1,
					"comment" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 3 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 2 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-132", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-132", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 1 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [ 169.5, 545.0, 330.0, 545.0, 330.0, 201.0, 113.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-132", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-127", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 1 ],
					"destination" : [ "obj-129", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 2 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 1 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 1 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 1 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
