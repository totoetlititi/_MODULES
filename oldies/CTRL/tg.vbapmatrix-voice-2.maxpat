{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 50.0, 94.0, 1008.0, 842.0 ],
		"bglocked" : 0,
		"defrect" : [ 50.0, 94.0, 1008.0, 842.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"title" : "tg.vbapmatrix-voice-2 (39)",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 392.0, 312.0, 50.0, 20.0 ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 280.0, 408.0, 50.0, 20.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p tg.®metro",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 440.0, 192.0, 67.0, 18.0 ],
					"id" : "obj-79",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 50.0, 94.0, 422.0, 509.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 422.0, 509.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 16.0, 25.0, 25.0 ],
									"id" : "obj-77",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 48.0, 472.0, 25.0, 25.0 ],
									"id" : "obj-78",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int speed bang",
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 80.0, 48.0, 331.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 48.0, 440.0, 32.5, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 1000",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 80.0, 90.0, 63.0, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.0, 69.0, 15.0, 15.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 32.0, 186.0, 35.0, 18.0 ],
									"id" : "obj-38",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 32.0, 130.0, 52.0, 18.0 ],
									"id" : "obj-39",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route range interv",
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 144.0, 154.0, 131.0, 18.0 ],
									"id" : "obj-34",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 80.0, 234.0, 37.0, 18.0 ],
									"id" : "obj-35",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p interv",
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 186.0, 51.0, 18.0 ],
									"id" : "obj-36",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 20.0, 74.0, 360.0, 482.0 ],
										"bglocked" : 0,
										"defrect" : [ 20.0, 74.0, 360.0, 482.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 1 0. 1. 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 64.0, 75.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Arial Bold",
													"numinlets" : 4,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 22.0, 15.0, 15.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 40.0, 389.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 40.0, 347.0, 45.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 256.0, 256.0, 63.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 314.0, 150.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"numinlets" : 6,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr pow($f1\\, max($f2\\, 0.000001))",
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 293.0, 193.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 272.0, 80.0, 17.0 ],
													"id" : "obj-8",
													"fontname" : "Arial Bold",
													"numinlets" : 6,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 1 0. 1. 1.",
													"outlettype" : [ "int", "float", "float", "float" ],
													"patching_rect" : [ 25.0, 85.0, 224.0, 17.0 ],
													"id" : "obj-9",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 55.0, 251.0, 51.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 55.0, 230.0, 27.0, 17.0 ],
													"id" : "obj-11",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 55.0, 209.0, 27.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi",
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 25.0, 188.0, 40.0, 17.0 ],
													"id" : "obj-13",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr int($f2/$f1+0.5)+1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 146.0, 125.0, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 25.0, 167.0, 40.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr abs($f2-$f1)",
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 125.0, 92.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 2 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-8", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-6", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-6", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 3 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p range",
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 186.0, 48.0, 18.0 ],
									"id" : "obj-37",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 20.0, 74.0, 367.0, 462.0 ],
										"bglocked" : 0,
										"defrect" : [ 20.0, 74.0, 367.0, 462.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 1 0. 1. 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 85.0, 75.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Arial Bold",
													"numinlets" : 4,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 22.0, 15.0, 15.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 41.0, 376.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 41.0, 334.0, 45.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 241.0, 63.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 301.0, 160.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"numinlets" : 6,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr pow($f1\\, max($f2\\, 0.000001))",
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 280.0, 190.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 259.0, 80.0, 17.0 ],
													"id" : "obj-8",
													"fontname" : "Arial Bold",
													"numinlets" : 6,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 1 0. 1. 1.",
													"outlettype" : [ "int", "float", "float", "float" ],
													"patching_rect" : [ 56.0, 106.0, 190.0, 17.0 ],
													"id" : "obj-9",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 0.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 56.0, 238.0, 56.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 73.0, 141.0, 27.0, 17.0 ],
													"id" : "obj-11",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 56.0, 217.0, 70.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 56.0, 196.0, 27.0, 17.0 ],
													"id" : "obj-13",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr $f2/$f1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 73.0, 162.0, 71.0, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr abs($f2-$f1)",
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.0, 141.0, 93.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 26.0, 64.0, 40.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 1",
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 26.0, 141.0, 40.0, 17.0 ],
													"id" : "obj-17",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 3
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-8", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-6", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-6", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 3 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7",
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 298.0, 23.5, 16.0 ],
									"id" : "obj-33",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6",
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 298.0, 23.5, 16.0 ],
									"id" : "obj-32",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5",
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 298.0, 23.5, 16.0 ],
									"id" : "obj-31",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 298.0, 23.5, 16.0 ],
									"id" : "obj-30",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 298.0, 23.5, 16.0 ],
									"id" : "obj-29",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 298.0, 23.5, 16.0 ],
									"id" : "obj-28",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 298.0, 23.5, 16.0 ],
									"id" : "obj-27",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel random urn seq> seq< seq>< neigh other reset",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 48.0, 274.0, 275.0, 18.0 ],
									"id" : "obj-25",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 7",
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 48.0, 336.0, 259.0, 18.0 ],
									"id" : "obj-24",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 7
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 288.0, 136.0, 21.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p other",
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.0, 360.0, 44.0, 18.0 ],
									"id" : "obj-18",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 20.0, 74.0, 151.0, 216.0 ],
										"bglocked" : 0,
										"defrect" : [ 20.0, 74.0, 151.0, 216.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 14.0, 166.0, 25.0, 25.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 16.0, 25.0, 25.0 ],
													"id" : "obj-8",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 26.0, 77.0, 21.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 26.0, 56.0, 57.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 24.0, 128.0, 34.0, 17.0 ],
													"id" : "obj-3",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger",
													"patching_rect" : [ 42.0, 78.0, 42.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "data",
													"patching_rect" : [ 82.0, 131.0, 29.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p neigh",
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.0, 384.0, 46.0, 18.0 ],
									"id" : "obj-19",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 359.0, 452.0, 276.0, 369.0 ],
										"bglocked" : 0,
										"defrect" : [ 359.0, 452.0, 276.0, 369.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 40.0, 312.0, 25.0, 25.0 ],
													"id" : "obj-19",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 16.0, 25.0, 25.0 ],
													"id" : "obj-18",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($i1+$i2+1)%($i3+1)",
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.0, 195.0, 132.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Arial Bold",
													"numinlets" : 3,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 64.0, 216.0, 35.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 62.0, 173.0, 74.0, 17.0 ],
													"id" : "obj-3",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 126.0, 148.0, 27.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ordered profile data",
													"patching_rect" : [ 130.0, 280.0, 100.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile index",
													"patching_rect" : [ 98.0, 216.0, 67.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile length",
													"patching_rect" : [ 162.0, 129.0, 70.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile data",
													"patching_rect" : [ 137.0, 87.0, 62.0, 17.0 ],
													"id" : "obj-8",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 62.0, 64.0, 57.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 109.0, 85.0, 27.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 62.0, 85.0, 21.0, 17.0 ],
													"id" : "obj-13",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 62.0, 236.0, 49.0, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 126.0, 106.0, 33.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger",
													"patching_rect" : [ 19.0, 87.0, 42.0, 17.0 ],
													"id" : "obj-17",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p urn",
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 400.0, 35.0, 18.0 ],
									"id" : "obj-20",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 26.0, 462.0, 269.0, 320.0 ],
										"bglocked" : 0,
										"defrect" : [ 26.0, 462.0, 269.0, 320.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 40.0, 248.0, 25.0, 25.0 ],
													"id" : "obj-18",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 24.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, bang",
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.0, 190.0, 59.0, 15.0 ],
													"id" : "obj-1",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ordered profile data",
													"patching_rect" : [ 136.0, 240.0, 100.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile index",
													"patching_rect" : [ 98.0, 170.0, 67.0, 17.0 ],
													"id" : "obj-3",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile length",
													"patching_rect" : [ 161.0, 129.0, 70.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile data",
													"patching_rect" : [ 136.0, 87.0, 62.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 62.0, 64.0, 56.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 108.0, 85.0, 27.0, 17.0 ],
													"id" : "obj-9",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 62.0, 85.0, 15.0, 15.0 ],
													"id" : "obj-10",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 64.0, 208.0, 49.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "urn",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 62.0, 148.0, 73.0, 17.0 ],
													"id" : "obj-13",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 125.0, 106.0, 33.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger",
													"patching_rect" : [ 19.0, 87.0, 42.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p random",
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 368.0, 56.0, 18.0 ],
									"id" : "obj-21",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 80.0, 474.0, 269.0, 320.0 ],
										"bglocked" : 0,
										"defrect" : [ 80.0, 474.0, 269.0, 320.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 24.0, 224.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 32.0, 25.0, 25.0 ],
													"id" : "obj-16",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ordered profile data",
													"patching_rect" : [ 130.0, 234.0, 100.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile index",
													"patching_rect" : [ 98.0, 170.0, 67.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile length",
													"patching_rect" : [ 161.0, 129.0, 70.0, 17.0 ],
													"id" : "obj-3",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile data",
													"patching_rect" : [ 136.0, 87.0, 62.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 62.0, 64.0, 56.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 108.0, 85.0, 27.0, 17.0 ],
													"id" : "obj-8",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 62.0, 85.0, 21.0, 17.0 ],
													"id" : "obj-9",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 62.0, 190.0, 49.0, 17.0 ],
													"id" : "obj-11",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 62.0, 148.0, 73.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 125.0, 106.0, 33.0, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger",
													"patching_rect" : [ 19.0, 87.0, 42.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p seq",
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.0, 368.0, 139.0, 18.0 ],
									"id" : "obj-22",
									"fontname" : "Arial Bold",
									"numinlets" : 4,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 733.0, 345.0, 397.0, 382.0 ],
										"bglocked" : 0,
										"defrect" : [ 733.0, 345.0, 397.0, 382.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 312.0, 24.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 104.0, 184.0, 21.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 56.0, 336.0, 25.0, 25.0 ],
													"id" : "obj-28",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 256.0, 24.0, 25.0, 25.0 ],
													"id" : "obj-27",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.0, 32.0, 25.0, 25.0 ],
													"id" : "obj-26",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 32.0, 25.0, 25.0 ],
													"id" : "obj-25",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l 2",
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 248.0, 96.0, 29.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l 1",
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 152.0, 96.0, 29.0, 17.0 ],
													"id" : "obj-3",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l 0",
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 48.0, 96.0, 29.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ordered profile data",
													"patching_rect" : [ 208.0, 312.0, 100.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "reset counter",
													"patching_rect" : [ 288.0, 128.0, 71.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile index",
													"patching_rect" : [ 134.0, 274.0, 67.0, 17.0 ],
													"id" : "obj-8",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile length",
													"patching_rect" : [ 210.0, 211.0, 70.0, 17.0 ],
													"id" : "obj-9",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile data",
													"patching_rect" : [ 185.0, 169.0, 62.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 96.0, 136.0, 56.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l 0 l",
													"outlettype" : [ "", "int", "" ],
													"patching_rect" : [ 144.0, 160.0, 40.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 174.0, 230.0, 27.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 96.0, 312.0, 49.0, 17.0 ],
													"id" : "obj-19",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 0 0",
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 96.0, 256.0, 197.0, 17.0 ],
													"id" : "obj-20",
													"fontname" : "Arial Bold",
													"numinlets" : 5,
													"fontsize" : 9.0,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 174.0, 188.0, 33.0, 17.0 ],
													"id" : "obj-22",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger",
													"patching_rect" : [ 55.0, 169.0, 42.0, 17.0 ],
													"id" : "obj-23",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "set counter direction",
													"patching_rect" : [ 304.0, 96.0, 104.0, 17.0 ],
													"id" : "obj-24",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-20", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 2 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-20", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-20", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 7 ],
									"destination" : [ "obj-22", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 2 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 3 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 4 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 5 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 6 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 2 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [ 265.5, 218.5, 107.5, 218.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [ 209.5, 218.5, 107.5, 218.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 261.5, 297.5, 261.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 193.5, 118.0, 41.5, 118.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 6 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 5 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 4 ],
									"destination" : [ "obj-22", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 3 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 327.5, 57.5, 327.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 217.5, 327.5, 57.5, 327.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 185.5, 327.5, 57.5, 327.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 327.5, 57.5, 327.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 121.5, 327.5, 57.5, 327.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 327.5, 57.5, 327.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 57.5, 327.5, 57.5, 327.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 57.5, 468.0, 21.5, 468.0, 21.5, 77.0, 133.5, 77.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 428.5, 57.5, 428.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 273.5, 428.5, 57.5, 428.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 137.5, 428.5, 57.5, 428.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 97.5, 428.5, 57.5, 428.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "compatibility with previous version",
					"linecount" : 2,
					"patching_rect" : [ 760.0, 104.0, 150.0, 29.0 ],
					"id" : "obj-76",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 760.0, 80.0, 21.0, 17.0 ],
					"id" : "obj-74",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 720.0, 80.0, 21.0, 17.0 ],
					"id" : "obj-52",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend speed",
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.0, 104.0, 75.0, 17.0 ],
					"id" : "obj-19",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r#0-reset bang",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.0, 480.0, 82.0, 25.0 ],
					"id" : "obj-73",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-stop",
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.0, 312.0, 62.0, 17.0 ],
					"id" : "obj-72",
					"fontname" : "Arial Bold",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 384.0, 32.5, 16.0 ],
					"id" : "obj-71",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 100",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 144.0, 360.0, 51.0, 17.0 ],
					"id" : "obj-68",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 b",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 128.0, 336.0, 34.5, 17.0 ],
					"id" : "obj-67",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.0, 408.0, 44.0, 17.0 ],
					"id" : "obj-51",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 216.0, 35.0, 15.0 ],
					"id" : "obj-66",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 110",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 640.0, 192.0, 51.0, 17.0 ],
					"id" : "obj-63",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 184.0, 472.0, 20.0, 20.0 ],
					"id" : "obj-57",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "speedlim 100",
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 376.0, 67.0, 17.0 ],
					"id" : "obj-55",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.0, 552.0, 178.0, 17.0 ],
					"id" : "obj-38",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend refer",
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.0, 576.0, 69.0, 17.0 ],
					"id" : "obj-6",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 32.0, 472.0, 20.0, 20.0 ],
					"id" : "obj-65",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route default",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 160.0, 504.0, 65.0, 17.0 ],
					"id" : "obj-61",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 456.0, 240.0, 20.0, 20.0 ],
					"id" : "obj-50",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1comb",
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 648.0, 110.0, 16.0 ],
					"id" : "obj-148",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 48.0, 520.0, 50.0, 17.0 ],
					"id" : "obj-145",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route symbol",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 32.0, 624.0, 126.0, 17.0 ],
					"id" : "obj-102",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispoly~",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 32.0, 496.0, 50.0, 17.0 ],
					"id" : "obj-89",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll",
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 32.0, 600.0, 59.5, 17.0 ],
					"id" : "obj-88",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"coll_data" : 					{
						"count" : 69,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "ALL" ]
							}
