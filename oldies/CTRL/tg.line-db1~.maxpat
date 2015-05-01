{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 418.0, 50.0, 454.0, 655.0 ],
		"bglocked" : 0,
		"defrect" : [ 418.0, 50.0, 454.0, 655.0 ],
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
					"maxclass" : "outlet",
					"presentation_rect" : [ 115.0, 590.5, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 112.0, 592.0, 25.0, 25.0 ],
					"id" : "obj-10",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"patching_rect" : [ 48.0, 544.0, 32.5, 18.0 ],
					"id" : "obj-9",
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 48.0, 456.0, 25.0, 25.0 ],
					"id" : "obj-7",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "func[2]",
					"text" : "tg.dbtoa",
					"numinlets" : 1,
					"patching_rect" : [ 112.0, 264.0, 50.0, 18.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"color" : [ 1.0, 0.9, 0.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "func[1]",
					"text" : "tg.dbtoa",
					"numinlets" : 1,
					"patching_rect" : [ 56.0, 136.0, 50.0, 18.0 ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"color" : [ 1.0, 0.9, 0.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontface" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 136.0, 480.0, 67.0, 18.0 ],
					"id" : "obj-20",
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "initial value",
					"numinlets" : 1,
					"patching_rect" : [ 136.0, 440.0, 65.0, 18.0 ],
					"id" : "obj-18",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "grain time",
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 248.0, 58.0, 18.0 ],
					"id" : "obj-17",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#2 -> grain time",
					"numinlets" : 1,
					"patching_rect" : [ 96.0, 56.0, 184.0, 18.0 ],
					"id" : "obj-16",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "grain[1]",
					"text" : "loadmess #1",
					"numinlets" : 1,
					"patching_rect" : [ 136.0, 456.0, 71.0, 18.0 ],
					"id" : "obj-8",
					"fontname" : "Arial Bold",
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bang for ramp end",
					"numinlets" : 1,
					"patching_rect" : [ 192.0, 616.0, 98.0, 18.0 ],
					"id" : "obj-5",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "value",
					"numinlets" : 1,
					"patching_rect" : [ 48.0, 616.0, 36.0, 18.0 ],
					"id" : "obj-2",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "#1 -> initial value",
					"numinlets" : 1,
					"patching_rect" : [ 96.0, 40.0, 184.0, 18.0 ],
					"id" : "obj-4",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "50",
					"numinlets" : 2,
					"patching_rect" : [ 240.0, 312.0, 32.5, 16.0 ],
					"id" : "obj-3",
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 288.0, 107.0, 18.0 ],
					"id" : "obj-1",
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "from an idea of Manuel Poletti (X.Tools > x.env)",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 200.0, 152.0, 184.0, 29.0 ],
					"id" : "obj-39",
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"numinlets" : 2,
					"patching_rect" : [ 112.0, 128.0, 37.0, 18.0 ],
					"id" : "obj-84",
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "translate notevalues ms",
					"numinlets" : 1,
					"patching_rect" : [ 208.0, 328.0, 124.0, 18.0 ],
					"id" : "obj-118",
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route int float",
					"numinlets" : 1,
					"patching_rect" : [ 152.0, 304.0, 75.0, 18.0 ],
					"id" : "obj-119",
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "grain",
					"text" : "loadmess #2",
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 264.0, 71.0, 18.0 ],
					"id" : "obj-155",
					"fontname" : "Arial Bold",
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1.",
					"numinlets" : 2,
					"patching_rect" : [ 240.0, 352.0, 32.5, 18.0 ],
					"id" : "obj-126",
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "maximum 51.",
					"numinlets" : 2,
					"patching_rect" : [ 152.0, 376.0, 107.0, 18.0 ],
					"id" : "obj-127",
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 1",
					"numinlets" : 2,
					"patching_rect" : [ 112.0, 232.0, 59.0, 18.0 ],
					"id" : "obj-128",
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"numinlets" : 2,
					"patching_rect" : [ 136.0, 208.0, 40.0, 18.0 ],
					"id" : "obj-129",
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l zlclear l",
					"numinlets" : 1,
					"patching_rect" : [ 112.0, 152.0, 66.0, 18.0 ],
					"id" : "obj-131",
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"outlettype" : [ "", "zlclear", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~ 0. #2",
					"numinlets" : 2,
					"patching_rect" : [ 112.0, 520.0, 59.0, 18.0 ],
					"id" : "obj-132",
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 2",
					"numinlets" : 2,
					"patching_rect" : [ 112.0, 176.0, 64.0, 18.0 ],
					"id" : "obj-133",
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u397000685",
					"text" : "route int float list",
					"numinlets" : 1,
					"patching_rect" : [ 56.0, 96.0, 103.0, 18.0 ],
					"id" : "obj-32",
					"fontname" : "Arial Bold",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 56.0, 36.0, 25.0, 25.0 ],
					"id" : "obj-40",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 48.0, 587.5, 25.0, 25.0 ],
					"id" : "obj-41",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 192.0, 587.5, 25.0, 25.0 ],
					"id" : "obj-42",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-10", 0 ],
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
					"source" : [ "obj-132", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-132", 1 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [ 161.5, 545.0, 362.0, 545.0, 362.0, 201.0, 145.5, 201.0 ]
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
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-1", 0 ],
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
					"source" : [ "obj-32", 2 ],
					"destination" : [ "obj-84", 0 ],
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
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-91", 0 ],
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
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
