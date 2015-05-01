{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 303.0, 277.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 303.0, 277.0, 640.0, 480.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1~",
					"patching_rect" : [ 360.0, 184.0, 32.5, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-17",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route priority",
					"patching_rect" : [ 80.0, 160.0, 73.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-8",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 512.0, 272.0, 67.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-19",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl nth 2",
					"patching_rect" : [ 64.0, 232.0, 45.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-11",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 512.0, 392.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-7",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward",
					"patching_rect" : [ 440.0, 224.0, 47.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-6",
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 464.0, 184.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-5",
					"outlettype" : [ "float" ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"patching_rect" : [ 160.0, 256.0, 37.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-1",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 2",
					"patching_rect" : [ 64.0, 200.0, 52.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-4",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcherargs",
					"patching_rect" : [ 64.0, 136.0, 68.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-3",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend name",
					"patching_rect" : [ 64.0, 320.0, 79.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward",
					"patching_rect" : [ 336.0, 248.0, 47.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-302",
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"patching_rect" : [ 160.0, 168.0, 45.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-303",
					"color" : [ 0.0, 0.984314, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u578000075[5]",
					"text" : "zl change 0.",
					"patching_rect" : [ 216.0, 312.0, 67.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-264",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route default",
					"patching_rect" : [ 160.0, 192.0, 75.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-266",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tg.line 0. 10",
					"patching_rect" : [ 312.0, 152.0, 65.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-273",
					"outlettype" : [ "", "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 312.0, 328.0, 67.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-274",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u578000075[6]",
					"text" : "speedlim 100",
					"patching_rect" : [ 312.0, 296.0, 73.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-275",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 312.0, 120.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-304",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 160.0, 384.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-305",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 312.0, 392.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-306",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p TheBigShame",
					"patching_rect" : [ 440.0, 72.0, 86.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s-%s",
									"linecount" : 2,
									"patching_rect" : [ 50.0, 172.0, 59.0, 29.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"patching_rect" : [ 50.0, 124.0, 58.5, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-7",
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "#2",
									"patching_rect" : [ 90.0, 148.0, 60.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "#1",
									"patching_rect" : [ 50.0, 148.0, 32.5, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 50.0, 100.0, 55.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 261.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"globalpatchername" : "",
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"fontname" : "Arial Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend send",
					"patching_rect" : [ 360.0, 208.0, 76.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend send",
					"patching_rect" : [ 440.0, 160.0, 76.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 160.0, 128.0, 67.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-9",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "default_priority $1",
					"patching_rect" : [ 80.0, 288.0, 95.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-16",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Arial Bold"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-302", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-303", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-304", 0 ],
					"destination" : [ "obj-264", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-264", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-305", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-305", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 1 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-273", 0 ],
					"destination" : [ "obj-275", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-275", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-304", 0 ],
					"destination" : [ "obj-273", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-305", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-274", 0 ],
					"destination" : [ "obj-306", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-303", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-273", 0 ],
					"destination" : [ "obj-302", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-305", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