, 							{
								"key" : 1,
								"value" : [ "BAR" ]
							}
, 							{
								"key" : 2,
								"value" : [ "SPR" ]
							}
, 							{
								"key" : 3,
								"value" : [ "VLN" ]
							}
, 							{
								"key" : 4,
								"value" : [ "VLA" ]
							}
, 							{
								"key" : 5,
								"value" : [ "VC" ]
							}
, 							{
								"key" : 6,
								"value" : [ "CB" ]
							}
, 							{
								"key" : 7,
								"value" : [ "1vect" ]
							}
, 							{
								"key" : 8,
								"value" : [ "2vect" ]
							}
, 							{
								"key" : 9,
								"value" : [ "3vect" ]
							}
, 							{
								"key" : 10,
								"value" : [ "4vect" ]
							}
, 							{
								"key" : 11,
								"value" : [ "1gizL" ]
							}
, 							{
								"key" : 12,
								"value" : [ "1gizR" ]
							}
, 							{
								"key" : 13,
								"value" : [ "2gizL" ]
							}
, 							{
								"key" : 14,
								"value" : [ "2gizR" ]
							}
, 							{
								"key" : 15,
								"value" : [ "3gizL" ]
							}
, 							{
								"key" : 16,
								"value" : [ "3gizR" ]
							}
, 							{
								"key" : 17,
								"value" : [ "4gizL" ]
							}
, 							{
								"key" : 18,
								"value" : [ "4gizR" ]
							}
, 							{
								"key" : 19,
								"value" : [ "1filt" ]
							}
, 							{
								"key" : 20,
								"value" : [ "2filt" ]
							}
, 							{
								"key" : 21,
								"value" : [ "3filt" ]
							}
, 							{
								"key" : 22,
								"value" : [ "4filt" ]
							}
, 							{
								"key" : 23,
								"value" : [ "5filt" ]
							}
, 							{
								"key" : 24,
								"value" : [ "6filt" ]
							}
, 							{
								"key" : 25,
								"value" : [ "1mungL" ]
							}
, 							{
								"key" : 26,
								"value" : [ "1mungR" ]
							}
, 							{
								"key" : 27,
								"value" : [ "2mungL" ]
							}
, 							{
								"key" : 28,
								"value" : [ "2mungR" ]
							}
, 							{
								"key" : 29,
								"value" : [ "3mungL" ]
							}
, 							{
								"key" : 30,
								"value" : [ "3mungR" ]
							}
, 							{
								"key" : 31,
								"value" : [ "4mungL" ]
							}
, 							{
								"key" : 32,
								"value" : [ "4mungR" ]
							}
, 							{
								"key" : 33,
								"value" : [ "1delL" ]
							}
, 							{
								"key" : 34,
								"value" : [ "1delR" ]
							}
, 							{
								"key" : 35,
								"value" : [ "2delL" ]
							}
, 							{
								"key" : 36,
								"value" : [ "2delR" ]
							}
, 							{
								"key" : 37,
								"value" : [ "1fsh" ]
							}
, 							{
								"key" : 38,
								"value" : [ "2fsh" ]
							}
, 							{
								"key" : 39,
								"value" : [ "1comb" ]
							}
, 							{
								"key" : 40,
								"value" : [ "2comb" ]
							}
, 							{
								"key" : 41,
								"value" : [ "1dfft" ]
							}
, 							{
								"key" : 42,
								"value" : [ "2dfft" ]
							}
, 							{
								"key" : 43,
								"value" : [ "1samp" ]
							}
, 							{
								"key" : 44,
								"value" : [ "2samp" ]
							}
, 							{
								"key" : 45,
								"value" : [ "3samp" ]
							}
, 							{
								"key" : 46,
								"value" : [ "4samp" ]
							}
, 							{
								"key" : 47,
								"value" : [ "5sampL" ]
							}
, 							{
								"key" : 48,
								"value" : [ "5sampR" ]
							}
, 							{
								"key" : 49,
								"value" : [ "1sfil" ]
							}
, 							{
								"key" : 50,
								"value" : [ "2sfil" ]
							}
, 							{
								"key" : 51,
								"value" : [ "3sfil" ]
							}
, 							{
								"key" : 52,
								"value" : [ "4sfil" ]
							}
, 							{
								"key" : 53,
								"value" : [ "1svpl" ]
							}
, 							{
								"key" : 54,
								"value" : [ "2svpl" ]
							}
, 							{
								"key" : 55,
								"value" : [ "1svpr" ]
							}
, 							{
								"key" : 56,
								"value" : [ "2svpr" ]
							}
, 							{
								"key" : 57,
								"value" : [ "1grv" ]
							}
, 							{
								"key" : 58,
								"value" : [ "2grv" ]
							}
, 							{
								"key" : 59,
								"value" : [ "1ianL" ]
							}
, 							{
								"key" : 60,
								"value" : [ "1ianR" ]
							}
, 							{
								"key" : 61,
								"value" : [ "2ianL" ]
							}
, 							{
								"key" : 62,
								"value" : [ "2ianR" ]
							}
, 							{
								"key" : 63,
								"value" : [ "1meg1" ]
							}
, 							{
								"key" : 64,
								"value" : [ "1meg2" ]
							}
, 							{
								"key" : 65,
								"value" : [ "1meg3" ]
							}
, 							{
								"key" : 66,
								"value" : [ "1meg4" ]
							}
, 							{
								"key" : 67,
								"value" : [ "1meg5" ]
							}
, 							{
								"key" : 68,
								"value" : [ "1meg6" ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.0, 168.0, 33.0, 15.0 ],
					"id" : "obj-139",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel stop",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 456.0, 144.0, 45.0, 17.0 ],
					"id" : "obj-137",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change 0.",
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 360.0, 264.0, 52.0, 17.0 ],
					"id" : "obj-135",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change 0.",
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 320.0, 288.0, 52.0, 17.0 ],
					"id" : "obj-134",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change 0.",
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 280.0, 264.0, 52.0, 17.0 ],
					"id" : "obj-133",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change 0.",
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 240.0, 288.0, 52.0, 17.0 ],
					"id" : "obj-132",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 488.0, 48.0, 17.0 ],
					"id" : "obj-114",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-stop",
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.0, 120.0, 62.0, 17.0 ],
					"id" : "obj-113",
					"fontname" : "Arial Bold",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p tg.cap-gens-line",
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 240.0, 88.0, 17.0 ],
					"id" : "obj-112",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 637.0, 44.0, 591.0, 565.0 ],
						"bglocked" : 0,
						"defrect" : [ 637.0, 44.0, 591.0, 565.0 ],
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
									"text" : "r #0-stop",
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.0, 368.0, 67.0, 18.0 ],
									"id" : "obj-62",
									"fontname" : "Arial Bold",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 272.0, 368.0, 25.0, 25.0 ],
									"id" : "obj-55",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 232.0, 400.0, 59.0, 18.0 ],
									"id" : "obj-54",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tg.line 0 10",
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 376.0, 440.0, 57.0, 17.0 ],
									"id" : "obj-74",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 1",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 176.0, 152.0, 110.5, 18.0 ],
									"id" : "obj-39",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 2",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 376.0, 136.0, 42.5, 18.0 ],
									"id" : "obj-38",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 400.0, 232.0, 48.0, 18.0 ],
									"id" : "obj-37",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 376.0, 280.0, 72.0, 18.0 ],
									"id" : "obj-36",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route range interv",
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 176.0, 184.0, 115.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p interv",
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.0, 216.0, 51.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 20.0, 74.0, 360.0, 482.0 ],
										"bglocked" : 0,
										"defrect" : [ 20.0, 74.0, 360.0, 482.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 1 0. 1. 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 64.0, 75.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Arial Bold",
													"numinlets" : 4,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 22.0, 15.0, 15.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 40.0, 389.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 40.0, 347.0, 45.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 256.0, 256.0, 63.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 314.0, 150.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"numinlets" : 6,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr pow($f1\\, max($f2\\, 0.000001))",
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 293.0, 193.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 272.0, 80.0, 17.0 ],
													"id" : "obj-8",
													"fontname" : "Arial Bold",
													"numinlets" : 6,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 1 0. 1. 1.",
													"outlettype" : [ "int", "float", "float", "float" ],
													"patching_rect" : [ 25.0, 85.0, 224.0, 17.0 ],
													"id" : "obj-9",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 55.0, 251.0, 51.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 55.0, 230.0, 27.0, 17.0 ],
													"id" : "obj-11",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 55.0, 209.0, 27.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi",
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 25.0, 188.0, 40.0, 17.0 ],
													"id" : "obj-13",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr int($f2/$f1+0.5)+1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 146.0, 125.0, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 25.0, 167.0, 40.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr abs($f2-$f1)",
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 125.0, 92.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 3 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-6", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-6", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-8", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 2 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p range",
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 216.0, 48.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 20.0, 74.0, 367.0, 462.0 ],
										"bglocked" : 0,
										"defrect" : [ 20.0, 74.0, 367.0, 462.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 1 0. 1. 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 85.0, 75.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Arial Bold",
													"numinlets" : 4,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 22.0, 15.0, 15.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 41.0, 376.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 41.0, 334.0, 45.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 241.0, 63.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 301.0, 160.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"numinlets" : 6,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr pow($f1\\, max($f2\\, 0.000001))",
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 280.0, 190.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 259.0, 80.0, 17.0 ],
													"id" : "obj-8",
													"fontname" : "Arial Bold",
													"numinlets" : 6,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 1 0. 1. 1.",
													"outlettype" : [ "int", "float", "float", "float" ],
													"patching_rect" : [ 56.0, 106.0, 190.0, 17.0 ],
													"id" : "obj-9",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 0.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 56.0, 238.0, 56.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 73.0, 141.0, 27.0, 17.0 ],
													"id" : "obj-11",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 56.0, 217.0, 70.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 56.0, 196.0, 27.0, 17.0 ],
													"id" : "obj-13",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr $f2/$f1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 73.0, 162.0, 71.0, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr abs($f2-$f1)",
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.0, 141.0, 93.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 26.0, 64.0, 40.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 1",
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 26.0, 141.0, 40.0, 17.0 ],
													"id" : "obj-17",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 3
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 3 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-6", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-6", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-8", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 16.0, 16.0, 25.0, 25.0 ],
									"id" : "obj-60",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 376.0, 464.0, 25.0, 25.0 ],
									"id" : "obj-61",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 7",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 256.0, 104.0, 34.5, 18.0 ],
									"id" : "obj-33",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 6",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 216.0, 104.0, 34.5, 18.0 ],
									"id" : "obj-32",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 5",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 176.0, 104.0, 34.5, 18.0 ],
									"id" : "obj-31",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 4",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 136.0, 104.0, 34.5, 18.0 ],
									"id" : "obj-30",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 3",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 96.0, 104.0, 34.5, 18.0 ],
									"id" : "obj-29",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 2",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 56.0, 104.0, 34.5, 18.0 ],
									"id" : "obj-28",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 1",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 16.0, 104.0, 34.5, 18.0 ],
									"id" : "obj-27",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route random urn seq> seq< seq>< neigh other reset bang",
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 16.0, 80.0, 379.0, 18.0 ],
									"id" : "obj-25",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 10
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 7",
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 32.0, 248.0, 259.0, 18.0 ],
									"id" : "obj-24",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 7
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p other",
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.0, 328.0, 54.0, 18.0 ],
									"id" : "obj-18",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 20.0, 74.0, 151.0, 216.0 ],
										"bglocked" : 0,
										"defrect" : [ 20.0, 74.0, 151.0, 216.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 16.0, 136.0, 25.0, 25.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 16.0, 25.0, 25.0 ],
													"id" : "obj-8",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 26.0, 77.0, 15.0, 15.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 26.0, 56.0, 57.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 26.0, 98.0, 34.0, 17.0 ],
													"id" : "obj-3",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger",
													"patching_rect" : [ 42.0, 78.0, 42.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "data",
													"patching_rect" : [ 84.0, 101.0, 29.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p neigh",
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.0, 280.0, 55.0, 18.0 ],
									"id" : "obj-19",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 359.0, 452.0, 276.0, 369.0 ],
										"bglocked" : 0,
										"defrect" : [ 359.0, 452.0, 276.0, 369.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 40.0, 312.0, 25.0, 25.0 ],
													"id" : "obj-19",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 16.0, 25.0, 25.0 ],
													"id" : "obj-18",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($i1+$i2+1)%($i3+1)",
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.0, 195.0, 132.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Arial Bold",
													"numinlets" : 3,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 62.0, 215.0, 35.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 62.0, 173.0, 74.0, 17.0 ],
													"id" : "obj-3",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 126.0, 148.0, 27.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ordered profile data",
													"patching_rect" : [ 130.0, 280.0, 100.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile index",
													"patching_rect" : [ 98.0, 216.0, 67.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile length",
													"patching_rect" : [ 162.0, 129.0, 70.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile data",
													"patching_rect" : [ 137.0, 87.0, 62.0, 17.0 ],
													"id" : "obj-8",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 62.0, 64.0, 57.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 109.0, 85.0, 27.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 62.0, 85.0, 15.0, 15.0 ],
													"id" : "obj-13",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 62.0, 236.0, 49.0, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 126.0, 127.0, 35.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 126.0, 106.0, 33.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger",
													"patching_rect" : [ 19.0, 87.0, 42.0, 17.0 ],
													"id" : "obj-17",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p urn",
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 312.0, 35.0, 18.0 ],
									"id" : "obj-20",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 26.0, 462.0, 269.0, 320.0 ],
										"bglocked" : 0,
										"defrect" : [ 26.0, 462.0, 269.0, 320.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 40.0, 248.0, 25.0, 25.0 ],
													"id" : "obj-18",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 24.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, bang",
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.0, 190.0, 59.0, 15.0 ],
													"id" : "obj-1",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ordered profile data",
													"patching_rect" : [ 136.0, 240.0, 100.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile index",
													"patching_rect" : [ 98.0, 170.0, 67.0, 17.0 ],
													"id" : "obj-3",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile length",
													"patching_rect" : [ 161.0, 129.0, 70.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile data",
													"patching_rect" : [ 136.0, 87.0, 62.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 62.0, 64.0, 56.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 108.0, 85.0, 27.0, 17.0 ],
													"id" : "obj-9",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 62.0, 85.0, 15.0, 15.0 ],
													"id" : "obj-10",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 62.0, 169.0, 35.0, 17.0 ],
													"id" : "obj-11",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 64.0, 208.0, 49.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "urn",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 62.0, 148.0, 73.0, 17.0 ],
													"id" : "obj-13",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 125.0, 127.0, 35.0, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 125.0, 106.0, 33.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger",
													"patching_rect" : [ 19.0, 87.0, 42.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p random",
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 280.0, 56.0, 18.0 ],
									"id" : "obj-21",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 74.0, 472.0, 269.0, 320.0 ],
										"bglocked" : 0,
										"defrect" : [ 74.0, 472.0, 269.0, 320.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 24.0, 224.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 32.0, 25.0, 25.0 ],
													"id" : "obj-16",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ordered profile data",
													"patching_rect" : [ 130.0, 234.0, 100.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile index",
													"patching_rect" : [ 98.0, 170.0, 67.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile length",
													"patching_rect" : [ 161.0, 129.0, 70.0, 17.0 ],
													"id" : "obj-3",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile data",
													"patching_rect" : [ 136.0, 87.0, 62.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 62.0, 64.0, 56.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 108.0, 85.0, 27.0, 17.0 ],
													"id" : "obj-8",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 62.0, 85.0, 15.0, 15.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 62.0, 169.0, 35.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 62.0, 190.0, 49.0, 17.0 ],
													"id" : "obj-11",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 62.0, 148.0, 73.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 125.0, 127.0, 35.0, 17.0 ],
													"id" : "obj-13",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 125.0, 106.0, 33.0, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger",
													"patching_rect" : [ 19.0, 87.0, 42.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p seq",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 112.0, 328.0, 111.0, 18.0 ],
									"id" : "obj-22",
									"fontname" : "Arial Bold",
									"numinlets" : 4,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 44.0, 1137.0, 632.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 44.0, 1137.0, 632.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 424.0, 432.0, 34.5, 17.0 ],
													"id" : "obj-75",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 144.0, 432.0, 32.5, 17.0 ],
													"id" : "obj-74",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ordered profile data",
													"patching_rect" : [ 768.0, 312.0, 100.0, 17.0 ],
													"id" : "obj-60",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile index",
													"patching_rect" : [ 696.0, 288.0, 67.0, 17.0 ],
													"id" : "obj-61",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile length",
													"patching_rect" : [ 840.0, 208.0, 70.0, 17.0 ],
													"id" : "obj-62",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile data",
													"patching_rect" : [ 848.0, 136.0, 62.0, 17.0 ],
													"id" : "obj-63",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 656.0, 136.0, 67.0, 17.0 ],
													"id" : "obj-64",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l 0 l",
													"outlettype" : [ "", "int", "" ],
													"patching_rect" : [ 704.0, 160.0, 123.0, 17.0 ],
													"id" : "obj-65",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 808.0, 232.0, 27.0, 17.0 ],
													"id" : "obj-66",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 656.0, 176.0, 21.0, 21.0 ],
													"id" : "obj-67",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 656.0, 288.0, 35.0, 17.0 ],
													"id" : "obj-68",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 656.0, 336.0, 67.0, 17.0 ],
													"id" : "obj-69",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 2 0 0",
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 656.0, 256.0, 171.0, 17.0 ],
													"id" : "obj-70",
													"fontname" : "Arial Bold",
													"numinlets" : 5,
													"fontsize" : 9.0,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 808.0, 208.0, 35.0, 17.0 ],
													"id" : "obj-71",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 808.0, 184.0, 33.0, 17.0 ],
													"id" : "obj-72",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger",
													"patching_rect" : [ 607.0, 169.0, 42.0, 17.0 ],
													"id" : "obj-73",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 376.0, 312.0, 34.5, 17.0 ],
													"id" : "obj-32",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 392.0, 384.0, 32.5, 17.0 ],
													"id" : "obj-33",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 392.0, 360.0, 32.5, 17.0 ],
													"id" : "obj-34",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 392.0, 408.0, 51.0, 17.0 ],
													"id" : "obj-35",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ordered profile data",
													"patching_rect" : [ 488.0, 312.0, 100.0, 17.0 ],
													"id" : "obj-39",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile index",
													"patching_rect" : [ 416.0, 288.0, 67.0, 17.0 ],
													"id" : "obj-40",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile length",
													"patching_rect" : [ 560.0, 208.0, 70.0, 17.0 ],
													"id" : "obj-41",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile data",
													"patching_rect" : [ 568.0, 136.0, 62.0, 17.0 ],
													"id" : "obj-42",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 376.0, 136.0, 67.0, 17.0 ],
													"id" : "obj-43",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l 0 l",
													"outlettype" : [ "", "int", "" ],
													"patching_rect" : [ 424.0, 160.0, 123.0, 17.0 ],
													"id" : "obj-44",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 528.0, 232.0, 27.0, 17.0 ],
													"id" : "obj-45",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 376.0, 184.0, 21.0, 21.0 ],
													"id" : "obj-46",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 376.0, 288.0, 35.0, 17.0 ],
													"id" : "obj-47",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 376.0, 336.0, 67.0, 17.0 ],
													"id" : "obj-48",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 1 0 0",
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 376.0, 256.0, 171.0, 17.0 ],
													"id" : "obj-49",
													"fontname" : "Arial Bold",
													"numinlets" : 5,
													"fontsize" : 9.0,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 528.0, 208.0, 35.0, 17.0 ],
													"id" : "obj-50",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 528.0, 184.0, 33.0, 17.0 ],
													"id" : "obj-51",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger",
													"patching_rect" : [ 327.0, 169.0, 42.0, 17.0 ],
													"id" : "obj-52",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 96.0, 312.0, 34.5, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 112.0, 384.0, 32.5, 17.0 ],
													"id" : "obj-13",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 112.0, 360.0, 32.5, 17.0 ],
													"id" : "obj-11",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 112.0, 408.0, 51.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 456.0, 496.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 944.0, 48.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 392.0, 504.0, 25.0, 25.0 ],
													"id" : "obj-28",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 656.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-27",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 32.0, 25.0, 25.0 ],
													"id" : "obj-26",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 376.0, 48.0, 25.0, 25.0 ],
													"id" : "obj-25",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ordered profile data",
													"patching_rect" : [ 208.0, 312.0, 100.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile index",
													"patching_rect" : [ 136.0, 288.0, 67.0, 17.0 ],
													"id" : "obj-8",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile length",
													"patching_rect" : [ 280.0, 208.0, 70.0, 17.0 ],
													"id" : "obj-9",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile data",
													"patching_rect" : [ 288.0, 136.0, 62.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 96.0, 136.0, 67.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l 0 l",
													"outlettype" : [ "", "int", "" ],
													"patching_rect" : [ 144.0, 160.0, 123.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 248.0, 232.0, 27.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 96.0, 184.0, 21.0, 21.0 ],
													"id" : "obj-17",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 96.0, 288.0, 35.0, 17.0 ],
													"id" : "obj-18",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 96.0, 336.0, 67.0, 17.0 ],
													"id" : "obj-19",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 0 0",
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 96.0, 256.0, 171.0, 17.0 ],
													"id" : "obj-20",
													"fontname" : "Arial Bold",
													"numinlets" : 5,
													"fontsize" : 9.0,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 248.0, 208.0, 35.0, 17.0 ],
													"id" : "obj-21",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 248.0, 184.0, 33.0, 17.0 ],
													"id" : "obj-22",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger",
													"patching_rect" : [ 47.0, 169.0, 42.0, 17.0 ],
													"id" : "obj-23",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-49", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 1 ],
													"destination" : [ "obj-49", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-49", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 1 ],
													"destination" : [ "obj-70", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-70", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-70", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 433.5, 458.0, 364.5, 458.0, 364.5, 166.0, 385.5, 166.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 1 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 153.5, 458.0, 89.5, 458.0, 89.5, 166.0, 105.5, 166.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-34", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 1 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-69", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 2 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 2 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-48", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 1 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-20", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-20", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-20", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 2 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 6 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 5 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 4 ],
									"destination" : [ "obj-22", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 3 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 41.0, 136.5, 41.5, 136.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.0, 136.5, 41.5, 136.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 121.0, 136.5, 41.5, 136.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 161.0, 136.5, 41.5, 136.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 201.0, 136.5, 41.5, 136.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 241.0, 136.5, 41.5, 136.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 281.0, 136.5, 41.5, 136.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 6 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 5 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 4 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 3 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 2 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 7 ],
									"destination" : [ "obj-22", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 9 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 8 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [ 345.5, 108.5, 438.5, 108.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p tg.cap-gens-line",
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 216.0, 88.0, 17.0 ],
					"id" : "obj-111",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 637.0, 44.0, 591.0, 565.0 ],
						"bglocked" : 0,
						"defrect" : [ 637.0, 44.0, 591.0, 565.0 ],
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
									"text" : "r #0-stop",
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.0, 368.0, 67.0, 18.0 ],
									"id" : "obj-62",
									"fontname" : "Arial Bold",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 272.0, 368.0, 25.0, 25.0 ],
									"id" : "obj-55",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 232.0, 400.0, 59.0, 18.0 ],
									"id" : "obj-54",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tg.line 0 10",
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 376.0, 440.0, 57.0, 17.0 ],
									"id" : "obj-74",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 1",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 176.0, 152.0, 110.5, 18.0 ],
									"id" : "obj-39",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 2",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 376.0, 136.0, 42.5, 18.0 ],
									"id" : "obj-38",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 400.0, 232.0, 48.0, 18.0 ],
									"id" : "obj-37",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 376.0, 280.0, 72.0, 18.0 ],
									"id" : "obj-36",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route range interv",
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 176.0, 184.0, 115.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p interv",
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.0, 216.0, 51.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 20.0, 74.0, 360.0, 482.0 ],
										"bglocked" : 0,
										"defrect" : [ 20.0, 74.0, 360.0, 482.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 1 0. 1. 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 64.0, 75.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Arial Bold",
													"numinlets" : 4,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 22.0, 15.0, 15.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 40.0, 389.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 40.0, 347.0, 45.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 256.0, 256.0, 63.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 314.0, 150.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"numinlets" : 6,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr pow($f1\\, max($f2\\, 0.000001))",
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 293.0, 193.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 272.0, 80.0, 17.0 ],
													"id" : "obj-8",
													"fontname" : "Arial Bold",
													"numinlets" : 6,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 1 0. 1. 1.",
													"outlettype" : [ "int", "float", "float", "float" ],
													"patching_rect" : [ 25.0, 85.0, 224.0, 17.0 ],
													"id" : "obj-9",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 55.0, 251.0, 51.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 55.0, 230.0, 27.0, 17.0 ],
													"id" : "obj-11",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 55.0, 209.0, 27.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi",
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 25.0, 188.0, 40.0, 17.0 ],
													"id" : "obj-13",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr int($f2/$f1+0.5)+1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 146.0, 125.0, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 25.0, 167.0, 40.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr abs($f2-$f1)",
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 125.0, 92.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 3 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-6", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-6", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-8", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 2 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p range",
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 216.0, 48.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 20.0, 74.0, 367.0, 462.0 ],
										"bglocked" : 0,
										"defrect" : [ 20.0, 74.0, 367.0, 462.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 1 0. 1. 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 85.0, 75.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Arial Bold",
													"numinlets" : 4,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 22.0, 15.0, 15.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 41.0, 376.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 41.0, 334.0, 45.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 241.0, 63.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 301.0, 160.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"numinlets" : 6,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr pow($f1\\, max($f2\\, 0.000001))",
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 280.0, 190.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 259.0, 80.0, 17.0 ],
													"id" : "obj-8",
													"fontname" : "Arial Bold",
													"numinlets" : 6,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 1 0. 1. 1.",
													"outlettype" : [ "int", "float", "float", "float" ],
													"patching_rect" : [ 56.0, 106.0, 190.0, 17.0 ],
													"id" : "obj-9",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 0.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 56.0, 238.0, 56.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 73.0, 141.0, 27.0, 17.0 ],
													"id" : "obj-11",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 56.0, 217.0, 70.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 56.0, 196.0, 27.0, 17.0 ],
													"id" : "obj-13",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr $f2/$f1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 73.0, 162.0, 71.0, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr abs($f2-$f1)",
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.0, 141.0, 93.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 26.0, 64.0, 40.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 1",
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 26.0, 141.0, 40.0, 17.0 ],
													"id" : "obj-17",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 3
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 3 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-6", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-6", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-8", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 16.0, 16.0, 25.0, 25.0 ],
									"id" : "obj-60",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 376.0, 464.0, 25.0, 25.0 ],
									"id" : "obj-61",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 7",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 256.0, 104.0, 34.5, 18.0 ],
									"id" : "obj-33",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 6",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 216.0, 104.0, 34.5, 18.0 ],
									"id" : "obj-32",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 5",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 176.0, 104.0, 34.5, 18.0 ],
									"id" : "obj-31",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 4",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 136.0, 104.0, 34.5, 18.0 ],
									"id" : "obj-30",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 3",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 96.0, 104.0, 34.5, 18.0 ],
									"id" : "obj-29",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 2",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 56.0, 104.0, 34.5, 18.0 ],
									"id" : "obj-28",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 1",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 16.0, 104.0, 34.5, 18.0 ],
									"id" : "obj-27",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route random urn seq> seq< seq>< neigh other reset bang",
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 16.0, 80.0, 379.0, 18.0 ],
									"id" : "obj-25",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 10
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 7",
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 32.0, 248.0, 259.0, 18.0 ],
									"id" : "obj-24",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 7
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p other",
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.0, 328.0, 54.0, 18.0 ],
									"id" : "obj-18",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 20.0, 74.0, 151.0, 216.0 ],
										"bglocked" : 0,
										"defrect" : [ 20.0, 74.0, 151.0, 216.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 16.0, 136.0, 25.0, 25.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 16.0, 25.0, 25.0 ],
													"id" : "obj-8",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 26.0, 77.0, 15.0, 15.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 26.0, 56.0, 57.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 26.0, 98.0, 34.0, 17.0 ],
													"id" : "obj-3",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger",
													"patching_rect" : [ 42.0, 78.0, 42.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "data",
													"patching_rect" : [ 84.0, 101.0, 29.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p neigh",
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.0, 280.0, 55.0, 18.0 ],
									"id" : "obj-19",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 359.0, 452.0, 276.0, 369.0 ],
										"bglocked" : 0,
										"defrect" : [ 359.0, 452.0, 276.0, 369.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 40.0, 312.0, 25.0, 25.0 ],
													"id" : "obj-19",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 16.0, 25.0, 25.0 ],
													"id" : "obj-18",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($i1+$i2+1)%($i3+1)",
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.0, 195.0, 132.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Arial Bold",
													"numinlets" : 3,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 62.0, 215.0, 35.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 62.0, 173.0, 74.0, 17.0 ],
													"id" : "obj-3",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 126.0, 148.0, 27.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ordered profile data",
													"patching_rect" : [ 130.0, 280.0, 100.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile index",
													"patching_rect" : [ 98.0, 216.0, 67.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile length",
													"patching_rect" : [ 162.0, 129.0, 70.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile data",
													"patching_rect" : [ 137.0, 87.0, 62.0, 17.0 ],
													"id" : "obj-8",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 62.0, 64.0, 57.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 109.0, 85.0, 27.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 62.0, 85.0, 15.0, 15.0 ],
													"id" : "obj-13",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 62.0, 236.0, 49.0, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 126.0, 127.0, 35.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 126.0, 106.0, 33.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger",
													"patching_rect" : [ 19.0, 87.0, 42.0, 17.0 ],
													"id" : "obj-17",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p urn",
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 312.0, 35.0, 18.0 ],
									"id" : "obj-20",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 26.0, 462.0, 269.0, 320.0 ],
										"bglocked" : 0,
										"defrect" : [ 26.0, 462.0, 269.0, 320.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 40.0, 248.0, 25.0, 25.0 ],
													"id" : "obj-18",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 24.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, bang",
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.0, 190.0, 59.0, 15.0 ],
													"id" : "obj-1",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ordered profile data",
													"patching_rect" : [ 136.0, 240.0, 100.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile index",
													"patching_rect" : [ 98.0, 170.0, 67.0, 17.0 ],
													"id" : "obj-3",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile length",
													"patching_rect" : [ 161.0, 129.0, 70.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile data",
													"patching_rect" : [ 136.0, 87.0, 62.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 62.0, 64.0, 56.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 108.0, 85.0, 27.0, 17.0 ],
													"id" : "obj-9",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 62.0, 85.0, 15.0, 15.0 ],
													"id" : "obj-10",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 62.0, 169.0, 35.0, 17.0 ],
													"id" : "obj-11",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 64.0, 208.0, 49.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "urn",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 62.0, 148.0, 73.0, 17.0 ],
													"id" : "obj-13",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 125.0, 127.0, 35.0, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 125.0, 106.0, 33.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger",
													"patching_rect" : [ 19.0, 87.0, 42.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p random",
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 280.0, 56.0, 18.0 ],
									"id" : "obj-21",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 74.0, 472.0, 269.0, 320.0 ],
										"bglocked" : 0,
										"defrect" : [ 74.0, 472.0, 269.0, 320.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 24.0, 224.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 32.0, 25.0, 25.0 ],
													"id" : "obj-16",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ordered profile data",
													"patching_rect" : [ 130.0, 234.0, 100.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile index",
													"patching_rect" : [ 98.0, 170.0, 67.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile length",
													"patching_rect" : [ 161.0, 129.0, 70.0, 17.0 ],
													"id" : "obj-3",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile data",
													"patching_rect" : [ 136.0, 87.0, 62.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 62.0, 64.0, 56.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 108.0, 85.0, 27.0, 17.0 ],
													"id" : "obj-8",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 62.0, 85.0, 15.0, 15.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 62.0, 169.0, 35.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 62.0, 190.0, 49.0, 17.0 ],
													"id" : "obj-11",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 62.0, 148.0, 73.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 125.0, 127.0, 35.0, 17.0 ],
													"id" : "obj-13",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 125.0, 106.0, 33.0, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger",
													"patching_rect" : [ 19.0, 87.0, 42.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p seq",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 112.0, 328.0, 111.0, 18.0 ],
									"id" : "obj-22",
									"fontname" : "Arial Bold",
									"numinlets" : 4,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 44.0, 1137.0, 632.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 44.0, 1137.0, 632.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 424.0, 432.0, 34.5, 17.0 ],
													"id" : "obj-75",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 144.0, 432.0, 32.5, 17.0 ],
													"id" : "obj-74",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ordered profile data",
													"patching_rect" : [ 768.0, 312.0, 100.0, 17.0 ],
													"id" : "obj-60",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile index",
													"patching_rect" : [ 696.0, 288.0, 67.0, 17.0 ],
													"id" : "obj-61",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile length",
													"patching_rect" : [ 840.0, 208.0, 70.0, 17.0 ],
													"id" : "obj-62",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile data",
													"patching_rect" : [ 848.0, 136.0, 62.0, 17.0 ],
													"id" : "obj-63",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 656.0, 136.0, 67.0, 17.0 ],
													"id" : "obj-64",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l 0 l",
													"outlettype" : [ "", "int", "" ],
													"patching_rect" : [ 704.0, 160.0, 123.0, 17.0 ],
													"id" : "obj-65",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 808.0, 232.0, 27.0, 17.0 ],
													"id" : "obj-66",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 656.0, 176.0, 21.0, 21.0 ],
													"id" : "obj-67",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 656.0, 288.0, 35.0, 17.0 ],
													"id" : "obj-68",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 656.0, 336.0, 67.0, 17.0 ],
													"id" : "obj-69",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 2 0 0",
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 656.0, 256.0, 171.0, 17.0 ],
													"id" : "obj-70",
													"fontname" : "Arial Bold",
													"numinlets" : 5,
													"fontsize" : 9.0,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 808.0, 208.0, 35.0, 17.0 ],
													"id" : "obj-71",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 808.0, 184.0, 33.0, 17.0 ],
													"id" : "obj-72",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger",
													"patching_rect" : [ 607.0, 169.0, 42.0, 17.0 ],
													"id" : "obj-73",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 376.0, 312.0, 34.5, 17.0 ],
													"id" : "obj-32",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 392.0, 384.0, 32.5, 17.0 ],
													"id" : "obj-33",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 392.0, 360.0, 32.5, 17.0 ],
													"id" : "obj-34",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 392.0, 408.0, 51.0, 17.0 ],
													"id" : "obj-35",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ordered profile data",
													"patching_rect" : [ 488.0, 312.0, 100.0, 17.0 ],
													"id" : "obj-39",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile index",
													"patching_rect" : [ 416.0, 288.0, 67.0, 17.0 ],
													"id" : "obj-40",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile length",
													"patching_rect" : [ 560.0, 208.0, 70.0, 17.0 ],
													"id" : "obj-41",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile data",
													"patching_rect" : [ 568.0, 136.0, 62.0, 17.0 ],
													"id" : "obj-42",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 376.0, 136.0, 67.0, 17.0 ],
													"id" : "obj-43",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l 0 l",
													"outlettype" : [ "", "int", "" ],
													"patching_rect" : [ 424.0, 160.0, 123.0, 17.0 ],
													"id" : "obj-44",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 528.0, 232.0, 27.0, 17.0 ],
													"id" : "obj-45",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 376.0, 184.0, 21.0, 21.0 ],
													"id" : "obj-46",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 376.0, 288.0, 35.0, 17.0 ],
													"id" : "obj-47",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 376.0, 336.0, 67.0, 17.0 ],
													"id" : "obj-48",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 1 0 0",
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 376.0, 256.0, 171.0, 17.0 ],
													"id" : "obj-49",
													"fontname" : "Arial Bold",
													"numinlets" : 5,
													"fontsize" : 9.0,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 528.0, 208.0, 35.0, 17.0 ],
													"id" : "obj-50",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 528.0, 184.0, 33.0, 17.0 ],
													"id" : "obj-51",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger",
													"patching_rect" : [ 327.0, 169.0, 42.0, 17.0 ],
													"id" : "obj-52",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 96.0, 312.0, 34.5, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 112.0, 384.0, 32.5, 17.0 ],
													"id" : "obj-13",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 112.0, 360.0, 32.5, 17.0 ],
													"id" : "obj-11",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 112.0, 408.0, 51.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 456.0, 496.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 944.0, 48.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 392.0, 504.0, 25.0, 25.0 ],
													"id" : "obj-28",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 656.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-27",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 32.0, 25.0, 25.0 ],
													"id" : "obj-26",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 376.0, 48.0, 25.0, 25.0 ],
													"id" : "obj-25",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ordered profile data",
													"patching_rect" : [ 208.0, 312.0, 100.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile index",
													"patching_rect" : [ 136.0, 288.0, 67.0, 17.0 ],
													"id" : "obj-8",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile length",
													"patching_rect" : [ 280.0, 208.0, 70.0, 17.0 ],
													"id" : "obj-9",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile data",
													"patching_rect" : [ 288.0, 136.0, 62.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 96.0, 136.0, 67.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l 0 l",
													"outlettype" : [ "", "int", "" ],
													"patching_rect" : [ 144.0, 160.0, 123.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 248.0, 232.0, 27.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 96.0, 184.0, 21.0, 21.0 ],
													"id" : "obj-17",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 96.0, 288.0, 35.0, 17.0 ],
													"id" : "obj-18",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 96.0, 336.0, 67.0, 17.0 ],
													"id" : "obj-19",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 0 0",
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 96.0, 256.0, 171.0, 17.0 ],
													"id" : "obj-20",
													"fontname" : "Arial Bold",
													"numinlets" : 5,
													"fontsize" : 9.0,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 248.0, 208.0, 35.0, 17.0 ],
													"id" : "obj-21",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 248.0, 184.0, 33.0, 17.0 ],
													"id" : "obj-22",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger",
													"patching_rect" : [ 47.0, 169.0, 42.0, 17.0 ],
													"id" : "obj-23",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-49", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 1 ],
													"destination" : [ "obj-49", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-49", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 1 ],
													"destination" : [ "obj-70", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-70", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-70", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 433.5, 458.0, 364.5, 458.0, 364.5, 166.0, 385.5, 166.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 1 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 153.5, 458.0, 89.5, 458.0, 89.5, 166.0, 105.5, 166.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-34", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 1 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-69", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 2 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 2 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-48", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 1 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-20", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-20", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-20", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 2 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 6 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 5 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 4 ],
									"destination" : [ "obj-22", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 3 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 41.0, 136.5, 41.5, 136.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.0, 136.5, 41.5, 136.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 121.0, 136.5, 41.5, 136.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 161.0, 136.5, 41.5, 136.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 201.0, 136.5, 41.5, 136.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 241.0, 136.5, 41.5, 136.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 281.0, 136.5, 41.5, 136.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 6 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 5 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 4 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 3 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 2 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 7 ],
									"destination" : [ "obj-22", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 9 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 8 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [ 345.5, 108.5, 438.5, 108.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p tg.cap-gens-line",
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.0, 192.0, 88.0, 17.0 ],
					"id" : "obj-110",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 637.0, 44.0, 591.0, 565.0 ],
						"bglocked" : 0,
						"defrect" : [ 637.0, 44.0, 591.0, 565.0 ],
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
									"text" : "r #0-stop",
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.0, 368.0, 67.0, 18.0 ],
									"id" : "obj-62",
									"fontname" : "Arial Bold",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 272.0, 368.0, 25.0, 25.0 ],
									"id" : "obj-55",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 232.0, 400.0, 59.0, 18.0 ],
									"id" : "obj-54",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tg.line 0 10",
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 376.0, 440.0, 57.0, 17.0 ],
									"id" : "obj-74",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 1",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 176.0, 152.0, 110.5, 18.0 ],
									"id" : "obj-39",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 2",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 376.0, 136.0, 42.5, 18.0 ],
									"id" : "obj-38",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 400.0, 232.0, 48.0, 18.0 ],
									"id" : "obj-37",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 376.0, 280.0, 72.0, 18.0 ],
									"id" : "obj-36",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route range interv",
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 176.0, 184.0, 115.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p interv",
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.0, 216.0, 51.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 20.0, 74.0, 360.0, 482.0 ],
										"bglocked" : 0,
										"defrect" : [ 20.0, 74.0, 360.0, 482.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 1 0. 1. 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 64.0, 75.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Arial Bold",
													"numinlets" : 4,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 22.0, 15.0, 15.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 40.0, 389.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 40.0, 347.0, 45.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 256.0, 256.0, 63.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 314.0, 150.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"numinlets" : 6,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr pow($f1\\, max($f2\\, 0.000001))",
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 293.0, 193.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 272.0, 80.0, 17.0 ],
													"id" : "obj-8",
													"fontname" : "Arial Bold",
													"numinlets" : 6,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 1 0. 1. 1.",
													"outlettype" : [ "int", "float", "float", "float" ],
													"patching_rect" : [ 25.0, 85.0, 224.0, 17.0 ],
													"id" : "obj-9",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 55.0, 251.0, 51.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 55.0, 230.0, 27.0, 17.0 ],
													"id" : "obj-11",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 55.0, 209.0, 27.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi",
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 25.0, 188.0, 40.0, 17.0 ],
													"id" : "obj-13",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr int($f2/$f1+0.5)+1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 146.0, 125.0, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 25.0, 167.0, 40.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr abs($f2-$f1)",
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 125.0, 92.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 3 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-6", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-6", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-8", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 2 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p range",
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 216.0, 48.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 20.0, 74.0, 367.0, 462.0 ],
										"bglocked" : 0,
										"defrect" : [ 20.0, 74.0, 367.0, 462.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 1 0. 1. 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 85.0, 75.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Arial Bold",
													"numinlets" : 4,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 22.0, 15.0, 15.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 41.0, 376.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 41.0, 334.0, 45.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 241.0, 63.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 301.0, 160.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"numinlets" : 6,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr pow($f1\\, max($f2\\, 0.000001))",
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 280.0, 190.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 259.0, 80.0, 17.0 ],
													"id" : "obj-8",
													"fontname" : "Arial Bold",
													"numinlets" : 6,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 1 0. 1. 1.",
													"outlettype" : [ "int", "float", "float", "float" ],
													"patching_rect" : [ 56.0, 106.0, 190.0, 17.0 ],
													"id" : "obj-9",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 0.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 56.0, 238.0, 56.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 73.0, 141.0, 27.0, 17.0 ],
													"id" : "obj-11",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 56.0, 217.0, 70.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 56.0, 196.0, 27.0, 17.0 ],
													"id" : "obj-13",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr $f2/$f1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 73.0, 162.0, 71.0, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr abs($f2-$f1)",
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.0, 141.0, 93.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 26.0, 64.0, 40.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 1",
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 26.0, 141.0, 40.0, 17.0 ],
													"id" : "obj-17",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 3
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 3 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-6", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-6", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-8", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 16.0, 16.0, 25.0, 25.0 ],
									"id" : "obj-60",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 376.0, 464.0, 25.0, 25.0 ],
									"id" : "obj-61",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 7",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 256.0, 104.0, 34.5, 18.0 ],
									"id" : "obj-33",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 6",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 216.0, 104.0, 34.5, 18.0 ],
									"id" : "obj-32",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 5",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 176.0, 104.0, 34.5, 18.0 ],
									"id" : "obj-31",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 4",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 136.0, 104.0, 34.5, 18.0 ],
									"id" : "obj-30",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 3",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 96.0, 104.0, 34.5, 18.0 ],
									"id" : "obj-29",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 2",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 56.0, 104.0, 34.5, 18.0 ],
									"id" : "obj-28",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 1",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 16.0, 104.0, 34.5, 18.0 ],
									"id" : "obj-27",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route random urn seq> seq< seq>< neigh other reset bang",
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 16.0, 80.0, 379.0, 18.0 ],
									"id" : "obj-25",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 10
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 7",
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 32.0, 248.0, 259.0, 18.0 ],
									"id" : "obj-24",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 7
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p other",
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.0, 328.0, 54.0, 18.0 ],
									"id" : "obj-18",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 20.0, 74.0, 151.0, 216.0 ],
										"bglocked" : 0,
										"defrect" : [ 20.0, 74.0, 151.0, 216.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 16.0, 136.0, 25.0, 25.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 16.0, 25.0, 25.0 ],
													"id" : "obj-8",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 26.0, 77.0, 15.0, 15.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 26.0, 56.0, 57.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 26.0, 98.0, 34.0, 17.0 ],
													"id" : "obj-3",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger",
													"patching_rect" : [ 42.0, 78.0, 42.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "data",
													"patching_rect" : [ 84.0, 101.0, 29.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p neigh",
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.0, 280.0, 55.0, 18.0 ],
									"id" : "obj-19",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 359.0, 452.0, 276.0, 369.0 ],
										"bglocked" : 0,
										"defrect" : [ 359.0, 452.0, 276.0, 369.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 40.0, 312.0, 25.0, 25.0 ],
													"id" : "obj-19",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 16.0, 25.0, 25.0 ],
													"id" : "obj-18",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($i1+$i2+1)%($i3+1)",
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.0, 195.0, 132.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Arial Bold",
													"numinlets" : 3,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 62.0, 215.0, 35.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 62.0, 173.0, 74.0, 17.0 ],
													"id" : "obj-3",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 126.0, 148.0, 27.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ordered profile data",
													"patching_rect" : [ 130.0, 280.0, 100.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile index",
													"patching_rect" : [ 98.0, 216.0, 67.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile length",
													"patching_rect" : [ 162.0, 129.0, 70.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile data",
													"patching_rect" : [ 137.0, 87.0, 62.0, 17.0 ],
													"id" : "obj-8",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 62.0, 64.0, 57.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 109.0, 85.0, 27.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 62.0, 85.0, 15.0, 15.0 ],
													"id" : "obj-13",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 62.0, 236.0, 49.0, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 126.0, 127.0, 35.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 126.0, 106.0, 33.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger",
													"patching_rect" : [ 19.0, 87.0, 42.0, 17.0 ],
													"id" : "obj-17",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p urn",
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 312.0, 35.0, 18.0 ],
									"id" : "obj-20",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 26.0, 462.0, 269.0, 320.0 ],
										"bglocked" : 0,
										"defrect" : [ 26.0, 462.0, 269.0, 320.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 40.0, 248.0, 25.0, 25.0 ],
													"id" : "obj-18",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 24.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, bang",
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.0, 190.0, 59.0, 15.0 ],
													"id" : "obj-1",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ordered profile data",
													"patching_rect" : [ 136.0, 240.0, 100.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile index",
													"patching_rect" : [ 98.0, 170.0, 67.0, 17.0 ],
													"id" : "obj-3",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile length",
													"patching_rect" : [ 161.0, 129.0, 70.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile data",
													"patching_rect" : [ 136.0, 87.0, 62.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 62.0, 64.0, 56.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 108.0, 85.0, 27.0, 17.0 ],
													"id" : "obj-9",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 62.0, 85.0, 15.0, 15.0 ],
													"id" : "obj-10",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 62.0, 169.0, 35.0, 17.0 ],
													"id" : "obj-11",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 64.0, 208.0, 49.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "urn",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 62.0, 148.0, 73.0, 17.0 ],
													"id" : "obj-13",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 125.0, 127.0, 35.0, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 125.0, 106.0, 33.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger",
													"patching_rect" : [ 19.0, 87.0, 42.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p random",
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 280.0, 56.0, 18.0 ],
									"id" : "obj-21",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 74.0, 472.0, 269.0, 320.0 ],
										"bglocked" : 0,
										"defrect" : [ 74.0, 472.0, 269.0, 320.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 24.0, 224.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 32.0, 25.0, 25.0 ],
													"id" : "obj-16",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ordered profile data",
													"patching_rect" : [ 130.0, 234.0, 100.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile index",
													"patching_rect" : [ 98.0, 170.0, 67.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile length",
													"patching_rect" : [ 161.0, 129.0, 70.0, 17.0 ],
													"id" : "obj-3",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile data",
													"patching_rect" : [ 136.0, 87.0, 62.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 62.0, 64.0, 56.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 108.0, 85.0, 27.0, 17.0 ],
													"id" : "obj-8",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 62.0, 85.0, 15.0, 15.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 62.0, 169.0, 35.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 62.0, 190.0, 49.0, 17.0 ],
													"id" : "obj-11",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 62.0, 148.0, 73.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 125.0, 127.0, 35.0, 17.0 ],
													"id" : "obj-13",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 125.0, 106.0, 33.0, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger",
													"patching_rect" : [ 19.0, 87.0, 42.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p seq",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 112.0, 328.0, 111.0, 18.0 ],
									"id" : "obj-22",
									"fontname" : "Arial Bold",
									"numinlets" : 4,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 44.0, 1137.0, 632.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 44.0, 1137.0, 632.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 424.0, 432.0, 34.5, 17.0 ],
													"id" : "obj-75",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 144.0, 432.0, 32.5, 17.0 ],
													"id" : "obj-74",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ordered profile data",
													"patching_rect" : [ 768.0, 312.0, 100.0, 17.0 ],
													"id" : "obj-60",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile index",
													"patching_rect" : [ 696.0, 288.0, 67.0, 17.0 ],
													"id" : "obj-61",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile length",
													"patching_rect" : [ 840.0, 208.0, 70.0, 17.0 ],
													"id" : "obj-62",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile data",
													"patching_rect" : [ 848.0, 136.0, 62.0, 17.0 ],
													"id" : "obj-63",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 656.0, 136.0, 67.0, 17.0 ],
													"id" : "obj-64",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l 0 l",
													"outlettype" : [ "", "int", "" ],
													"patching_rect" : [ 704.0, 160.0, 123.0, 17.0 ],
													"id" : "obj-65",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 808.0, 232.0, 27.0, 17.0 ],
													"id" : "obj-66",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 656.0, 176.0, 21.0, 21.0 ],
													"id" : "obj-67",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 656.0, 288.0, 35.0, 17.0 ],
													"id" : "obj-68",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 656.0, 336.0, 67.0, 17.0 ],
													"id" : "obj-69",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 2 0 0",
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 656.0, 256.0, 171.0, 17.0 ],
													"id" : "obj-70",
													"fontname" : "Arial Bold",
													"numinlets" : 5,
													"fontsize" : 9.0,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 808.0, 208.0, 35.0, 17.0 ],
													"id" : "obj-71",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 808.0, 184.0, 33.0, 17.0 ],
													"id" : "obj-72",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger",
													"patching_rect" : [ 607.0, 169.0, 42.0, 17.0 ],
													"id" : "obj-73",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 376.0, 312.0, 34.5, 17.0 ],
													"id" : "obj-32",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 392.0, 384.0, 32.5, 17.0 ],
													"id" : "obj-33",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 392.0, 360.0, 32.5, 17.0 ],
													"id" : "obj-34",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 392.0, 408.0, 51.0, 17.0 ],
													"id" : "obj-35",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ordered profile data",
													"patching_rect" : [ 488.0, 312.0, 100.0, 17.0 ],
													"id" : "obj-39",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile index",
													"patching_rect" : [ 416.0, 288.0, 67.0, 17.0 ],
													"id" : "obj-40",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile length",
													"patching_rect" : [ 560.0, 208.0, 70.0, 17.0 ],
													"id" : "obj-41",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile data",
													"patching_rect" : [ 568.0, 136.0, 62.0, 17.0 ],
													"id" : "obj-42",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 376.0, 136.0, 67.0, 17.0 ],
													"id" : "obj-43",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l 0 l",
													"outlettype" : [ "", "int", "" ],
													"patching_rect" : [ 424.0, 160.0, 123.0, 17.0 ],
													"id" : "obj-44",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 528.0, 232.0, 27.0, 17.0 ],
													"id" : "obj-45",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 376.0, 184.0, 21.0, 21.0 ],
													"id" : "obj-46",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 376.0, 288.0, 35.0, 17.0 ],
													"id" : "obj-47",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 376.0, 336.0, 67.0, 17.0 ],
													"id" : "obj-48",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 1 0 0",
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 376.0, 256.0, 171.0, 17.0 ],
													"id" : "obj-49",
													"fontname" : "Arial Bold",
													"numinlets" : 5,
													"fontsize" : 9.0,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 528.0, 208.0, 35.0, 17.0 ],
													"id" : "obj-50",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 528.0, 184.0, 33.0, 17.0 ],
													"id" : "obj-51",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger",
													"patching_rect" : [ 327.0, 169.0, 42.0, 17.0 ],
													"id" : "obj-52",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 96.0, 312.0, 34.5, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 112.0, 384.0, 32.5, 17.0 ],
													"id" : "obj-13",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 112.0, 360.0, 32.5, 17.0 ],
													"id" : "obj-11",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 112.0, 408.0, 51.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 456.0, 496.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 944.0, 48.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 392.0, 504.0, 25.0, 25.0 ],
													"id" : "obj-28",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 656.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-27",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 32.0, 25.0, 25.0 ],
													"id" : "obj-26",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 376.0, 48.0, 25.0, 25.0 ],
													"id" : "obj-25",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ordered profile data",
													"patching_rect" : [ 208.0, 312.0, 100.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile index",
													"patching_rect" : [ 136.0, 288.0, 67.0, 17.0 ],
													"id" : "obj-8",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile length",
													"patching_rect" : [ 280.0, 208.0, 70.0, 17.0 ],
													"id" : "obj-9",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile data",
													"patching_rect" : [ 288.0, 136.0, 62.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 96.0, 136.0, 67.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l 0 l",
													"outlettype" : [ "", "int", "" ],
													"patching_rect" : [ 144.0, 160.0, 123.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 248.0, 232.0, 27.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 96.0, 184.0, 21.0, 21.0 ],
													"id" : "obj-17",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 96.0, 288.0, 35.0, 17.0 ],
													"id" : "obj-18",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 96.0, 336.0, 67.0, 17.0 ],
													"id" : "obj-19",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 0 0",
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 96.0, 256.0, 171.0, 17.0 ],
													"id" : "obj-20",
													"fontname" : "Arial Bold",
													"numinlets" : 5,
													"fontsize" : 9.0,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 248.0, 208.0, 35.0, 17.0 ],
													"id" : "obj-21",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 248.0, 184.0, 33.0, 17.0 ],
													"id" : "obj-22",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger",
													"patching_rect" : [ 47.0, 169.0, 42.0, 17.0 ],
													"id" : "obj-23",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-49", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 1 ],
													"destination" : [ "obj-49", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-49", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 1 ],
													"destination" : [ "obj-70", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-70", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-70", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 433.5, 458.0, 364.5, 458.0, 364.5, 166.0, 385.5, 166.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 1 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 153.5, 458.0, 89.5, 458.0, 89.5, 166.0, 105.5, 166.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-34", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 1 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-69", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 2 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 2 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-48", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 1 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-20", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-20", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-20", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 2 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 6 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 5 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 4 ],
									"destination" : [ "obj-22", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 3 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 41.0, 136.5, 41.5, 136.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.0, 136.5, 41.5, 136.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 121.0, 136.5, 41.5, 136.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 161.0, 136.5, 41.5, 136.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 201.0, 136.5, 41.5, 136.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 241.0, 136.5, 41.5, 136.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 281.0, 136.5, 41.5, 136.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 6 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 5 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 4 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 3 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 2 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 7 ],
									"destination" : [ "obj-22", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 9 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 8 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [ 345.5, 108.5, 438.5, 108.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 384.0, 144.0, 21.0, 17.0 ],
					"id" : "obj-108",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-reset",
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.0, 120.0, 64.0, 17.0 ],
					"id" : "obj-109",
					"fontname" : "Arial Bold",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l 2",
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 528.0, 304.0, 33.0, 17.0 ],
					"id" : "obj-100",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f b",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 504.0, 384.0, 30.0, 17.0 ],
					"id" : "obj-94",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 480.0, 304.0, 21.0, 17.0 ],
					"id" : "obj-95",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route link",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 480.0, 280.0, 67.0, 17.0 ],
					"id" : "obj-97",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 2",
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 432.0, 67.0, 17.0 ],
					"id" : "obj-98",
					"fontname" : "Arial Bold",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p tg.cap-gens-1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.0, 408.0, 77.0, 17.0 ],
					"id" : "obj-99",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 811.0, 206.0, 591.0, 565.0 ],
						"bglocked" : 0,
						"defrect" : [ 811.0, 206.0, 591.0, 565.0 ],
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
									"text" : "t l 1",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 176.0, 152.0, 110.5, 18.0 ],
									"id" : "obj-39",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 2",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 376.0, 136.0, 42.5, 18.0 ],
									"id" : "obj-38",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 400.0, 232.0, 48.0, 18.0 ],
									"id" : "obj-37",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 376.0, 280.0, 72.0, 18.0 ],
									"id" : "obj-36",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route range interv",
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 176.0, 184.0, 115.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p interv",
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.0, 216.0, 51.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 20.0, 74.0, 360.0, 482.0 ],
										"bglocked" : 0,
										"defrect" : [ 20.0, 74.0, 360.0, 482.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 1 0. 1. 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 64.0, 75.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Arial Bold",
													"numinlets" : 4,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 22.0, 15.0, 15.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 40.0, 389.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 40.0, 347.0, 45.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 256.0, 256.0, 63.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 314.0, 150.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"numinlets" : 6,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr pow($f1\\, max($f2\\, 0.000001))",
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 293.0, 193.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 272.0, 80.0, 17.0 ],
													"id" : "obj-8",
													"fontname" : "Arial Bold",
													"numinlets" : 6,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 1 0. 1. 1.",
													"outlettype" : [ "int", "float", "float", "float" ],
													"patching_rect" : [ 25.0, 85.0, 224.0, 17.0 ],
													"id" : "obj-9",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 55.0, 251.0, 51.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 55.0, 230.0, 27.0, 17.0 ],
													"id" : "obj-11",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 55.0, 209.0, 27.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi",
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 25.0, 188.0, 40.0, 17.0 ],
													"id" : "obj-13",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr int($f2/$f1+0.5)+1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 146.0, 125.0, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 25.0, 167.0, 40.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr abs($f2-$f1)",
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 125.0, 92.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 2 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-8", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-6", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-6", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 3 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p range",
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 216.0, 48.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 20.0, 74.0, 367.0, 462.0 ],
										"bglocked" : 0,
										"defrect" : [ 20.0, 74.0, 367.0, 462.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 1 0. 1. 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 85.0, 75.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Arial Bold",
													"numinlets" : 4,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 22.0, 15.0, 15.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 41.0, 376.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 41.0, 334.0, 45.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 241.0, 63.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 301.0, 160.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"numinlets" : 6,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr pow($f1\\, max($f2\\, 0.000001))",
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 280.0, 190.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 259.0, 80.0, 17.0 ],
													"id" : "obj-8",
													"fontname" : "Arial Bold",
													"numinlets" : 6,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 1 0. 1. 1.",
													"outlettype" : [ "int", "float", "float", "float" ],
													"patching_rect" : [ 56.0, 106.0, 190.0, 17.0 ],
													"id" : "obj-9",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 0.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 56.0, 238.0, 56.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 73.0, 141.0, 27.0, 17.0 ],
													"id" : "obj-11",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 56.0, 217.0, 70.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 56.0, 196.0, 27.0, 17.0 ],
													"id" : "obj-13",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr $f2/$f1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 73.0, 162.0, 71.0, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr abs($f2-$f1)",
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.0, 141.0, 93.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 26.0, 64.0, 40.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 1",
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 26.0, 141.0, 40.0, 17.0 ],
													"id" : "obj-17",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 3
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-8", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-6", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-6", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 3 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 16.0, 25.0, 25.0 ],
									"id" : "obj-60",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 240.0, 424.0, 25.0, 25.0 ],
									"id" : "obj-61",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 7",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 256.0, 104.0, 34.5, 18.0 ],
									"id" : "obj-33",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 6",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 216.0, 104.0, 34.5, 18.0 ],
									"id" : "obj-32",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 5",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 176.0, 104.0, 34.5, 18.0 ],
									"id" : "obj-31",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 4",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 136.0, 104.0, 34.5, 18.0 ],
									"id" : "obj-30",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 3",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 96.0, 104.0, 34.5, 18.0 ],
									"id" : "obj-29",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 2",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 56.0, 104.0, 34.5, 18.0 ],
									"id" : "obj-28",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 1",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 16.0, 104.0, 34.5, 18.0 ],
									"id" : "obj-27",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route random urn seq> seq< seq>< neigh other reset bang",
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 16.0, 80.0, 379.0, 18.0 ],
									"id" : "obj-25",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 10
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 7",
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 32.0, 248.0, 259.0, 18.0 ],
									"id" : "obj-24",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 7
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p other",
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.0, 328.0, 54.0, 18.0 ],
									"id" : "obj-18",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 20.0, 74.0, 151.0, 216.0 ],
										"bglocked" : 0,
										"defrect" : [ 20.0, 74.0, 151.0, 216.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 16.0, 136.0, 25.0, 25.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 16.0, 25.0, 25.0 ],
													"id" : "obj-8",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 26.0, 77.0, 15.0, 15.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 26.0, 56.0, 57.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 26.0, 98.0, 34.0, 17.0 ],
													"id" : "obj-3",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger",
													"patching_rect" : [ 42.0, 78.0, 42.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "data",
													"patching_rect" : [ 84.0, 101.0, 29.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p neigh",
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.0, 280.0, 55.0, 18.0 ],
									"id" : "obj-19",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 359.0, 452.0, 276.0, 369.0 ],
										"bglocked" : 0,
										"defrect" : [ 359.0, 452.0, 276.0, 369.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 40.0, 312.0, 25.0, 25.0 ],
													"id" : "obj-19",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 16.0, 25.0, 25.0 ],
													"id" : "obj-18",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($i1+$i2+1)%($i3+1)",
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.0, 195.0, 132.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Arial Bold",
													"numinlets" : 3,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 62.0, 215.0, 35.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 62.0, 173.0, 74.0, 17.0 ],
													"id" : "obj-3",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 126.0, 148.0, 27.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ordered profile data",
													"patching_rect" : [ 130.0, 280.0, 100.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile index",
													"patching_rect" : [ 98.0, 216.0, 67.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile length",
													"patching_rect" : [ 162.0, 129.0, 70.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile data",
													"patching_rect" : [ 137.0, 87.0, 62.0, 17.0 ],
													"id" : "obj-8",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 62.0, 64.0, 57.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 109.0, 85.0, 27.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 62.0, 85.0, 15.0, 15.0 ],
													"id" : "obj-13",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 62.0, 236.0, 49.0, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 126.0, 127.0, 35.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 126.0, 106.0, 33.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger",
													"patching_rect" : [ 19.0, 87.0, 42.0, 17.0 ],
													"id" : "obj-17",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p urn",
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 312.0, 35.0, 18.0 ],
									"id" : "obj-20",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 26.0, 462.0, 269.0, 320.0 ],
										"bglocked" : 0,
										"defrect" : [ 26.0, 462.0, 269.0, 320.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 40.0, 248.0, 25.0, 25.0 ],
													"id" : "obj-18",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 24.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, bang",
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.0, 190.0, 59.0, 15.0 ],
													"id" : "obj-1",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ordered profile data",
													"patching_rect" : [ 136.0, 240.0, 100.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile index",
													"patching_rect" : [ 98.0, 170.0, 67.0, 17.0 ],
													"id" : "obj-3",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile length",
													"patching_rect" : [ 161.0, 129.0, 70.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile data",
													"patching_rect" : [ 136.0, 87.0, 62.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 62.0, 64.0, 56.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 108.0, 85.0, 27.0, 17.0 ],
													"id" : "obj-9",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 62.0, 85.0, 15.0, 15.0 ],
													"id" : "obj-10",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 62.0, 169.0, 35.0, 17.0 ],
													"id" : "obj-11",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 64.0, 208.0, 49.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "urn",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 62.0, 148.0, 73.0, 17.0 ],
													"id" : "obj-13",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 125.0, 127.0, 35.0, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 125.0, 106.0, 33.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger",
													"patching_rect" : [ 19.0, 87.0, 42.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p random",
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 280.0, 56.0, 18.0 ],
									"id" : "obj-21",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 5.0, 656.0, 269.0, 320.0 ],
										"bglocked" : 0,
										"defrect" : [ 5.0, 656.0, 269.0, 320.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 24.0, 224.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 32.0, 25.0, 25.0 ],
													"id" : "obj-16",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ordered profile data",
													"patching_rect" : [ 130.0, 234.0, 100.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile index",
													"patching_rect" : [ 98.0, 170.0, 67.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile length",
													"patching_rect" : [ 161.0, 129.0, 70.0, 17.0 ],
													"id" : "obj-3",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile data",
													"patching_rect" : [ 136.0, 87.0, 62.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 62.0, 64.0, 56.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 108.0, 85.0, 27.0, 17.0 ],
													"id" : "obj-8",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 62.0, 85.0, 15.0, 15.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 62.0, 169.0, 35.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 62.0, 190.0, 49.0, 17.0 ],
													"id" : "obj-11",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 62.0, 148.0, 73.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 125.0, 127.0, 35.0, 17.0 ],
													"id" : "obj-13",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 125.0, 106.0, 33.0, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger",
													"patching_rect" : [ 19.0, 87.0, 42.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p seq",
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 328.0, 111.0, 18.0 ],
									"id" : "obj-22",
									"fontname" : "Arial Bold",
									"numinlets" : 4,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 405.0, 423.0, 397.0, 382.0 ],
										"bglocked" : 0,
										"defrect" : [ 405.0, 423.0, 397.0, 382.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.0, 16.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 56.0, 336.0, 25.0, 25.0 ],
													"id" : "obj-28",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 256.0, 24.0, 25.0, 25.0 ],
													"id" : "obj-27",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.0, 32.0, 25.0, 25.0 ],
													"id" : "obj-26",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 32.0, 25.0, 25.0 ],
													"id" : "obj-25",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l 2",
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 248.0, 96.0, 29.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l 1",
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 152.0, 96.0, 29.0, 17.0 ],
													"id" : "obj-3",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l 0",
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 48.0, 96.0, 29.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ordered profile data",
													"patching_rect" : [ 208.0, 312.0, 100.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile index",
													"patching_rect" : [ 134.0, 274.0, 67.0, 17.0 ],
													"id" : "obj-8",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile length",
													"patching_rect" : [ 210.0, 211.0, 70.0, 17.0 ],
													"id" : "obj-9",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile data",
													"patching_rect" : [ 185.0, 169.0, 62.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 96.0, 136.0, 56.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l 0 l",
													"outlettype" : [ "", "int", "" ],
													"patching_rect" : [ 144.0, 160.0, 40.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 174.0, 230.0, 27.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 96.0, 176.0, 15.0, 15.0 ],
													"id" : "obj-17",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 96.0, 280.0, 35.0, 17.0 ],
													"id" : "obj-18",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 96.0, 312.0, 49.0, 17.0 ],
													"id" : "obj-19",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 0 0",
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 96.0, 256.0, 199.0, 17.0 ],
													"id" : "obj-20",
													"fontname" : "Arial Bold",
													"numinlets" : 5,
													"fontsize" : 9.0,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 174.0, 209.0, 35.0, 17.0 ],
													"id" : "obj-21",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 174.0, 188.0, 33.0, 17.0 ],
													"id" : "obj-22",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger",
													"patching_rect" : [ 55.0, 169.0, 42.0, 17.0 ],
													"id" : "obj-23",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "set counter direction",
													"patching_rect" : [ 304.0, 96.0, 104.0, 17.0 ],
													"id" : "obj-24",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-15", 2 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-20", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"color" : [ 0.6667, 0.6667, 0.6667, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-20", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-20", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 8 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [ 345.5, 108.5, 438.5, 108.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 9 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 7 ],
									"destination" : [ "obj-22", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 2 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 3 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 4 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 5 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 6 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 281.0, 136.5, 41.5, 136.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 241.0, 136.5, 41.5, 136.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 201.0, 136.5, 41.5, 136.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 161.0, 136.5, 41.5, 136.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 121.0, 136.5, 41.5, 136.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.0, 136.5, 41.5, 136.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 41.0, 136.5, 41.5, 136.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 3 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 4 ],
									"destination" : [ "obj-22", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 5 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 6 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #0-stop",
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.0, 672.0, 62.0, 17.0 ],
					"id" : "obj-92",
					"fontname" : "Arial Bold",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tg.line 0 10",
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 400.0, 696.0, 57.0, 17.0 ],
					"id" : "obj-93",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 440.0, 216.0, 33.0, 17.0 ],
					"id" : "obj-70",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p tg.cap-gens-line",
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 168.0, 88.0, 17.0 ],
					"id" : "obj-62",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 637.0, 44.0, 591.0, 565.0 ],
						"bglocked" : 0,
						"defrect" : [ 637.0, 44.0, 591.0, 565.0 ],
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
									"text" : "r #0-stop",
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.0, 368.0, 67.0, 18.0 ],
									"id" : "obj-62",
									"fontname" : "Arial Bold",
									"numinlets" : 0,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 272.0, 368.0, 25.0, 25.0 ],
									"id" : "obj-55",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 232.0, 400.0, 59.0, 18.0 ],
									"id" : "obj-54",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tg.line 0 10",
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 376.0, 440.0, 57.0, 17.0 ],
									"id" : "obj-74",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 1",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 176.0, 152.0, 110.5, 18.0 ],
									"id" : "obj-39",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 2",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 376.0, 136.0, 42.5, 18.0 ],
									"id" : "obj-38",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 400.0, 232.0, 48.0, 18.0 ],
									"id" : "obj-37",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 376.0, 280.0, 72.0, 18.0 ],
									"id" : "obj-36",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route range interv",
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 176.0, 184.0, 115.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p interv",
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.0, 216.0, 51.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 20.0, 74.0, 360.0, 482.0 ],
										"bglocked" : 0,
										"defrect" : [ 20.0, 74.0, 360.0, 482.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 1 0. 1. 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 64.0, 75.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Arial Bold",
													"numinlets" : 4,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 22.0, 15.0, 15.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 40.0, 389.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 40.0, 347.0, 45.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 256.0, 256.0, 63.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 314.0, 150.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"numinlets" : 6,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr pow($f1\\, max($f2\\, 0.000001))",
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 293.0, 193.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 272.0, 80.0, 17.0 ],
													"id" : "obj-8",
													"fontname" : "Arial Bold",
													"numinlets" : 6,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 1 0. 1. 1.",
													"outlettype" : [ "int", "float", "float", "float" ],
													"patching_rect" : [ 25.0, 85.0, 224.0, 17.0 ],
													"id" : "obj-9",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 55.0, 251.0, 51.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 55.0, 230.0, 27.0, 17.0 ],
													"id" : "obj-11",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 55.0, 209.0, 27.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi",
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 25.0, 188.0, 40.0, 17.0 ],
													"id" : "obj-13",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr int($f2/$f1+0.5)+1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 146.0, 125.0, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 25.0, 167.0, 40.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr abs($f2-$f1)",
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 125.0, 92.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 2 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-8", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-6", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-6", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 3 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p range",
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 216.0, 48.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 20.0, 74.0, 367.0, 462.0 ],
										"bglocked" : 0,
										"defrect" : [ 20.0, 74.0, 367.0, 462.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 1 0. 1. 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 85.0, 75.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Arial Bold",
													"numinlets" : 4,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 22.0, 15.0, 15.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 41.0, 376.0, 15.0, 15.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 41.0, 334.0, 45.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 241.0, 63.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 301.0, 160.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"numinlets" : 6,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr pow($f1\\, max($f2\\, 0.000001))",
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 280.0, 190.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0. 1. 0. 1.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 259.0, 80.0, 17.0 ],
													"id" : "obj-8",
													"fontname" : "Arial Bold",
													"numinlets" : 6,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 1 0. 1. 1.",
													"outlettype" : [ "int", "float", "float", "float" ],
													"patching_rect" : [ 56.0, 106.0, 190.0, 17.0 ],
													"id" : "obj-9",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 0.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 56.0, 238.0, 56.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 73.0, 141.0, 27.0, 17.0 ],
													"id" : "obj-11",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 56.0, 217.0, 70.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 56.0, 196.0, 27.0, 17.0 ],
													"id" : "obj-13",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr $f2/$f1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 73.0, 162.0, 71.0, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr abs($f2-$f1)",
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.0, 141.0, 93.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 26.0, 64.0, 40.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 1",
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 26.0, 141.0, 40.0, 17.0 ],
													"id" : "obj-17",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 3
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-8", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-6", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-6", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 3 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 16.0, 16.0, 25.0, 25.0 ],
									"id" : "obj-60",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 376.0, 464.0, 25.0, 25.0 ],
									"id" : "obj-61",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 7",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 256.0, 104.0, 34.5, 18.0 ],
									"id" : "obj-33",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 6",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 216.0, 104.0, 34.5, 18.0 ],
									"id" : "obj-32",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 5",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 176.0, 104.0, 34.5, 18.0 ],
									"id" : "obj-31",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 4",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 136.0, 104.0, 34.5, 18.0 ],
									"id" : "obj-30",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 3",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 96.0, 104.0, 34.5, 18.0 ],
									"id" : "obj-29",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 2",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 56.0, 104.0, 34.5, 18.0 ],
									"id" : "obj-28",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 1",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 16.0, 104.0, 34.5, 18.0 ],
									"id" : "obj-27",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route random urn seq> seq< seq>< neigh other reset bang",
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 16.0, 80.0, 379.0, 18.0 ],
									"id" : "obj-25",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 10
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 7",
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 32.0, 248.0, 259.0, 18.0 ],
									"id" : "obj-24",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 7
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p other",
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.0, 328.0, 54.0, 18.0 ],
									"id" : "obj-18",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 20.0, 74.0, 151.0, 216.0 ],
										"bglocked" : 0,
										"defrect" : [ 20.0, 74.0, 151.0, 216.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 16.0, 136.0, 25.0, 25.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 16.0, 25.0, 25.0 ],
													"id" : "obj-8",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 26.0, 77.0, 15.0, 15.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 26.0, 56.0, 57.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 26.0, 98.0, 34.0, 17.0 ],
													"id" : "obj-3",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger",
													"patching_rect" : [ 42.0, 78.0, 42.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "data",
													"patching_rect" : [ 84.0, 101.0, 29.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p neigh",
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.0, 280.0, 55.0, 18.0 ],
									"id" : "obj-19",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 359.0, 452.0, 276.0, 369.0 ],
										"bglocked" : 0,
										"defrect" : [ 359.0, 452.0, 276.0, 369.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 40.0, 312.0, 25.0, 25.0 ],
													"id" : "obj-19",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 16.0, 25.0, 25.0 ],
													"id" : "obj-18",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($i1+$i2+1)%($i3+1)",
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.0, 195.0, 132.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Arial Bold",
													"numinlets" : 3,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 62.0, 215.0, 35.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 62.0, 173.0, 74.0, 17.0 ],
													"id" : "obj-3",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 126.0, 148.0, 27.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ordered profile data",
													"patching_rect" : [ 130.0, 280.0, 100.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile index",
													"patching_rect" : [ 98.0, 216.0, 67.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile length",
													"patching_rect" : [ 162.0, 129.0, 70.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile data",
													"patching_rect" : [ 137.0, 87.0, 62.0, 17.0 ],
													"id" : "obj-8",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 62.0, 64.0, 57.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 109.0, 85.0, 27.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 62.0, 85.0, 15.0, 15.0 ],
													"id" : "obj-13",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 62.0, 236.0, 49.0, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 126.0, 127.0, 35.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 126.0, 106.0, 33.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger",
													"patching_rect" : [ 19.0, 87.0, 42.0, 17.0 ],
													"id" : "obj-17",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p urn",
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 312.0, 35.0, 18.0 ],
									"id" : "obj-20",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 26.0, 462.0, 269.0, 320.0 ],
										"bglocked" : 0,
										"defrect" : [ 26.0, 462.0, 269.0, 320.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 40.0, 248.0, 25.0, 25.0 ],
													"id" : "obj-18",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 24.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, bang",
													"outlettype" : [ "" ],
													"patching_rect" : [ 125.0, 190.0, 59.0, 15.0 ],
													"id" : "obj-1",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ordered profile data",
													"patching_rect" : [ 136.0, 240.0, 100.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile index",
													"patching_rect" : [ 98.0, 170.0, 67.0, 17.0 ],
													"id" : "obj-3",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile length",
													"patching_rect" : [ 161.0, 129.0, 70.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile data",
													"patching_rect" : [ 136.0, 87.0, 62.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 62.0, 64.0, 56.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 108.0, 85.0, 27.0, 17.0 ],
													"id" : "obj-9",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 62.0, 85.0, 15.0, 15.0 ],
													"id" : "obj-10",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 62.0, 169.0, 35.0, 17.0 ],
													"id" : "obj-11",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 64.0, 208.0, 49.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "urn",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 62.0, 148.0, 73.0, 17.0 ],
													"id" : "obj-13",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 125.0, 127.0, 35.0, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 125.0, 106.0, 33.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger",
													"patching_rect" : [ 19.0, 87.0, 42.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p random",
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 280.0, 56.0, 18.0 ],
									"id" : "obj-21",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 74.0, 472.0, 269.0, 320.0 ],
										"bglocked" : 0,
										"defrect" : [ 74.0, 472.0, 269.0, 320.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 24.0, 224.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 32.0, 25.0, 25.0 ],
													"id" : "obj-16",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ordered profile data",
													"patching_rect" : [ 130.0, 234.0, 100.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile index",
													"patching_rect" : [ 98.0, 170.0, 67.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile length",
													"patching_rect" : [ 161.0, 129.0, 70.0, 17.0 ],
													"id" : "obj-3",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile data",
													"patching_rect" : [ 136.0, 87.0, 62.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 62.0, 64.0, 56.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 108.0, 85.0, 27.0, 17.0 ],
													"id" : "obj-8",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 62.0, 85.0, 15.0, 15.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 62.0, 169.0, 35.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 62.0, 190.0, 49.0, 17.0 ],
													"id" : "obj-11",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 62.0, 148.0, 73.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 125.0, 127.0, 35.0, 17.0 ],
													"id" : "obj-13",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 125.0, 106.0, 33.0, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger",
													"patching_rect" : [ 19.0, 87.0, 42.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p seq",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 112.0, 328.0, 111.0, 18.0 ],
									"id" : "obj-22",
									"fontname" : "Arial Bold",
									"numinlets" : 4,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 44.0, 1137.0, 632.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 44.0, 1137.0, 632.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 424.0, 432.0, 34.5, 17.0 ],
													"id" : "obj-75",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 144.0, 432.0, 32.5, 17.0 ],
													"id" : "obj-74",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ordered profile data",
													"patching_rect" : [ 768.0, 312.0, 100.0, 17.0 ],
													"id" : "obj-60",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile index",
													"patching_rect" : [ 696.0, 288.0, 67.0, 17.0 ],
													"id" : "obj-61",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile length",
													"patching_rect" : [ 840.0, 208.0, 70.0, 17.0 ],
													"id" : "obj-62",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile data",
													"patching_rect" : [ 848.0, 136.0, 62.0, 17.0 ],
													"id" : "obj-63",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 656.0, 136.0, 67.0, 17.0 ],
													"id" : "obj-64",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l 0 l",
													"outlettype" : [ "", "int", "" ],
													"patching_rect" : [ 704.0, 160.0, 123.0, 17.0 ],
													"id" : "obj-65",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 808.0, 232.0, 27.0, 17.0 ],
													"id" : "obj-66",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 656.0, 176.0, 21.0, 21.0 ],
													"id" : "obj-67",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 656.0, 288.0, 35.0, 17.0 ],
													"id" : "obj-68",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 656.0, 336.0, 67.0, 17.0 ],
													"id" : "obj-69",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 2 0 0",
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 656.0, 256.0, 171.0, 17.0 ],
													"id" : "obj-70",
													"fontname" : "Arial Bold",
													"numinlets" : 5,
													"fontsize" : 9.0,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 808.0, 208.0, 35.0, 17.0 ],
													"id" : "obj-71",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 808.0, 184.0, 33.0, 17.0 ],
													"id" : "obj-72",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger",
													"patching_rect" : [ 607.0, 169.0, 42.0, 17.0 ],
													"id" : "obj-73",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 376.0, 312.0, 34.5, 17.0 ],
													"id" : "obj-32",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 392.0, 384.0, 32.5, 17.0 ],
													"id" : "obj-33",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 392.0, 360.0, 32.5, 17.0 ],
													"id" : "obj-34",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 392.0, 408.0, 51.0, 17.0 ],
													"id" : "obj-35",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ordered profile data",
													"patching_rect" : [ 488.0, 312.0, 100.0, 17.0 ],
													"id" : "obj-39",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile index",
													"patching_rect" : [ 416.0, 288.0, 67.0, 17.0 ],
													"id" : "obj-40",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile length",
													"patching_rect" : [ 560.0, 208.0, 70.0, 17.0 ],
													"id" : "obj-41",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile data",
													"patching_rect" : [ 568.0, 136.0, 62.0, 17.0 ],
													"id" : "obj-42",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 376.0, 136.0, 67.0, 17.0 ],
													"id" : "obj-43",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l 0 l",
													"outlettype" : [ "", "int", "" ],
													"patching_rect" : [ 424.0, 160.0, 123.0, 17.0 ],
													"id" : "obj-44",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 528.0, 232.0, 27.0, 17.0 ],
													"id" : "obj-45",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 376.0, 184.0, 21.0, 21.0 ],
													"id" : "obj-46",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 376.0, 288.0, 35.0, 17.0 ],
													"id" : "obj-47",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 376.0, 336.0, 67.0, 17.0 ],
													"id" : "obj-48",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 1 0 0",
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 376.0, 256.0, 171.0, 17.0 ],
													"id" : "obj-49",
													"fontname" : "Arial Bold",
													"numinlets" : 5,
													"fontsize" : 9.0,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 528.0, 208.0, 35.0, 17.0 ],
													"id" : "obj-50",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 528.0, 184.0, 33.0, 17.0 ],
													"id" : "obj-51",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger",
													"patching_rect" : [ 327.0, 169.0, 42.0, 17.0 ],
													"id" : "obj-52",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 96.0, 312.0, 34.5, 17.0 ],
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 112.0, 384.0, 32.5, 17.0 ],
													"id" : "obj-13",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 112.0, 360.0, 32.5, 17.0 ],
													"id" : "obj-11",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 112.0, 408.0, 51.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 456.0, 496.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 944.0, 48.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 392.0, 504.0, 25.0, 25.0 ],
													"id" : "obj-28",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 656.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-27",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 32.0, 25.0, 25.0 ],
													"id" : "obj-26",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 376.0, 48.0, 25.0, 25.0 ],
													"id" : "obj-25",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ordered profile data",
													"patching_rect" : [ 208.0, 312.0, 100.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile index",
													"patching_rect" : [ 136.0, 288.0, 67.0, 17.0 ],
													"id" : "obj-8",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile length",
													"patching_rect" : [ 280.0, 208.0, 70.0, 17.0 ],
													"id" : "obj-9",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "profile data",
													"patching_rect" : [ 288.0, 136.0, 62.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 96.0, 136.0, 67.0, 17.0 ],
													"id" : "obj-12",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l 0 l",
													"outlettype" : [ "", "int", "" ],
													"patching_rect" : [ 144.0, 160.0, 123.0, 17.0 ],
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 248.0, 232.0, 27.0, 17.0 ],
													"id" : "obj-16",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 96.0, 184.0, 21.0, 21.0 ],
													"id" : "obj-17",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 96.0, 288.0, 35.0, 17.0 ],
													"id" : "obj-18",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl lookup",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 96.0, 336.0, 67.0, 17.0 ],
													"id" : "obj-19",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 0 0 0",
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 96.0, 256.0, 171.0, 17.0 ],
													"id" : "obj-20",
													"fontname" : "Arial Bold",
													"numinlets" : 5,
													"fontsize" : 9.0,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 248.0, 208.0, 35.0, 17.0 ],
													"id" : "obj-21",
													"fontname" : "Arial Bold",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"triscale" : 0.9,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 248.0, 184.0, 33.0, 17.0 ],
													"id" : "obj-22",
													"fontname" : "Arial Bold",
													"numinlets" : 2,
													"fontsize" : 9.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger",
													"patching_rect" : [ 47.0, 169.0, 42.0, 17.0 ],
													"id" : "obj-23",
													"fontname" : "Arial Bold",
													"numinlets" : 1,
													"fontsize" : 9.0,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-15", 2 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-20", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 1 ],
													"destination" : [ "obj-20", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-20", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-35", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 1 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 1 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-48", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 2 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 2 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-69", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 1 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-34", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 153.5, 458.0, 89.5, 458.0, 89.5, 166.0, 105.5, 166.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 1 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 433.5, 458.0, 364.5, 458.0, 364.5, 166.0, 385.5, 166.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-70", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-70", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 1 ],
													"destination" : [ "obj-70", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-49", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 1 ],
													"destination" : [ "obj-49", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-49", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"fontname" : "Arial Bold",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 8 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [ 345.5, 108.5, 438.5, 108.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 9 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 7 ],
									"destination" : [ "obj-22", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 2 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 3 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 4 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 5 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 6 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 281.0, 136.5, 41.5, 136.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 241.0, 136.5, 41.5, 136.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 201.0, 136.5, 41.5, 136.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 161.0, 136.5, 41.5, 136.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 121.0, 136.5, 41.5, 136.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.0, 136.5, 41.5, 136.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 41.0, 136.5, 41.5, 136.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 3 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 4 ],
									"destination" : [ "obj-22", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 5 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 6 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack s s -127 1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 672.0, 98.0, 17.0 ],
					"id" : "obj-59",
					"fontname" : "Arial Bold",
					"numinlets" : 4,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack s s 0. 100",
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 728.0, 74.0, 17.0 ],
					"id" : "obj-58",
					"fontname" : "Arial Bold",
					"numinlets" : 4,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 600.0, 426.0, 21.0, 21.0 ],
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 20",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 600.0, 456.0, 36.0, 17.0 ],
					"id" : "obj-2",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "flee 10",
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 400.0, 41.0, 15.0 ],
					"id" : "obj-3",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop, input default, outputs default, ramp 100",
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 512.0, 203.0, 15.0 ],
					"id" : "obj-4",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 640.0, 640.0, 34.0, 17.0 ],
					"id" : "obj-5",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"patching_rect" : [ 680.0, 136.0, 24.0, 17.0 ],
					"id" : "obj-7",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 640.0, 136.0, 42.0, 17.0 ],
					"id" : "obj-8",
					"fontname" : "Arial Bold",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b i b",
					"outlettype" : [ "bang", "bang", "int", "bang" ],
					"patching_rect" : [ 640.0, 168.0, 137.5, 17.0 ],
					"id" : "obj-9",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 640.0, 616.0, 45.0, 17.0 ],
					"id" : "obj-10",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 296.0, 37.0, 15.0 ],
					"id" : "obj-11",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll #0-outputs 1",
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 640.0, 272.0, 99.0, 17.0 ],
					"id" : "obj-12",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 280.0, 352.0, 32.0, 17.0 ],
					"id" : "obj-13",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 240.0, 352.0, 32.0, 17.0 ],
					"id" : "obj-14",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Az/Dist",
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 240.0, 328.0, 139.0, 17.0 ],
					"id" : "obj-15",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 40.0, 55.0, 188.0, 320.0 ],
						"bglocked" : 0,
						"defrect" : [ 40.0, 55.0, 188.0, 320.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
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
									"text" : "mod 360",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 26.0, 199.0, 45.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 91.0, 245.0, 15.0, 15.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 26.0, 246.0, 15.0, 15.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f f",
									"outlettype" : [ "bang", "float", "float" ],
									"patching_rect" : [ 61.0, 63.0, 40.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 26.0, 178.0, 27.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 180",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 43.0, 157.0, 35.0, 17.0 ],
									"id" : "obj-6",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 26.0, 115.0, 27.0, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 91.0, 178.0, 38.0, 17.0 ],
									"id" : "obj-8",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 91.0, 157.0, 27.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 0.",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 91.0, 115.0, 32.5, 17.0 ],
									"id" : "obj-10",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 119.0, 199.0, 32.0, 17.0 ],
									"id" : "obj-11",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 22.0, 15.0, 15.0 ],
									"id" : "obj-12",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 22.0, 15.0, 15.0 ],
									"id" : "obj-13",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"fontname" : "Arial Bold",
						"default_fontsize" : 9.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tg.atodb",
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.0, 648.0, 46.0, 17.0 ],
					"id" : "obj-16",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-127",
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.0, 624.0, 31.0, 15.0 ],
					"id" : "obj-17",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0.",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 272.0, 600.0, 43.0, 17.0 ],
					"id" : "obj-18",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 320.0, 352.0, 32.0, 17.0 ],
					"id" : "obj-21",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 560.0, 200.0, 21.0, 21.0 ],
					"id" : "obj-22",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 600.0, 200.0, 21.0, 21.0 ],
					"id" : "obj-23",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll #0-outputs 1",
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 520.0, 152.0, 99.0, 17.0 ],
					"id" : "obj-24",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop, input default, outputs default, ramp 100",
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 32.0, 203.0, 15.0 ],
					"id" : "obj-25",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r#0-stop stop",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 245.0, 77.0, 25.0 ],
					"id" : "obj-26",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p outputs",
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.0, 128.0, 49.0, 17.0 ],
					"id" : "obj-27",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 9.0, 45.0, 636.0, 437.0 ],
						"bglocked" : 0,
						"defrect" : [ 9.0, 45.0, 636.0, 437.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
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
									"text" : "zl group",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 120.0, 312.0, 45.0, 17.0 ],
									"id" : "obj-17",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "b",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 120.0, 168.0, 32.5, 17.0 ],
									"id" : "obj-12",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 120.0, 288.0, 67.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #2",
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 216.0, 114.0, 17.0 ],
									"id" : "obj-38",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend refer",
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 240.0, 69.0, 17.0 ],
									"id" : "obj-8",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 120.0, 264.0, 59.5, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 4,
									"coll_data" : 									{
										"count" : 6,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "Dac1" ]
											}
, 											{
												"key" : 1,
												"value" : [ "Dac2" ]
											}
, 											{
												"key" : 2,
												"value" : [ "Dac3" ]
											}
, 											{
												"key" : 3,
												"value" : [ "Dac4" ]
											}
, 											{
												"key" : 4,
												"value" : [ "Dac5" ]
											}
, 											{
												"key" : 5,
												"value" : [ "Dac6" ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 192.0, 35.0, 15.0 ],
									"id" : "obj-14",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "none",
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 168.0, 32.5, 15.0 ],
									"id" : "obj-13",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 72.0, 144.0, 67.5, 17.0 ],
									"id" : "obj-11",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess #2",
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 120.0, 114.0, 17.0 ],
									"id" : "obj-10",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route default",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 192.0, 80.0, 65.0, 17.0 ],
									"id" : "obj-61",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 56.0, 15.0, 15.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 240.0, 233.0, 15.0, 15.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 240.0, 167.0, 66.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial Bold",
									"numinlets" : 5,
									"fontsize" : 9.0,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "0 s",
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 188.0, 28.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 240.0, 146.0, 28.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l 0 clear",
									"outlettype" : [ "", "int", "clear" ],
									"patching_rect" : [ 240.0, 104.0, 66.0, 17.0 ],
									"id" : "obj-6",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 125.0, 25.0, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 3 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"fontname" : "Arial Bold",
						"default_fontsize" : 9.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route input speakers az el spread dist ramp metro interp outputs stop reset flee speed on off",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 160.0, 56.0, 659.0, 17.0 ],
					"id" : "obj-28",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 17
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 200.0, 624.0, 27.0, 17.0 ],
					"id" : "obj-29",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 144.0, 688.0, 34.0, 17.0 ],
					"id" : "obj-30",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out 1",
					"patching_rect" : [ 144.0, 800.0, 31.0, 17.0 ],
					"id" : "obj-31",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 592.0, 34.0, 15.0 ],
					"id" : "obj-32",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0.",
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 200.0, 528.0, 91.0, 17.0 ],
					"id" : "obj-33",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll #0-outputs 1",
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 200.0, 568.0, 99.0, 17.0 ],
					"id" : "obj-35",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 8.0, 25.0, 17.0 ],
					"id" : "obj-36",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 192.0, 8.0, 50.0, 17.0 ],
					"id" : "obj-37",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "m",
					"patching_rect" : [ 424.0, 520.0, 19.0, 17.0 ],
					"id" : "obj-39",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "%",
					"patching_rect" : [ 376.0, 504.0, 19.0, 17.0 ],
					"id" : "obj-40",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "°",
					"patching_rect" : [ 330.0, 490.0, 19.0, 17.0 ],
					"id" : "obj-41",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "°",
					"patching_rect" : [ 282.0, 474.0, 19.0, 17.0 ],
					"id" : "obj-42",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dist",
					"patching_rect" : [ 368.0, 520.0, 28.0, 17.0 ],
					"id" : "obj-43",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "spread",
					"patching_rect" : [ 304.0, 504.0, 40.0, 17.0 ],
					"id" : "obj-44",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "El",
					"patching_rect" : [ 279.0, 490.0, 19.0, 17.0 ],
					"id" : "obj-45",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 344.0, 504.0, 33.0, 17.0 ],
					"id" : "obj-46",
					"fontname" : "Arial Bold",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 392.0, 520.0, 31.0, 17.0 ],
					"id" : "obj-47",
					"fontname" : "Arial Bold",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 296.0, 488.0, 31.0, 17.0 ],
					"id" : "obj-48",
					"fontname" : "Arial Bold",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 248.0, 472.0, 31.0, 17.0 ],
					"id" : "obj-49",
					"fontname" : "Arial Bold",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rvbap 0 0 1.",
					"outlettype" : [ "list", "int", "int", "int", "float" ],
					"patching_rect" : [ 200.0, 448.0, 211.0, 17.0 ],
					"id" : "obj-53",
					"fontname" : "Arial Bold",
					"numinlets" : 5,
					"fontsize" : 9.0,
					"numoutlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p speakers",
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 112.0, 58.0, 17.0 ],
					"id" : "obj-54",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 126.0, 414.0, 390.0, 316.0 ],
						"bglocked" : 0,
						"defrect" : [ 126.0, 414.0, 390.0, 316.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
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
									"text" : "t b s",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 136.0, 144.0, 28.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 136.0, 85.0, 28.0, 17.0 ],
									"id" : "obj-10",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend ls-directions 3",
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 64.0, 110.0, 17.0 ],
									"id" : "obj-11",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "define_loudspeakers 3",
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 122.0, 108.0, 17.0 ],
									"id" : "obj-12",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 2 3",
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 24.0, 40.0, 48.0, 17.0 ],
									"id" : "obj-8",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 26.0, 180.0, 15.0, 15.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 22.0, 15.0, 15.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 26.0, 143.0, 28.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 26.0, 85.0, 28.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend ls-directions 2",
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 64.0, 110.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "define_loudspeakers 2",
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 122.0, 109.0, 17.0 ],
									"id" : "obj-6",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 9.0,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"fontname" : "Arial Bold",
						"default_fontsize" : 9.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Az",
					"patching_rect" : [ 228.0, 474.0, 21.0, 17.0 ],
					"id" : "obj-56",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-58", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-73", 0 ],
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
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-58", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 1 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 1 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 1 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-98", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 4 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 3 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-53", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 2 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-53", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 1 ],
					"destination" : [ "obj-148", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 1 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-148", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 1 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 1 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-53", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 3 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 2 ],
					"destination" : [ "obj-59", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-98", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-110", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-110", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-111", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-111", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-112", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-112", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 7 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 15 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 14 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 13 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 5 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 4 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 3 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [ 609.5, 424.0, 943.5, 424.0, 943.5, 51.0, 169.5, 51.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [ 609.5, 543.0, 943.5, 543.0, 943.5, 51.0, 169.5, 51.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 12 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 11 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 10 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 9 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 2 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 8 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 6 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
