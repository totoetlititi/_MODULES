{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 776.0, 64.0, 297.0, 56.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 166.0, 44.0, 1063.0, 740.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"maxclass" : "newobj",
					"text" : "p module-storage",
					"numoutlets" : 7,
					"id" : "obj-89",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 56.0, 72.0, 250.5, 18.0 ],
					"numinlets" : 8,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 1061.0, 450.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 1061.0, 450.0 ],
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
									"maxclass" : "outlet",
									"prototypename" : "ML.Arial10",
									"numoutlets" : 0,
									"id" : "obj-28",
									"patching_rect" : [ 183.0, 359.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-to-text-faciliti",
									"numoutlets" : 1,
									"id" : "obj-29",
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 183.0, 327.0, 106.0, 18.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-seltext",
									"numoutlets" : 0,
									"color" : [ 0.796078, 0.396078, 0.8, 0.576471 ],
									"id" : "obj-26",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"patching_rect" : [ 823.0, 175.0, 76.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p interp",
									"numoutlets" : 0,
									"id" : "obj-59",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"patching_rect" : [ 791.0, 127.0, 47.0, 18.0 ],
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 740.0, 55.0, 556.0, 638.0 ],
										"bglocked" : 0,
										"defrect" : [ 740.0, 55.0, 556.0, 638.0 ],
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
													"maxclass" : "message",
													"text" : "stop",
													"numoutlets" : 1,
													"id" : "obj-47",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 240.0, 376.0, 32.5, 16.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r STOP",
													"numoutlets" : 1,
													"id" : "obj-48",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 240.0, 352.0, 44.0, 18.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"numoutlets" : 1,
													"id" : "obj-46",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 48.0, 392.0, 32.5, 16.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r STOP",
													"numoutlets" : 1,
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 48.0, 368.0, 44.0, 18.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 $1",
													"numoutlets" : 1,
													"id" : "obj-13",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 96.0, 488.0, 32.5, 16.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0-selslot",
													"numoutlets" : 0,
													"color" : [ 0.796078, 0.396078, 0.8, 1.0 ],
													"id" : "obj-8",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 40.0, 568.0, 74.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p List",
													"numoutlets" : 1,
													"id" : "obj-9",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 40.0, 544.0, 37.0, 18.0 ],
													"numinlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 215.0, 272.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 215.0, 272.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack 0. 0. 0.",
																	"numoutlets" : 3,
																	"id" : "obj-1",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "float", "float", "float" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 64.0, 64.0, 83.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "List",
																	"numoutlets" : 0,
																	"id" : "obj-17",
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 88.0, 24.0, 28.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"prototypename" : "ML.Arial10",
																	"numoutlets" : 1,
																	"id" : "obj-18",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.0, 24.0, 18.0, 18.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Slot1 slot2  interp",
																	"numoutlets" : 0,
																	"id" : "obj-19",
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 80.0, 48.0, 102.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i",
																	"numoutlets" : 1,
																	"id" : "obj-2",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "int" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 32.0, 192.0, 32.5, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Display most weighted preset ID",
																	"linecount" : 3,
																	"numoutlets" : 0,
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 72.0, 200.0, 69.0, 41.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "round",
																	"numoutlets" : 1,
																	"id" : "obj-5",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 128.0, 96.0, 39.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"prototypename" : "ML.Arial10",
																	"numoutlets" : 0,
																	"id" : "obj-52",
																	"patching_rect" : [ 32.0, 224.0, 18.0, 18.0 ],
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "switch 2",
																	"numoutlets" : 1,
																	"id" : "obj-6",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 32.0, 168.0, 83.0, 18.0 ],
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numoutlets" : 1,
																	"id" : "obj-7",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "int" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 128.0, 120.0, 32.5, 18.0 ],
																	"numinlets" : 2
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-6", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 2 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial Bold",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial Bold",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend recall",
													"numoutlets" : 1,
													"id" : "obj-2",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 96.0, 544.0, 79.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 336.0, 224.0, 50.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numoutlets" : 2,
													"id" : "obj-19",
													"fontname" : "Arial Bold",
													"outlettype" : [ "bang", "float" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 96.0, 440.0, 58.5, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numoutlets" : 2,
													"id" : "obj-20",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 96.0, 464.0, 37.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l 1.",
													"numoutlets" : 2,
													"id" : "obj-21",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "float" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 152.0, 320.0, 57.5, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl nth 1",
													"numoutlets" : 2,
													"id" : "obj-22",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 152.0, 344.0, 45.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl nth 1",
													"numoutlets" : 2,
													"id" : "obj-23",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 96.0, 296.0, 75.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"numoutlets" : 1,
													"id" : "obj-24",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 96.0, 368.0, 74.5, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"numoutlets" : 2,
													"id" : "obj-25",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 96.0, 520.0, 59.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"numoutlets" : 2,
													"id" : "obj-26",
													"fontname" : "Arial Bold",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 96.0, 344.0, 36.5, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0, 1 $1",
													"numoutlets" : 1,
													"id" : "obj-27",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 96.0, 392.0, 52.0, 16.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pow 1.",
													"numoutlets" : 1,
													"id" : "obj-31",
													"fontname" : "Arial Bold",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 136.0, 464.0, 74.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 1. 10",
													"numoutlets" : 2,
													"id" : "obj-32",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 96.0, 416.0, 53.0, 18.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p Name",
													"numoutlets" : 1,
													"id" : "obj-33",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 96.0, 320.0, 51.0, 18.0 ],
													"numinlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 905.0, 52.0, 277.0, 457.0 ],
														"bglocked" : 0,
														"defrect" : [ 905.0, 52.0, 277.0, 457.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Recall preset by name",
																	"linecount" : 3,
																	"numoutlets" : 0,
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 112.0, 105.0, 48.0, 41.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route slotname",
																	"numoutlets" : 2,
																	"id" : "obj-128",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 96.0, 233.0, 82.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getslotnamelist",
																	"numoutlets" : 1,
																	"id" : "obj-129",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 96.0, 184.0, 84.0, 16.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[9]",
																	"text" : "i",
																	"numoutlets" : 1,
																	"id" : "obj-14",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "int" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 144.0, 352.0, 100.5, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[8]",
																	"text" : "sel 1",
																	"numoutlets" : 2,
																	"id" : "obj-15",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 144.0, 328.0, 33.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Find preset name and output corresponding slot number",
																	"linecount" : 4,
																	"numoutlets" : 0,
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 40.0, 289.0, 89.0, 52.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[7]",
																	"text" : "zl compare",
																	"numoutlets" : 2,
																	"id" : "obj-17",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 144.0, 304.0, 75.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[6]",
																	"text" : "t b l",
																	"numoutlets" : 2,
																	"id" : "obj-18",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 96.0, 161.0, 122.5, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[4]",
																	"text" : "route done",
																	"numoutlets" : 2,
																	"id" : "obj-19",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 96.0, 256.0, 67.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 #1-pattrstorage",
																	"numoutlets" : 1,
																	"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
																	"id" : "obj-21",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 96.0, 208.0, 144.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Slot number",
																	"numoutlets" : 0,
																	"id" : "obj-29",
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 168.0, 392.0, 69.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"prototypename" : "ML.Arial10",
																	"numoutlets" : 1,
																	"id" : "obj-32",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 96.0, 32.0, 18.0, 18.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[5]",
																	"text" : "zl nth 2",
																	"numoutlets" : 2,
																	"id" : "obj-5",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 144.0, 280.0, 101.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"prototypename" : "ML.Arial10",
																	"numoutlets" : 0,
																	"id" : "obj-52",
																	"patching_rect" : [ 144.0, 408.0, 18.0, 18.0 ],
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-128", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-129", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-129", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-128", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 1 ],
																	"destination" : [ "obj-17", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-14", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial Bold",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial Bold",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 2",
													"numoutlets" : 1,
													"id" : "obj-18",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 368.0, 192.0, 22.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"numoutlets" : 1,
													"id" : "obj-17",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 312.0, 192.0, 22.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "first 5000 0.5",
													"numoutlets" : 1,
													"id" : "obj-16",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 200.0, 120.0, 71.0, 16.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "first 5000",
													"numoutlets" : 1,
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 200.0, 96.0, 54.0, 16.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route int float",
													"numoutlets" : 3,
													"id" : "obj-12",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 312.0, 168.0, 75.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l b",
													"numoutlets" : 2,
													"id" : "obj-11",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 96.0, 272.0, 138.5, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numoutlets" : 2,
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 96.0, 240.0, 211.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl nth 2",
													"numoutlets" : 2,
													"id" : "obj-5",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 312.0, 144.0, 45.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"numoutlets" : 2,
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 288.0, 120.0, 42.5, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "store 0",
													"numoutlets" : 1,
													"id" : "obj-3",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 216.0, 528.0, 43.0, 16.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "first freq 5000",
													"numoutlets" : 1,
													"id" : "obj-57",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 200.0, 72.0, 76.0, 16.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "first freq 5000 2",
													"numoutlets" : 1,
													"id" : "obj-56",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 96.0, 72.0, 84.0, 16.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "first freq 5000 0.5",
													"numoutlets" : 1,
													"id" : "obj-53",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 96.0, 96.0, 93.0, 16.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numoutlets" : 2,
													"id" : "obj-51",
													"fontname" : "Arial Bold",
													"outlettype" : [ "bang", "float" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 288.0, 424.0, 58.5, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numoutlets" : 2,
													"id" : "obj-50",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 288.0, 448.0, 37.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "first freq 5000 1",
													"numoutlets" : 1,
													"id" : "obj-45",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 96.0, 120.0, 84.0, 16.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l 1.",
													"numoutlets" : 2,
													"id" : "obj-43",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "float" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 344.0, 304.0, 57.5, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl nth 1",
													"numoutlets" : 2,
													"id" : "obj-42",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 344.0, 328.0, 45.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 2",
													"numoutlets" : 2,
													"id" : "obj-41",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 288.0, 280.0, 75.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"numoutlets" : 1,
													"id" : "obj-40",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 288.0, 352.0, 74.5, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0-selslot",
													"numoutlets" : 0,
													"color" : [ 0.796078, 0.396078, 0.8, 1.0 ],
													"id" : "obj-38",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 416.0, 528.0, 74.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend recall",
													"numoutlets" : 1,
													"id" : "obj-126",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 288.0, 544.0, 79.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1-pattrstorage",
													"numoutlets" : 0,
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"id" : "obj-127",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 208.0, 592.0, 120.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p List",
													"numoutlets" : 1,
													"id" : "obj-39",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 416.0, 504.0, 37.0, 18.0 ],
													"numinlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 215.0, 272.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 215.0, 272.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack 0. 0. 0.",
																	"numoutlets" : 3,
																	"id" : "obj-1",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "float", "float", "float" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 64.0, 64.0, 83.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "List",
																	"numoutlets" : 0,
																	"id" : "obj-17",
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 88.0, 24.0, 28.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"prototypename" : "ML.Arial10",
																	"numoutlets" : 1,
																	"id" : "obj-18",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.0, 24.0, 18.0, 18.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Slot1 slot2  interp",
																	"numoutlets" : 0,
																	"id" : "obj-19",
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 80.0, 48.0, 102.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i",
																	"numoutlets" : 1,
																	"id" : "obj-2",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "int" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 32.0, 192.0, 32.5, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Display most weighted preset ID",
																	"linecount" : 3,
																	"numoutlets" : 0,
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 72.0, 200.0, 69.0, 41.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "round",
																	"numoutlets" : 1,
																	"id" : "obj-5",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 128.0, 96.0, 39.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"prototypename" : "ML.Arial10",
																	"numoutlets" : 0,
																	"id" : "obj-52",
																	"patching_rect" : [ 32.0, 224.0, 18.0, 18.0 ],
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "switch 2",
																	"numoutlets" : 1,
																	"id" : "obj-6",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 32.0, 168.0, 83.0, 18.0 ],
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numoutlets" : 1,
																	"id" : "obj-7",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "int" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 128.0, 120.0, 32.5, 18.0 ],
																	"numinlets" : 2
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 2 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-6", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial Bold",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial Bold",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"numoutlets" : 2,
													"id" : "obj-37",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 288.0, 472.0, 59.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"numoutlets" : 2,
													"id" : "obj-36",
													"fontname" : "Arial Bold",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 288.0, 328.0, 36.5, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0, 1 $1",
													"numoutlets" : 1,
													"id" : "obj-35",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 288.0, 376.0, 52.0, 16.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pow 1.",
													"numoutlets" : 1,
													"id" : "obj-30",
													"fontname" : "Arial Bold",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 328.0, 448.0, 74.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 1. 10",
													"numoutlets" : 2,
													"id" : "obj-29",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 288.0, 400.0, 53.0, 18.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p Name",
													"numoutlets" : 1,
													"id" : "obj-28",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 288.0, 304.0, 51.0, 18.0 ],
													"numinlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 314.0, 67.0, 523.0, 545.0 ],
														"bglocked" : 0,
														"defrect" : [ 314.0, 67.0, 523.0, 545.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[15]",
																	"text" : "zl reg",
																	"numoutlets" : 2,
																	"id" : "obj-11",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 96.0, 456.0, 67.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[13]",
																	"text" : "pak",
																	"numoutlets" : 1,
																	"id" : "obj-9",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 144.0, 432.0, 98.5, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[16]",
																	"text" : "zl nth 2",
																	"numoutlets" : 2,
																	"id" : "obj-8",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 280.0, 272.0, 45.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[14]",
																	"text" : "zl nth 1",
																	"numoutlets" : 2,
																	"id" : "obj-6",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 200.0, 272.0, 45.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[10]",
																	"text" : "i",
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "int" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 224.0, 400.0, 58.5, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[11]",
																	"text" : "sel 1",
																	"numoutlets" : 2,
																	"id" : "obj-2",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 224.0, 368.0, 33.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[12]",
																	"text" : "zl compare",
																	"numoutlets" : 2,
																	"id" : "obj-3",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 224.0, 344.0, 75.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Recall preset by name",
																	"linecount" : 3,
																	"numoutlets" : 0,
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 112.0, 105.0, 48.0, 41.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route slotname",
																	"numoutlets" : 2,
																	"id" : "obj-128",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 96.0, 233.0, 82.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getslotnamelist",
																	"numoutlets" : 1,
																	"id" : "obj-129",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 96.0, 184.0, 84.0, 16.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[9]",
																	"text" : "i",
																	"numoutlets" : 1,
																	"id" : "obj-14",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "int" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 144.0, 400.0, 58.5, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[8]",
																	"text" : "sel 1",
																	"numoutlets" : 2,
																	"id" : "obj-15",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 144.0, 368.0, 33.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Find preset name and output corresponding slot number",
																	"linecount" : 4,
																	"numoutlets" : 0,
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 40.0, 289.0, 89.0, 52.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[7]",
																	"text" : "zl compare",
																	"numoutlets" : 2,
																	"id" : "obj-17",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 144.0, 344.0, 75.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[6]",
																	"text" : "t b l",
																	"numoutlets" : 2,
																	"id" : "obj-18",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 96.0, 161.0, 119.5, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[4]",
																	"text" : "route done",
																	"numoutlets" : 2,
																	"id" : "obj-19",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 96.0, 256.0, 67.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 #1-pattrstorage",
																	"numoutlets" : 1,
																	"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
																	"id" : "obj-21",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 96.0, 208.0, 144.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl rev",
																	"numoutlets" : 2,
																	"id" : "obj-27",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 144.0, 280.0, 36.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Slot number",
																	"numoutlets" : 0,
																	"id" : "obj-29",
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 168.0, 456.0, 69.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"prototypename" : "ML.Arial10",
																	"numoutlets" : 1,
																	"id" : "obj-32",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 96.0, 32.0, 18.0, 18.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[5]",
																	"text" : "zl slice 1",
																	"numoutlets" : 2,
																	"id" : "obj-5",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 144.0, 304.0, 139.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"prototypename" : "ML.Arial10",
																	"numoutlets" : 0,
																	"id" : "obj-52",
																	"patching_rect" : [ 96.0, 488.0, 18.0, 18.0 ],
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-128", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-129", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-129", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 1 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-128", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-14", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-17", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-11", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 1 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 1 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial Bold",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial Bold",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-58",
													"outlettype" : [ "" ],
													"patching_rect" : [ 288.0, 64.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-37", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-126", 0 ],
													"destination" : [ "obj-127", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-40", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 1 ],
													"destination" : [ "obj-50", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 1 ],
													"destination" : [ "obj-30", 0 ],
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
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-126", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 1 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 1 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 1 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-127", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-5", 0 ],
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
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-4", 0 ],
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
													"source" : [ "obj-12", 2 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-17", 0 ],
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
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 1 ],
													"destination" : [ "obj-31", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-31", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-25", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-127", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial Bold",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial Bold",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p update-umenu",
									"numoutlets" : 0,
									"id" : "obj-34",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"patching_rect" : [ 384.0, 360.0, 88.0, 18.0 ],
									"numinlets" : 1,
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl nth 1",
													"numoutlets" : 2,
													"id" : "obj-1",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 48.0, 232.0, 45.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "b",
													"numoutlets" : 2,
													"id" : "obj-19",
													"fontname" : "Arial Bold",
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 100.0, 98.5, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend append",
													"numoutlets" : 1,
													"id" : "obj-16",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 48.0, 256.0, 88.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0-to-umenu",
													"numoutlets" : 0,
													"id" : "obj-11",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 48.0, 368.0, 90.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route done",
													"numoutlets" : 2,
													"id" : "obj-10",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 196.0, 62.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route slotname",
													"numoutlets" : 2,
													"id" : "obj-9",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 172.0, 82.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"numoutlets" : 1,
													"id" : "obj-8",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 130.0, 196.0, 34.0, 16.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 #1-pattrstorage",
													"numoutlets" : 1,
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"id" : "obj-24",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 148.0, 144.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "getslotnamelist",
													"numoutlets" : 1,
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 50.0, 124.0, 84.0, 16.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-20",
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial Bold",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial Bold",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route read write",
									"numoutlets" : 3,
									"id" : "obj-33",
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 384.0, 296.0, 86.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1-pattrstorage-out",
									"numoutlets" : 1,
									"id" : "obj-32",
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 384.0, 264.0, 130.0, 18.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 31.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-from-umenu",
									"numoutlets" : 0,
									"id" : "obj-24",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"patching_rect" : [ 183.0, 207.0, 103.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "ML.Arial10",
									"numoutlets" : 0,
									"id" : "obj-21",
									"patching_rect" : [ 135.0, 335.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-to-umenu",
									"numoutlets" : 1,
									"id" : "obj-22",
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 135.0, 279.0, 88.0, 18.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "ML.Arial10",
									"numoutlets" : 0,
									"id" : "obj-18",
									"patching_rect" : [ 159.0, 335.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-to-default",
									"numoutlets" : 1,
									"id" : "obj-19",
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 159.0, 303.0, 88.0, 18.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "To interface",
									"numoutlets" : 0,
									"id" : "obj-20",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"patching_rect" : [ 223.0, 351.0, 66.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "default",
									"text" : "p default",
									"numoutlets" : 0,
									"id" : "obj-17",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"patching_rect" : [ 775.0, 151.0, 52.0, 18.0 ],
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 414.0, 144.0, 457.0, 641.0 ],
										"bglocked" : 0,
										"defrect" : [ 414.0, 144.0, 457.0, 641.0 ],
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
													"text" : "p remove-double-points",
													"linecount" : 3,
													"numoutlets" : 1,
													"id" : "obj-56",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 120.0, 272.0, 75.0, 41.0 ],
													"numinlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 237.0, 195.0, 856.0, 485.0 ],
														"bglocked" : 0,
														"defrect" : [ 237.0, 195.0, 856.0, 485.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "!- 1",
																	"numoutlets" : 1,
																	"id" : "obj-6",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "int" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 128.0, 232.0, 32.5, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl compare",
																	"numoutlets" : 2,
																	"id" : "obj-5",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 128.0, 208.0, 63.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl nth 1",
																	"numoutlets" : 2,
																	"id" : "obj-4",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 128.0, 184.0, 45.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"numoutlets" : 1,
																	"id" : "obj-3",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 128.0, 256.0, 32.5, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t l l",
																	"numoutlets" : 2,
																	"id" : "obj-2",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 104.0, 160.0, 42.5, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "regexp \"( )\" @substitute -",
																	"numoutlets" : 5,
																	"id" : "obj-1",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "", "", "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 128.0, 288.0, 131.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl join",
																	"numoutlets" : 2,
																	"id" : "obj-25",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 40.0, 408.0, 220.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl nth 1",
																	"numoutlets" : 2,
																	"id" : "obj-24",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 64.0, 80.0, 196.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"id" : "obj-20",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 56.0, 384.0, 20.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf #1-%s",
																	"numoutlets" : 1,
																	"id" : "obj-14",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 40.0, 376.0, 95.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t l l 1",
																	"numoutlets" : 3,
																	"id" : "obj-13",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "", "int" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 64.0, 104.0, 99.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t l 0",
																	"numoutlets" : 2,
																	"id" : "obj-12",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "int" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 168.0, 336.0, 68.5, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl ecils 1",
																	"numoutlets" : 2,
																	"id" : "obj-10",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 128.0, 312.0, 59.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "regexp (::) @substitute \" \"",
																	"numoutlets" : 5,
																	"id" : "obj-11",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "", "", "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 104.0, 136.0, 135.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"numoutlets" : 1,
																	"id" : "obj-8",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 40.0, 336.0, 42.5, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t l l",
																	"numoutlets" : 2,
																	"id" : "obj-37",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 280.0, 168.0, 64.5, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl reg",
																	"numoutlets" : 2,
																	"id" : "obj-36",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 264.0, 240.0, 81.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l l",
																	"numoutlets" : 3,
																	"id" : "obj-33",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "bang", "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 264.0, 120.0, 50.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl join",
																	"numoutlets" : 2,
																	"id" : "obj-30",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 270.0, 268.0, 169.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl ecils 1",
																	"numoutlets" : 2,
																	"id" : "obj-28",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 286.0, 212.0, 52.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl nth 1",
																	"numoutlets" : 2,
																	"id" : "obj-27",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 280.0, 144.0, 153.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "regexp (::) @substitute -",
																	"numoutlets" : 5,
																	"id" : "obj-23",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "", "", "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 280.0, 192.0, 126.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-52",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-54",
																	"patching_rect" : [ 50.0, 434.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-54", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 2 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 1 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 1 ],
																	"destination" : [ "obj-25", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 1 ],
																	"destination" : [ "obj-36", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 1 ],
																	"destination" : [ "obj-36", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 1 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 1 ],
																	"destination" : [ "obj-30", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 1 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial Bold",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial Bold",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel done",
													"numoutlets" : 2,
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 64.0, 332.0, 51.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0-to-default",
													"numoutlets" : 0,
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"id" : "obj-19",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 64.0, 520.0, 90.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay",
													"numoutlets" : 1,
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 64.0, 128.0, 36.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route int float",
													"numoutlets" : 3,
													"id" : "obj-3",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 64.0, 96.0, 74.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 64.0, 160.0, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "default",
													"numoutlets" : 1,
													"id" : "obj-221",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 120.0, 448.0, 43.0, 16.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "forward",
													"numoutlets" : 0,
													"id" : "obj-219",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 120.0, 472.0, 47.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"numoutlets" : 2,
													"id" : "obj-218",
													"fontname" : "Arial Bold",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 120.0, 424.0, 50.5, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend send",
													"numoutlets" : 1,
													"id" : "obj-217",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 120.0, 400.0, 76.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 1",
													"numoutlets" : 2,
													"id" : "obj-214",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 120.0, 328.0, 52.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route dump",
													"numoutlets" : 2,
													"id" : "obj-213",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 64.0, 236.0, 75.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "dump",
													"numoutlets" : 1,
													"id" : "obj-212",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 64.0, 188.0, 38.0, 16.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 #1-pattrstorage",
													"numoutlets" : 1,
													"id" : "obj-211",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 64.0, 212.0, 137.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-9",
													"presentation_rect" : [ 240.0, 204.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.0, 56.0, 25.0, 25.0 ],
													"presentation" : 1,
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-213", 1 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-214", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-213", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-212", 0 ],
													"destination" : [ "obj-211", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-211", 0 ],
													"destination" : [ "obj-213", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-218", 0 ],
													"destination" : [ "obj-221", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-218", 1 ],
													"destination" : [ "obj-219", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-221", 0 ],
													"destination" : [ "obj-219", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-217", 0 ],
													"destination" : [ "obj-218", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-212", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-214", 0 ],
													"destination" : [ "obj-217", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial Bold",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial Bold",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 31.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-from-default",
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"patching_rect" : [ 207.0, 231.0, 103.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Direct access",
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"patching_rect" : [ 655.0, 39.0, 75.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1-qlist",
									"numoutlets" : 1,
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"id" : "obj-4",
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 735.0, 39.0, 80.0, 18.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Copy",
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"patching_rect" : [ 551.0, 151.0, 44.0, 18.0 ],
									"numinlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 480.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 480.0, 480.0 ],
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
													"text" : "0 0 s",
													"numoutlets" : 1,
													"id" : "obj-27",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 120.0, 360.0, 130.0, 18.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 2",
													"numoutlets" : 2,
													"id" : "obj-26",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 200.0, 336.0, 50.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "getslotname $1",
													"numoutlets" : 1,
													"id" : "obj-25",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 200.0, 288.0, 83.0, 16.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"numoutlets" : 2,
													"id" : "obj-24",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 120.0, 264.0, 98.5, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 #1-pattrstorage",
													"numoutlets" : 1,
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 200.0, 312.0, 144.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1-pattrstorage",
													"numoutlets" : 0,
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"id" : "obj-98",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 168.0, 88.0, 120.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Other messages to pattrstorage",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-99",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 192.0, 56.0, 89.0, 29.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"prototypename" : "Live",
													"numoutlets" : 2,
													"id" : "obj-34",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 320.0, 136.0, 39.0, 18.0 ],
													"numinlets" : 1,
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"prototypename" : "Live",
													"numoutlets" : 2,
													"id" : "obj-33",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 72.0, 136.0, 39.0, 18.0 ],
													"numinlets" : 1,
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p Name",
													"numoutlets" : 1,
													"id" : "obj-31",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 384.0, 88.0, 47.0, 18.0 ],
													"numinlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 265.0, 362.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 265.0, 362.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[6]",
																	"text" : "t b l",
																	"numoutlets" : 2,
																	"id" : "obj-10",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 24.0, 48.0, 119.5, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route slotname",
																	"numoutlets" : 2,
																	"id" : "obj-128",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 24.0, 120.0, 82.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getslotnamelist",
																	"numoutlets" : 1,
																	"id" : "obj-129",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 24.0, 71.0, 84.0, 16.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Retrieve a slot ID with its associated name",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 96.0, 16.0, 109.0, 29.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[5]",
																	"text" : "zl slice 1",
																	"numoutlets" : 2,
																	"id" : "obj-22",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 72.0, 191.0, 59.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[4]",
																	"text" : "route done",
																	"numoutlets" : 2,
																	"id" : "obj-23",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 24.0, 143.0, 67.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 #1-pattrstorage",
																	"numoutlets" : 1,
																	"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
																	"id" : "obj-24",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 24.0, 95.0, 144.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Name",
																	"numoutlets" : 0,
																	"id" : "obj-25",
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 48.0, 15.0, 38.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"prototypename" : "ML.Arial10",
																	"numoutlets" : 1,
																	"id" : "obj-26",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 24.0, 15.0, 18.0, 18.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl rev",
																	"numoutlets" : 2,
																	"id" : "obj-27",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 72.0, 167.0, 36.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Slot number",
																	"numoutlets" : 0,
																	"id" : "obj-29",
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 152.0, 239.0, 69.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[9]",
																	"text" : "i",
																	"numoutlets" : 1,
																	"id" : "obj-3",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "int" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 72.0, 279.0, 58.5, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"prototypename" : "Live",
																	"numoutlets" : 2,
																	"id" : "obj-30",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 112.0, 239.0, 39.0, 18.0 ],
																	"numinlets" : 1,
																	"triscale" : 0.75
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Slot number",
																	"numoutlets" : 0,
																	"id" : "obj-31",
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 96.0, 311.0, 69.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[8]",
																	"text" : "sel 1",
																	"numoutlets" : 2,
																	"id" : "obj-5",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 72.0, 239.0, 33.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"prototypename" : "ML.Arial10",
																	"numoutlets" : 0,
																	"id" : "obj-52",
																	"patching_rect" : [ 72.0, 311.0, 18.0, 18.0 ],
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[7]",
																	"text" : "zl compare",
																	"numoutlets" : 2,
																	"id" : "obj-6",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 72.0, 215.0, 72.0, 18.0 ],
																	"numinlets" : 2
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-129", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-128", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-129", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 1 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 1 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-128", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial Bold",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial Bold",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"numoutlets" : 2,
													"id" : "obj-30",
													"fontname" : "Arial Bold",
													"outlettype" : [ "bang", "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 320.0, 168.0, 32.5, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v #0-selslot",
													"numoutlets" : 1,
													"color" : [ 0.796078, 0.396078, 0.8, 1.0 ],
													"id" : "obj-23",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 320.0, 112.0, 74.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"id" : "obj-20",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 320.0, 88.0, 18.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang int",
													"numoutlets" : 3,
													"id" : "obj-21",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 320.0, 64.0, 83.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"numoutlets" : 1,
													"id" : "obj-19",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 56.0, 185.0, 34.5, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"id" : "obj-16",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 72.0, 88.0, 18.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v #0-selslot",
													"numoutlets" : 1,
													"color" : [ 0.796078, 0.396078, 0.8, 1.0 ],
													"id" : "obj-13",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 72.0, 112.0, 74.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r#1-pattrstorage copy $1 $2;\r#1-pattrstorage slotname $2 $3;\r#0-selslot $2;\r#0-to-preset pattrstorage #1",
													"linecount" : 5,
													"numoutlets" : 1,
													"id" : "obj-17",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 120.0, 384.0, 192.0, 62.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Paste",
													"numoutlets" : 0,
													"id" : "obj-11",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 344.0, 24.0, 35.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"prototypename" : "ML.Arial10",
													"numoutlets" : 1,
													"id" : "obj-12",
													"outlettype" : [ "" ],
													"patching_rect" : [ 320.0, 24.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "To",
													"numoutlets" : 0,
													"id" : "obj-10",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 216.0, 240.0, 22.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "From",
													"numoutlets" : 0,
													"id" : "obj-9",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 88.0, 240.0, 35.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"prototypename" : "Live",
													"numoutlets" : 2,
													"id" : "obj-8",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 176.0, 240.0, 39.0, 18.0 ],
													"numinlets" : 1,
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"prototypename" : "Live",
													"numoutlets" : 2,
													"id" : "obj-102",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 120.0, 240.0, 39.0, 18.0 ],
													"numinlets" : 1,
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Slot number",
													"numoutlets" : 0,
													"id" : "obj-105",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 16.0, 240.0, 69.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p Name",
													"numoutlets" : 1,
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 208.0, 192.0, 47.0, 18.0 ],
													"numinlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 265.0, 362.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 265.0, 362.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[6]",
																	"text" : "t b l",
																	"numoutlets" : 2,
																	"id" : "obj-10",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 24.0, 48.0, 119.5, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route slotname",
																	"numoutlets" : 2,
																	"id" : "obj-128",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 24.0, 120.0, 82.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getslotnamelist",
																	"numoutlets" : 1,
																	"id" : "obj-129",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 24.0, 71.0, 84.0, 16.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Retrieve a slot ID with its associated name",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 96.0, 16.0, 109.0, 29.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[5]",
																	"text" : "zl slice 1",
																	"numoutlets" : 2,
																	"id" : "obj-22",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 72.0, 191.0, 59.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[4]",
																	"text" : "route done",
																	"numoutlets" : 2,
																	"id" : "obj-23",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 24.0, 143.0, 67.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 #1-pattrstorage",
																	"numoutlets" : 1,
																	"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
																	"id" : "obj-24",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 24.0, 95.0, 144.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Name",
																	"numoutlets" : 0,
																	"id" : "obj-25",
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 48.0, 15.0, 38.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"prototypename" : "ML.Arial10",
																	"numoutlets" : 1,
																	"id" : "obj-26",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 24.0, 15.0, 18.0, 18.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl rev",
																	"numoutlets" : 2,
																	"id" : "obj-27",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 72.0, 167.0, 36.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Slot number",
																	"numoutlets" : 0,
																	"id" : "obj-29",
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 152.0, 239.0, 69.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[9]",
																	"text" : "i",
																	"numoutlets" : 1,
																	"id" : "obj-3",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "int" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 72.0, 279.0, 58.5, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"prototypename" : "Live",
																	"numoutlets" : 2,
																	"id" : "obj-30",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 112.0, 239.0, 39.0, 18.0 ],
																	"numinlets" : 1,
																	"triscale" : 0.75
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Slot number",
																	"numoutlets" : 0,
																	"id" : "obj-31",
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 96.0, 311.0, 69.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[8]",
																	"text" : "sel 1",
																	"numoutlets" : 2,
																	"id" : "obj-5",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 72.0, 239.0, 33.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"prototypename" : "ML.Arial10",
																	"numoutlets" : 0,
																	"id" : "obj-52",
																	"patching_rect" : [ 72.0, 311.0, 18.0, 18.0 ],
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[7]",
																	"text" : "zl compare",
																	"numoutlets" : 2,
																	"id" : "obj-6",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 72.0, 215.0, 72.0, 18.0 ],
																	"numinlets" : 2
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-129", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-128", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-129", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 1 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 1 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-128", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial Bold",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial Bold",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route int",
													"numoutlets" : 2,
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 176.0, 160.0, 51.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route int",
													"numoutlets" : 2,
													"id" : "obj-5",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 120.0, 160.0, 51.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 1",
													"numoutlets" : 2,
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 120.0, 136.0, 52.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p Name",
													"numoutlets" : 1,
													"id" : "obj-32",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 152.0, 192.0, 47.0, 18.0 ],
													"numinlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 265.0, 362.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 265.0, 362.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[6]",
																	"text" : "t b l",
																	"numoutlets" : 2,
																	"id" : "obj-10",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 24.0, 48.0, 119.5, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route slotname",
																	"numoutlets" : 2,
																	"id" : "obj-128",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 24.0, 120.0, 82.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getslotnamelist",
																	"numoutlets" : 1,
																	"id" : "obj-129",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 24.0, 71.0, 84.0, 16.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Retrieve a slot ID with its associated name",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 96.0, 16.0, 109.0, 29.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[5]",
																	"text" : "zl slice 1",
																	"numoutlets" : 2,
																	"id" : "obj-22",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 72.0, 191.0, 59.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[4]",
																	"text" : "route done",
																	"numoutlets" : 2,
																	"id" : "obj-23",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 24.0, 143.0, 67.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 #1-pattrstorage",
																	"numoutlets" : 1,
																	"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
																	"id" : "obj-24",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 24.0, 95.0, 144.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Name",
																	"numoutlets" : 0,
																	"id" : "obj-25",
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 48.0, 15.0, 38.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"prototypename" : "ML.Arial10",
																	"numoutlets" : 1,
																	"id" : "obj-26",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 24.0, 15.0, 18.0, 18.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl rev",
																	"numoutlets" : 2,
																	"id" : "obj-27",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 72.0, 167.0, 36.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Slot number",
																	"numoutlets" : 0,
																	"id" : "obj-29",
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 152.0, 239.0, 69.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[9]",
																	"text" : "i",
																	"numoutlets" : 1,
																	"id" : "obj-3",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "int" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 72.0, 279.0, 58.5, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"prototypename" : "Live",
																	"numoutlets" : 2,
																	"id" : "obj-30",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 112.0, 239.0, 39.0, 18.0 ],
																	"numinlets" : 1,
																	"triscale" : 0.75
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Slot number",
																	"numoutlets" : 0,
																	"id" : "obj-31",
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 96.0, 311.0, 69.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[8]",
																	"text" : "sel 1",
																	"numoutlets" : 2,
																	"id" : "obj-5",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 72.0, 239.0, 33.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"prototypename" : "ML.Arial10",
																	"numoutlets" : 0,
																	"id" : "obj-52",
																	"patching_rect" : [ 72.0, 311.0, 18.0, 18.0 ],
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[7]",
																	"text" : "zl compare",
																	"numoutlets" : 2,
																	"id" : "obj-6",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 72.0, 215.0, 72.0, 18.0 ],
																	"numinlets" : 2
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 1 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-128", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 1 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-129", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-128", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-129", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial Bold",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial Bold",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang list",
													"numoutlets" : 3,
													"id" : "obj-3",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 72.0, 64.0, 115.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Copy",
													"numoutlets" : 0,
													"id" : "obj-2",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 96.0, 24.0, 35.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"prototypename" : "ML.Arial10",
													"numoutlets" : 1,
													"id" : "obj-51",
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.0, 24.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-27", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 2 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-102", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-102", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 2 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-102", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial Bold",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial Bold",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "Savemode",
									"text" : "p Savemode",
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"patching_rect" : [ 743.0, 175.0, 69.0, 18.0 ],
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 332.0, 183.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 332.0, 183.0 ],
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
													"maxclass" : "comment",
													"text" : "Savemode",
													"numoutlets" : 0,
													"id" : "obj-1",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 72.0, 24.0, 61.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r#0-to-menu clearchecks, checkitem $1",
													"linecount" : 2,
													"numoutlets" : 1,
													"id" : "obj-11",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 48.0, 120.0, 202.0, 27.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 3",
													"numoutlets" : 1,
													"id" : "obj-13",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 48.0, 96.0, 32.5, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"prototypename" : "Live",
													"numoutlets" : 2,
													"id" : "obj-16",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 48.0, 72.0, 40.0, 18.0 ],
													"numinlets" : 1,
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r#1-pattrstorage savemode $1",
													"linecount" : 2,
													"numoutlets" : 1,
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 96.0, 72.0, 177.0, 27.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-96",
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.0, 24.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-96", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-96", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial Bold",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial Bold",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-selslot",
									"numoutlets" : 0,
									"color" : [ 0.796078, 0.396078, 0.8, 1.0 ],
									"id" : "obj-100",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"patching_rect" : [ 439.0, 199.0, 74.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-selname",
									"numoutlets" : 0,
									"color" : [ 0.796078, 0.396078, 0.8, 0.576471 ],
									"id" : "obj-111",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"patching_rect" : [ 455.0, 175.0, 82.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Forward",
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"patching_rect" : [ 695.0, 151.0, 59.0, 18.0 ],
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 448.0, 67.0, 416.0, 271.0 ],
										"bglocked" : 0,
										"defrect" : [ 448.0, 67.0, 416.0, 271.0 ],
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
													"prototypename" : "ML.Arial10",
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 16.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "toto[10]",
													"text" : "t b l",
													"numoutlets" : 2,
													"id" : "obj-10",
													"fontname" : "Arial Bold",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 80.0, 96.0, 34.5, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "toto[13]",
													"text" : "prepend #1",
													"numoutlets" : 1,
													"id" : "obj-106",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 80.0, 168.0, 92.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "toto[3]",
													"text" : "zl slice 1",
													"numoutlets" : 2,
													"id" : "obj-11",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 80.0, 72.0, 52.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"id" : "obj-13",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 32.0, 72.0, 18.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Repeat",
													"numoutlets" : 0,
													"id" : "obj-14",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"patching_rect" : [ 24.0, 96.0, 43.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Grab psto's output to somewhere else - syntax : <storage forward target message-to-pattrstorage>. Example : <storage forward MyReceive dump>. The \"dump\" message will be sent both to pattrstorage (and locally interprated) and the interpretation of that message by pattrstorage to the target.",
													"linecount" : 6,
													"numoutlets" : 0,
													"id" : "obj-2",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"patching_rect" : [ 144.0, 48.0, 244.0, 75.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "forward",
													"numoutlets" : 0,
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"id" : "obj-3",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 80.0, 224.0, 47.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Forward",
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 56.0, 16.0, 50.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "toto[12]",
													"text" : "prepend send",
													"numoutlets" : 1,
													"id" : "obj-5",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 96.0, 192.0, 76.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 #1-pattrstorage",
													"numoutlets" : 1,
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 80.0, 144.0, 144.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "toto[11]",
													"text" : "zl reg",
													"numoutlets" : 2,
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 80.0, 120.0, 52.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "< Module name",
													"numoutlets" : 0,
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"patching_rect" : [ 152.0, 168.0, 80.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "toto[1]",
													"text" : "route bang",
													"numoutlets" : 2,
													"id" : "obj-9",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 32.0, 48.0, 67.0, 18.0 ],
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-106", 0 ],
													"destination" : [ "obj-3", 0 ],
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
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-7", 1 ],
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
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-106", 0 ],
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
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial Bold",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial Bold",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Reset",
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"patching_rect" : [ 727.0, 199.0, 47.0, 18.0 ],
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1058.0, 306.0, 292.0, 415.0 ],
										"bglocked" : 0,
										"defrect" : [ 1058.0, 306.0, 292.0, 415.0 ],
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
													"text" : "b",
													"numoutlets" : 2,
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 32.0, 232.0, 32.5, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p update-umenu",
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 32.0, 288.0, 88.0, 18.0 ],
													"numinlets" : 1,
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl nth 1",
																	"numoutlets" : 2,
																	"id" : "obj-1",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 48.0, 232.0, 45.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b",
																	"numoutlets" : 2,
																	"id" : "obj-19",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 50.0, 100.0, 98.5, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend append",
																	"numoutlets" : 1,
																	"id" : "obj-16",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 48.0, 256.0, 88.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0-to-umenu",
																	"numoutlets" : 0,
																	"id" : "obj-11",
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 48.0, 280.0, 90.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route done",
																	"numoutlets" : 2,
																	"id" : "obj-10",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 50.0, 196.0, 62.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route slotname",
																	"numoutlets" : 2,
																	"id" : "obj-9",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 50.0, 172.0, 82.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numoutlets" : 1,
																	"id" : "obj-8",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 130.0, 196.0, 34.0, 16.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 #1-pattrstorage",
																	"numoutlets" : 1,
																	"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
																	"id" : "obj-24",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 50.0, 148.0, 144.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getslotnamelist",
																	"numoutlets" : 1,
																	"id" : "obj-7",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 50.0, 124.0, 84.0, 16.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-20",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 1 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial Bold",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial Bold",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"prototypename" : "ML.Arial10",
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 16.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"id" : "obj-13",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 32.0, 64.0, 18.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bang;\r#1-storage clear",
													"linecount" : 2,
													"numoutlets" : 1,
													"id" : "obj-2",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 48.0, 256.0, 109.0, 27.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bang;\r#1-storage name #1;\r#1-storage autorestore 0;\r#1-storage greedy 1;\r#1-storage outputmode 1;\r#1-storage changemode 1;\r#1-storage savemode 0;\r#1-storage selslot 1;\r#1-storage seltext slotnumber;\r#1-storage selname (unnamed);\r#0-to-preset pattrstorage #1",
													"linecount" : 11,
													"numoutlets" : 1,
													"id" : "obj-3",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 32.0, 96.0, 180.0, 131.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Reset",
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 56.0, 16.0, 38.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numoutlets" : 1,
													"id" : "obj-5",
													"fontname" : "Arial Bold",
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 72.0, 72.0, 55.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Clear bank, reset pattrstorage attributes",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-94",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"patching_rect" : [ 56.0, 40.0, 110.0, 29.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s 2690-to-umenu",
													"numoutlets" : 0,
													"id" : "obj-11",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 152.0, 296.0, 90.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"numoutlets" : 1,
													"id" : "obj-8",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 152.0, 272.0, 34.0, 16.0 ],
													"numinlets" : 2
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
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
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial Bold",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial Bold",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Recall",
									"numoutlets" : 0,
									"id" : "obj-133",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"patching_rect" : [ 471.0, 151.0, 51.0, 18.0 ],
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 309.0, 44.0, 860.0, 544.0 ],
										"bglocked" : 0,
										"defrect" : [ 309.0, 44.0, 860.0, 544.0 ],
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
													"text" : "s #1-pattrstorage",
													"numoutlets" : 0,
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"id" : "obj-75",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 520.0, 304.0, 120.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 2",
													"numoutlets" : 2,
													"id" : "obj-67",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 520.0, 192.0, 67.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0-selslot",
													"numoutlets" : 0,
													"color" : [ 0.796078, 0.396078, 0.8, 1.0 ],
													"id" : "obj-69",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 648.0, 304.0, 74.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend recall",
													"numoutlets" : 1,
													"id" : "obj-70",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 520.0, 280.0, 79.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p List",
													"numoutlets" : 1,
													"id" : "obj-71",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 648.0, 280.0, 37.0, 18.0 ],
													"numinlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 215.0, 272.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 215.0, 272.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack 0. 0. 0.",
																	"numoutlets" : 3,
																	"id" : "obj-1",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "float", "float", "float" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 64.0, 64.0, 83.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "List",
																	"numoutlets" : 0,
																	"id" : "obj-17",
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 88.0, 24.0, 28.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"prototypename" : "ML.Arial10",
																	"numoutlets" : 1,
																	"id" : "obj-18",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.0, 24.0, 18.0, 18.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Slot1 slot2  interp",
																	"numoutlets" : 0,
																	"id" : "obj-19",
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 80.0, 48.0, 102.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i",
																	"numoutlets" : 1,
																	"id" : "obj-2",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "int" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 32.0, 192.0, 32.5, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Display most weighted preset ID",
																	"linecount" : 3,
																	"numoutlets" : 0,
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 72.0, 200.0, 69.0, 41.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "round",
																	"numoutlets" : 1,
																	"id" : "obj-5",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 128.0, 96.0, 39.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"prototypename" : "ML.Arial10",
																	"numoutlets" : 0,
																	"id" : "obj-52",
																	"patching_rect" : [ 32.0, 224.0, 18.0, 18.0 ],
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "switch 2",
																	"numoutlets" : 1,
																	"id" : "obj-6",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 32.0, 168.0, 83.0, 18.0 ],
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numoutlets" : 1,
																	"id" : "obj-7",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "int" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 128.0, 120.0, 32.5, 18.0 ],
																	"numinlets" : 2
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-6", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 2 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial Bold",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial Bold",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"numoutlets" : 2,
													"id" : "obj-72",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 520.0, 240.0, 67.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p Name",
													"numoutlets" : 1,
													"id" : "obj-28",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 520.0, 216.0, 51.0, 18.0 ],
													"numinlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 314.0, 67.0, 523.0, 545.0 ],
														"bglocked" : 0,
														"defrect" : [ 314.0, 67.0, 523.0, 545.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[15]",
																	"text" : "zl reg",
																	"numoutlets" : 2,
																	"id" : "obj-11",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 96.0, 456.0, 67.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[13]",
																	"text" : "pak",
																	"numoutlets" : 1,
																	"id" : "obj-9",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 144.0, 432.0, 98.5, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[16]",
																	"text" : "zl nth 2",
																	"numoutlets" : 2,
																	"id" : "obj-8",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 280.0, 272.0, 45.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[14]",
																	"text" : "zl nth 1",
																	"numoutlets" : 2,
																	"id" : "obj-6",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 200.0, 272.0, 45.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[10]",
																	"text" : "i",
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "int" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 224.0, 400.0, 58.5, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[11]",
																	"text" : "sel 1",
																	"numoutlets" : 2,
																	"id" : "obj-2",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 224.0, 368.0, 33.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[12]",
																	"text" : "zl compare",
																	"numoutlets" : 2,
																	"id" : "obj-3",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 224.0, 344.0, 75.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Recall preset by name",
																	"linecount" : 3,
																	"numoutlets" : 0,
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 112.0, 105.0, 48.0, 41.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route slotname",
																	"numoutlets" : 2,
																	"id" : "obj-128",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 96.0, 233.0, 82.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getslotnamelist",
																	"numoutlets" : 1,
																	"id" : "obj-129",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 96.0, 184.0, 84.0, 16.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[9]",
																	"text" : "i",
																	"numoutlets" : 1,
																	"id" : "obj-14",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "int" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 144.0, 400.0, 58.5, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[8]",
																	"text" : "sel 1",
																	"numoutlets" : 2,
																	"id" : "obj-15",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 144.0, 368.0, 33.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Find preset name and output corresponding slot number",
																	"linecount" : 4,
																	"numoutlets" : 0,
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 40.0, 289.0, 89.0, 52.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[7]",
																	"text" : "zl compare",
																	"numoutlets" : 2,
																	"id" : "obj-17",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 144.0, 344.0, 75.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[6]",
																	"text" : "t b l",
																	"numoutlets" : 2,
																	"id" : "obj-18",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 96.0, 161.0, 119.5, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[4]",
																	"text" : "route done",
																	"numoutlets" : 2,
																	"id" : "obj-19",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 96.0, 256.0, 67.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 #1-pattrstorage",
																	"numoutlets" : 1,
																	"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
																	"id" : "obj-21",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 96.0, 208.0, 144.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl rev",
																	"numoutlets" : 2,
																	"id" : "obj-27",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 144.0, 280.0, 36.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Slot number",
																	"numoutlets" : 0,
																	"id" : "obj-29",
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 168.0, 456.0, 69.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"prototypename" : "ML.Arial10",
																	"numoutlets" : 1,
																	"id" : "obj-32",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 96.0, 32.0, 18.0, 18.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[5]",
																	"text" : "zl slice 1",
																	"numoutlets" : 2,
																	"id" : "obj-5",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 144.0, 304.0, 139.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"prototypename" : "ML.Arial10",
																	"numoutlets" : 0,
																	"id" : "obj-52",
																	"patching_rect" : [ 96.0, 488.0, 18.0, 18.0 ],
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 1 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 1 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-11", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-17", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-14", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-128", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 1 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-129", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-129", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-128", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial Bold",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial Bold",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"numoutlets" : 1,
													"id" : "obj-46",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 280.0, 288.0, 32.5, 16.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r STOP",
													"numoutlets" : 1,
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 280.0, 264.0, 44.0, 18.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0 $1",
													"numoutlets" : 1,
													"id" : "obj-37",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 328.0, 384.0, 32.5, 16.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0-selslot",
													"numoutlets" : 0,
													"color" : [ 0.796078, 0.396078, 0.8, 1.0 ],
													"id" : "obj-38",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 248.0, 472.0, 74.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p List",
													"numoutlets" : 1,
													"id" : "obj-9",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 248.0, 448.0, 37.0, 18.0 ],
													"numinlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 215.0, 272.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 215.0, 272.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack 0. 0. 0.",
																	"numoutlets" : 3,
																	"id" : "obj-1",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "float", "float", "float" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 64.0, 64.0, 83.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "List",
																	"numoutlets" : 0,
																	"id" : "obj-17",
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 88.0, 24.0, 28.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"prototypename" : "ML.Arial10",
																	"numoutlets" : 1,
																	"id" : "obj-18",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.0, 24.0, 18.0, 18.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Slot1 slot2  interp",
																	"numoutlets" : 0,
																	"id" : "obj-19",
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 80.0, 48.0, 102.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i",
																	"numoutlets" : 1,
																	"id" : "obj-2",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "int" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 32.0, 192.0, 32.5, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Display most weighted preset ID",
																	"linecount" : 3,
																	"numoutlets" : 0,
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 72.0, 200.0, 69.0, 41.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "round",
																	"numoutlets" : 1,
																	"id" : "obj-5",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 128.0, 96.0, 39.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"prototypename" : "ML.Arial10",
																	"numoutlets" : 0,
																	"id" : "obj-52",
																	"patching_rect" : [ 32.0, 224.0, 18.0, 18.0 ],
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "switch 2",
																	"numoutlets" : 1,
																	"id" : "obj-6",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 32.0, 168.0, 83.0, 18.0 ],
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numoutlets" : 1,
																	"id" : "obj-7",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "int" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 128.0, 120.0, 32.5, 18.0 ],
																	"numinlets" : 2
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 2 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-6", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial Bold",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial Bold",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend recall",
													"numoutlets" : 1,
													"id" : "obj-39",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 328.0, 440.0, 79.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 568.0, 120.0, 50.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numoutlets" : 2,
													"id" : "obj-19",
													"fontname" : "Arial Bold",
													"outlettype" : [ "bang", "float" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 328.0, 336.0, 58.5, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numoutlets" : 2,
													"id" : "obj-40",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 328.0, 360.0, 37.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l 1.",
													"numoutlets" : 2,
													"id" : "obj-41",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "float" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 384.0, 216.0, 57.5, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl nth 1",
													"numoutlets" : 2,
													"id" : "obj-22",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 384.0, 240.0, 45.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl nth 1",
													"numoutlets" : 2,
													"id" : "obj-42",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 328.0, 192.0, 75.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"numoutlets" : 1,
													"id" : "obj-43",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 328.0, 264.0, 74.5, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"numoutlets" : 2,
													"id" : "obj-25",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 328.0, 416.0, 59.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"numoutlets" : 2,
													"id" : "obj-26",
													"fontname" : "Arial Bold",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 328.0, 240.0, 36.5, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0, 1 $1",
													"numoutlets" : 1,
													"id" : "obj-27",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 328.0, 288.0, 52.0, 16.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pow 1.",
													"numoutlets" : 1,
													"id" : "obj-31",
													"fontname" : "Arial Bold",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 368.0, 360.0, 74.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 1. 10",
													"numoutlets" : 2,
													"id" : "obj-32",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 328.0, 312.0, 53.0, 18.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p Name",
													"numoutlets" : 1,
													"id" : "obj-44",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 328.0, 216.0, 51.0, 18.0 ],
													"numinlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 905.0, 52.0, 277.0, 457.0 ],
														"bglocked" : 0,
														"defrect" : [ 905.0, 52.0, 277.0, 457.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Recall preset by name",
																	"linecount" : 3,
																	"numoutlets" : 0,
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 112.0, 105.0, 48.0, 41.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route slotname",
																	"numoutlets" : 2,
																	"id" : "obj-128",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 96.0, 233.0, 82.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getslotnamelist",
																	"numoutlets" : 1,
																	"id" : "obj-129",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 96.0, 184.0, 84.0, 16.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[9]",
																	"text" : "i",
																	"numoutlets" : 1,
																	"id" : "obj-14",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "int" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 144.0, 352.0, 100.5, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[8]",
																	"text" : "sel 1",
																	"numoutlets" : 2,
																	"id" : "obj-15",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 144.0, 328.0, 33.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Find preset name and output corresponding slot number",
																	"linecount" : 4,
																	"numoutlets" : 0,
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 40.0, 289.0, 89.0, 52.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[7]",
																	"text" : "zl compare",
																	"numoutlets" : 2,
																	"id" : "obj-17",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 144.0, 304.0, 75.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[6]",
																	"text" : "t b l",
																	"numoutlets" : 2,
																	"id" : "obj-18",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 96.0, 161.0, 122.5, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[4]",
																	"text" : "route done",
																	"numoutlets" : 2,
																	"id" : "obj-19",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 96.0, 256.0, 67.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 #1-pattrstorage",
																	"numoutlets" : 1,
																	"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
																	"id" : "obj-21",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 96.0, 208.0, 144.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Slot number",
																	"numoutlets" : 0,
																	"id" : "obj-29",
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 168.0, 392.0, 69.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"prototypename" : "ML.Arial10",
																	"numoutlets" : 1,
																	"id" : "obj-32",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 96.0, 32.0, 18.0, 18.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[5]",
																	"text" : "zl nth 2",
																	"numoutlets" : 2,
																	"id" : "obj-5",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 144.0, 280.0, 101.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"prototypename" : "ML.Arial10",
																	"numoutlets" : 0,
																	"id" : "obj-52",
																	"patching_rect" : [ 144.0, 408.0, 18.0, 18.0 ],
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-14", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 1 ],
																	"destination" : [ "obj-17", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-128", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-129", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-129", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-128", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial Bold",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial Bold",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 2",
													"numoutlets" : 1,
													"id" : "obj-18",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 600.0, 88.0, 22.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"numoutlets" : 1,
													"id" : "obj-17",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 544.0, 88.0, 22.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route int float",
													"numoutlets" : 3,
													"id" : "obj-45",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 544.0, 64.0, 75.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l b",
													"numoutlets" : 2,
													"id" : "obj-47",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 328.0, 168.0, 138.5, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numoutlets" : 2,
													"id" : "obj-48",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 328.0, 144.0, 211.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl nth 2",
													"numoutlets" : 2,
													"id" : "obj-49",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 544.0, 40.0, 45.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l",
													"numoutlets" : 2,
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 520.0, 16.0, 42.5, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "store 0",
													"numoutlets" : 1,
													"id" : "obj-50",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 448.0, 424.0, 43.0, 16.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1-pattrstorage",
													"numoutlets" : 0,
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"id" : "obj-52",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 328.0, 472.0, 120.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0-from-preset-recall",
													"numoutlets" : 1,
													"id" : "obj-79",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 112.0, 24.0, 128.0, 18.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0-selslot",
													"numoutlets" : 0,
													"color" : [ 0.796078, 0.396078, 0.8, 1.0 ],
													"id" : "obj-1",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 168.0, 352.0, 74.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"prototypename" : "Live",
													"numoutlets" : 2,
													"id" : "obj-102",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 32.0, 264.0, 39.0, 18.0 ],
													"numinlets" : 1,
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Slot number",
													"numoutlets" : 0,
													"id" : "obj-105",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 72.0, 264.0, 69.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Usual",
													"numoutlets" : 0,
													"id" : "obj-11",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"patching_rect" : [ 136.0, 376.0, 41.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v #0-selslot",
													"numoutlets" : 1,
													"color" : [ 0.796078, 0.396078, 0.8, 1.0 ],
													"id" : "obj-12",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 64.0, 232.0, 74.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route int bang float list",
													"numoutlets" : 5,
													"id" : "obj-125",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "", "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 32.0, 56.0, 147.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend recall",
													"numoutlets" : 1,
													"id" : "obj-126",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 56.0, 376.0, 79.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1-pattrstorage",
													"numoutlets" : 0,
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"id" : "obj-127",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 56.0, 400.0, 120.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Recall selected",
													"numoutlets" : 0,
													"id" : "obj-13",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"patching_rect" : [ 176.0, 232.0, 78.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "round",
													"numoutlets" : 1,
													"id" : "obj-2",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 96.0, 144.0, 39.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r#0-to-preset $1",
													"linecount" : 2,
													"numoutlets" : 1,
													"id" : "obj-20",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 32.0, 288.0, 91.0, 27.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Display nearest preset ID",
													"linecount" : 3,
													"numoutlets" : 0,
													"id" : "obj-21",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"patching_rect" : [ 104.0, 176.0, 52.0, 41.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p List",
													"numoutlets" : 1,
													"id" : "obj-23",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 128.0, 120.0, 37.0, 18.0 ],
													"numinlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 215.0, 272.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 215.0, 272.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack 0. 0. 0.",
																	"numoutlets" : 3,
																	"id" : "obj-1",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "float", "float", "float" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 64.0, 64.0, 83.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "List",
																	"numoutlets" : 0,
																	"id" : "obj-17",
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 88.0, 24.0, 28.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"prototypename" : "ML.Arial10",
																	"numoutlets" : 1,
																	"id" : "obj-18",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.0, 24.0, 18.0, 18.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Slot1 slot2  interp",
																	"numoutlets" : 0,
																	"id" : "obj-19",
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 80.0, 48.0, 102.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i",
																	"numoutlets" : 1,
																	"id" : "obj-2",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "int" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 32.0, 192.0, 32.5, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Display most weighted preset ID",
																	"linecount" : 3,
																	"numoutlets" : 0,
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 72.0, 200.0, 69.0, 41.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "round",
																	"numoutlets" : 1,
																	"id" : "obj-5",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 128.0, 96.0, 39.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"prototypename" : "ML.Arial10",
																	"numoutlets" : 0,
																	"id" : "obj-52",
																	"patching_rect" : [ 32.0, 224.0, 18.0, 18.0 ],
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "switch 2",
																	"numoutlets" : 1,
																	"id" : "obj-6",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 32.0, 168.0, 83.0, 18.0 ],
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numoutlets" : 1,
																	"id" : "obj-7",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "int" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 128.0, 120.0, 32.5, 18.0 ],
																	"numinlets" : 2
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 2 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-6", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial Bold",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial Bold",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"id" : "obj-24",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 64.0, 200.0, 18.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Recall",
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 56.0, 24.0, 40.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p Name",
													"numoutlets" : 2,
													"id" : "obj-33",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 160.0, 88.0, 51.0, 18.0 ],
													"numinlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 364.0, 481.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 364.0, 481.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Recall preset by name",
																	"linecount" : 3,
																	"numoutlets" : 0,
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 112.0, 105.0, 48.0, 41.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route slotname",
																	"numoutlets" : 2,
																	"id" : "obj-128",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 96.0, 233.0, 82.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getslotnamelist",
																	"numoutlets" : 1,
																	"id" : "obj-129",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 96.0, 184.0, 84.0, 16.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[9]",
																	"text" : "i",
																	"numoutlets" : 1,
																	"id" : "obj-14",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "int" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 144.0, 376.0, 58.5, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[8]",
																	"text" : "sel 1",
																	"numoutlets" : 2,
																	"id" : "obj-15",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 144.0, 352.0, 33.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Find preset name and output corresponding slot number",
																	"linecount" : 4,
																	"numoutlets" : 0,
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 40.0, 289.0, 89.0, 52.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[7]",
																	"text" : "zl compare",
																	"numoutlets" : 2,
																	"id" : "obj-17",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 144.0, 328.0, 72.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[6]",
																	"text" : "t b l",
																	"numoutlets" : 2,
																	"id" : "obj-18",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 96.0, 161.0, 119.5, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[4]",
																	"text" : "route done",
																	"numoutlets" : 2,
																	"id" : "obj-19",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 96.0, 256.0, 67.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 #1-pattrstorage",
																	"numoutlets" : 1,
																	"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
																	"id" : "obj-21",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 96.0, 208.0, 144.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[1]",
																	"text" : "t l l",
																	"numoutlets" : 2,
																	"id" : "obj-25",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 232.0, 56.0, 34.5, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[2]",
																	"text" : "zl len",
																	"numoutlets" : 2,
																	"id" : "obj-26",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 248.0, 80.0, 36.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl rev",
																	"numoutlets" : 2,
																	"id" : "obj-27",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 144.0, 280.0, 36.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[3]",
																	"text" : "gate 2",
																	"numoutlets" : 2,
																	"id" : "obj-28",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 208.0, 113.0, 43.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Slot number",
																	"numoutlets" : 0,
																	"id" : "obj-29",
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 168.0, 417.0, 69.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "To psto",
																	"numoutlets" : 0,
																	"id" : "obj-30",
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 256.0, 161.0, 46.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"prototypename" : "ML.Arial10",
																	"numoutlets" : 0,
																	"id" : "obj-31",
																	"patching_rect" : [ 232.0, 161.0, 18.0, 18.0 ],
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"prototypename" : "ML.Arial10",
																	"numoutlets" : 1,
																	"id" : "obj-32",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 232.0, 25.0, 18.0, 18.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[5]",
																	"text" : "zl slice 1",
																	"numoutlets" : 2,
																	"id" : "obj-5",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 144.0, 304.0, 59.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"prototypename" : "ML.Arial10",
																	"numoutlets" : 0,
																	"id" : "obj-52",
																	"patching_rect" : [ 144.0, 417.0, 18.0, 18.0 ],
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-128", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-129", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-129", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 1 ],
																	"destination" : [ "obj-17", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 1 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-128", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 1 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-28", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 1 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 1 ],
																	"destination" : [ "obj-14", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial Bold",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial Bold",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"prototypename" : "ML.Arial10",
													"numoutlets" : 1,
													"id" : "obj-51",
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 24.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Recall preset thru preset object (useful for display)",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"patching_rect" : [ 120.0, 288.0, 126.0, 29.0 ],
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-102", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-125", 0 ],
													"destination" : [ "obj-102", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-125", 2 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-125", 3 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-125", 1 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-125", 4 ],
													"destination" : [ "obj-33", 0 ],
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
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-125", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-102", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-125", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-126", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-126", 0 ],
													"destination" : [ "obj-127", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-125", 2 ],
													"destination" : [ "obj-126", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-125", 3 ],
													"destination" : [ "obj-126", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 1 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-25", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-43", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-40", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 1 ],
													"destination" : [ "obj-31", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 1 ],
													"destination" : [ "obj-31", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 1 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 2 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-48", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-28", 0 ],
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
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 1 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 1 ],
													"destination" : [ "obj-72", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial Bold",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial Bold",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "From interface",
									"numoutlets" : 0,
									"id" : "obj-137",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"patching_rect" : [ 223.0, 31.0, 80.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Store",
									"numoutlets" : 0,
									"id" : "obj-138",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"patching_rect" : [ 519.0, 127.0, 45.0, 18.0 ],
									"numinlets" : 3,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 299.0, 166.0, 1141.0, 723.0 ],
										"bglocked" : 0,
										"defrect" : [ 299.0, 166.0, 1141.0, 723.0 ],
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
													"numoutlets" : 2,
													"id" : "obj-75",
													"fontname" : "Arial Bold",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 832.0, 328.0, 32.5, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"numoutlets" : 1,
													"id" : "obj-66",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 832.0, 352.0, 32.5, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"numoutlets" : 2,
													"id" : "obj-57",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 832.0, 376.0, 39.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0",
													"numoutlets" : 1,
													"id" : "obj-34",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 744.0, 376.0, 50.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"numoutlets" : 1,
													"id" : "obj-33",
													"fontname" : "Arial Bold",
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 744.0, 328.0, 23.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"numoutlets" : 1,
													"id" : "obj-32",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 744.0, 352.0, 44.5, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route <(unnamed)>",
													"numoutlets" : 2,
													"id" : "obj-31",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 744.0, 304.0, 107.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl nth 2",
													"numoutlets" : 2,
													"id" : "obj-28",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 744.0, 280.0, 45.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 #1-pattrstorage",
													"numoutlets" : 1,
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"id" : "obj-118",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 744.0, 232.0, 144.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "getslotname $1",
													"numoutlets" : 1,
													"id" : "obj-120",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 744.0, 208.0, 83.0, 16.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route slotname",
													"numoutlets" : 2,
													"id" : "obj-121",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 744.0, 256.0, 82.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bang;\r#1-pattrstorage store $1;\r#1-pattrstorage slotname $1 $2;\r#0-selslot $1;\r#0-to-textedit set slotnumber;\r#0-seltext slotnumber",
													"linecount" : 6,
													"numoutlets" : 1,
													"id" : "obj-9",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 216.0, 648.0, 182.0, 73.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p get-last-free-slot",
													"numoutlets" : 1,
													"id" : "obj-86",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 176.0, 128.0, 98.0, 18.0 ],
													"numinlets" : 2,
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i",
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "int" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 32.0, 224.0, 36.5, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route done",
																	"numoutlets" : 2,
																	"id" : "obj-78",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 32.0, 168.0, 62.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numoutlets" : 1,
																	"id" : "obj-75",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "int" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 32.0, 248.0, 32.5, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl nth 1",
																	"numoutlets" : 2,
																	"id" : "obj-32",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 50.0, 196.0, 45.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getslotnamelist",
																	"numoutlets" : 1,
																	"id" : "obj-31",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 32.0, 96.0, 84.0, 16.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route slotname",
																	"numoutlets" : 2,
																	"id" : "obj-27",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 32.0, 144.0, 82.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 #1-pattrstorage",
																	"numoutlets" : 1,
																	"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
																	"id" : "obj-30",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 32.0, 120.0, 144.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-83",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 32.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-84",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 96.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-85",
																	"patching_rect" : [ 32.0, 288.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-78", 1 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-78", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-75", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-75", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-78", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-83", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial Bold",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial Bold",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r#0-selname $2",
													"linecount" : 2,
													"numoutlets" : 1,
													"id" : "obj-74",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 440.0, 616.0, 90.0, 27.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r#0-selname $2",
													"linecount" : 2,
													"numoutlets" : 1,
													"id" : "obj-73",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 176.0, 616.0, 90.0, 27.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r#0-selname $2",
													"linecount" : 2,
													"numoutlets" : 1,
													"id" : "obj-54",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 744.0, 552.0, 90.0, 27.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l b l",
													"numoutlets" : 3,
													"id" : "obj-55",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 744.0, 440.0, 67.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p update-umenu",
													"numoutlets" : 0,
													"id" : "obj-56",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 768.0, 528.0, 88.0, 18.0 ],
													"numinlets" : 1,
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl nth 1",
																	"numoutlets" : 2,
																	"id" : "obj-1",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 48.0, 232.0, 45.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b",
																	"numoutlets" : 2,
																	"id" : "obj-19",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 50.0, 100.0, 98.5, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend append",
																	"numoutlets" : 1,
																	"id" : "obj-16",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 48.0, 256.0, 88.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0-to-umenu",
																	"numoutlets" : 0,
																	"id" : "obj-11",
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 48.0, 280.0, 90.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route done",
																	"numoutlets" : 2,
																	"id" : "obj-10",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 50.0, 196.0, 62.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route slotname",
																	"numoutlets" : 2,
																	"id" : "obj-9",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 50.0, 172.0, 82.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numoutlets" : 1,
																	"id" : "obj-8",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 130.0, 196.0, 34.0, 16.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 #1-pattrstorage",
																	"numoutlets" : 1,
																	"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
																	"id" : "obj-24",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 50.0, 148.0, 144.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getslotnamelist",
																	"numoutlets" : 1,
																	"id" : "obj-7",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 50.0, 124.0, 84.0, 16.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-20",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 1 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial Bold",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial Bold",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "replace",
													"numoutlets" : 0,
													"id" : "obj-58",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 768.0, 40.0, 46.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"prototypename" : "ML.Arial10",
													"numoutlets" : 1,
													"id" : "obj-59",
													"outlettype" : [ "" ],
													"patching_rect" : [ 744.0, 40.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Slot number",
													"numoutlets" : 0,
													"id" : "obj-60",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 784.0, 160.0, 69.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"prototypename" : "Live",
													"numoutlets" : 2,
													"id" : "obj-61",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 744.0, 160.0, 39.0, 18.0 ],
													"numinlets" : 1,
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v #0-selslot",
													"numoutlets" : 1,
													"color" : [ 0.796078, 0.396078, 0.8, 1.0 ],
													"id" : "obj-62",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 744.0, 136.0, 74.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang int list",
													"numoutlets" : 4,
													"id" : "obj-63",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 744.0, 72.0, 107.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bang;\r#1-pattrstorage store $1;\r#1-pattrstorage slotname $1 $2;\r#0-selslot $1",
													"linecount" : 4,
													"numoutlets" : 1,
													"id" : "obj-65",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 792.0, 464.0, 180.0, 50.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Insert, name preset using current name variable, set slot number and name variables",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-68",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"patching_rect" : [ 752.0, 584.0, 210.0, 29.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"id" : "obj-69",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 744.0, 96.0, 18.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Store selected",
													"numoutlets" : 0,
													"id" : "obj-70",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"patching_rect" : [ 760.0, 96.0, 74.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"numoutlets" : 2,
													"id" : "obj-71",
													"fontname" : "Arial Bold",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 832.0, 96.0, 32.5, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"numoutlets" : 1,
													"id" : "obj-24",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 464.0, 360.0, 41.5, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route slotnumber",
													"numoutlets" : 2,
													"id" : "obj-25",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 464.0, 336.0, 93.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"numoutlets" : 1,
													"id" : "obj-23",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 200.0, 328.0, 41.5, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route slotnumber",
													"numoutlets" : 2,
													"id" : "obj-22",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 200.0, 304.0, 93.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r#0-selname $2",
													"linecount" : 2,
													"numoutlets" : 1,
													"id" : "obj-21",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 440.0, 552.0, 90.0, 27.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r#0-selname $2",
													"linecount" : 2,
													"numoutlets" : 1,
													"id" : "obj-20",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 176.0, 552.0, 90.0, 27.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l b l",
													"numoutlets" : 3,
													"id" : "obj-10",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 440.0, 424.0, 67.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p update-umenu",
													"numoutlets" : 0,
													"id" : "obj-16",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 464.0, 528.0, 88.0, 18.0 ],
													"numinlets" : 1,
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl nth 1",
																	"numoutlets" : 2,
																	"id" : "obj-1",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 48.0, 232.0, 45.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b",
																	"numoutlets" : 2,
																	"id" : "obj-19",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 50.0, 100.0, 98.5, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend append",
																	"numoutlets" : 1,
																	"id" : "obj-16",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 48.0, 256.0, 88.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0-to-umenu",
																	"numoutlets" : 0,
																	"id" : "obj-11",
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 48.0, 280.0, 90.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route done",
																	"numoutlets" : 2,
																	"id" : "obj-10",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 50.0, 196.0, 62.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route slotname",
																	"numoutlets" : 2,
																	"id" : "obj-9",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 50.0, 172.0, 82.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numoutlets" : 1,
																	"id" : "obj-8",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 130.0, 196.0, 34.0, 16.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 #1-pattrstorage",
																	"numoutlets" : 1,
																	"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
																	"id" : "obj-24",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 50.0, 148.0, 144.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getslotnamelist",
																	"numoutlets" : 1,
																	"id" : "obj-7",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 50.0, 124.0, 84.0, 16.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-20",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 1 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial Bold",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial Bold",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l b l",
													"numoutlets" : 3,
													"id" : "obj-8",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 176.0, 424.0, 67.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p update-umenu",
													"numoutlets" : 0,
													"id" : "obj-19",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 200.0, 528.0, 88.0, 18.0 ],
													"numinlets" : 1,
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl nth 1",
																	"numoutlets" : 2,
																	"id" : "obj-1",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 48.0, 232.0, 45.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b",
																	"numoutlets" : 2,
																	"id" : "obj-19",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 50.0, 100.0, 98.5, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend append",
																	"numoutlets" : 1,
																	"id" : "obj-16",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 48.0, 256.0, 88.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0-to-umenu",
																	"numoutlets" : 0,
																	"id" : "obj-11",
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 48.0, 280.0, 90.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route done",
																	"numoutlets" : 2,
																	"id" : "obj-10",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 50.0, 196.0, 62.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route slotname",
																	"numoutlets" : 2,
																	"id" : "obj-9",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 50.0, 172.0, 82.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numoutlets" : 1,
																	"id" : "obj-8",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 130.0, 196.0, 34.0, 16.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 #1-pattrstorage",
																	"numoutlets" : 1,
																	"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
																	"id" : "obj-24",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 50.0, 148.0, 144.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getslotnamelist",
																	"numoutlets" : 1,
																	"id" : "obj-7",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 50.0, 124.0, 84.0, 16.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-20",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 1 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial Bold",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial Bold",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"prototypename" : "ML.Arial10",
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.0, 16.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl 4096 join",
													"numoutlets" : 2,
													"id" : "obj-11",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 176.0, 384.0, 64.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v #0-seltext",
													"numoutlets" : 1,
													"color" : [ 0.796078, 0.396078, 0.8, 0.576471 ],
													"id" : "obj-122",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 200.0, 256.0, 76.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang int list",
													"numoutlets" : 4,
													"id" : "obj-125",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 176.0, 48.0, 107.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Store selected",
													"numoutlets" : 0,
													"id" : "obj-13",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"patching_rect" : [ 192.0, 72.0, 74.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Slot number",
													"numoutlets" : 0,
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 240.0, 208.0, 69.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"prototypename" : "Live",
													"numoutlets" : 2,
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 176.0, 200.0, 39.0, 18.0 ],
													"numinlets" : 1,
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bang;\r#1-pattrstorage store $1;\r#1-pattrstorage slotname $1 $2;\r#0-selslot $1;\r#0-seltext slotnumber",
													"linecount" : 5,
													"numoutlets" : 1,
													"id" : "obj-17",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 224.0, 448.0, 182.0, 62.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Store, name preset using current name variable, set slot number and name variables",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-18",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"patching_rect" : [ 192.0, 584.0, 210.0, 29.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "< Store ID +name",
													"numoutlets" : 0,
													"id" : "obj-2",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"patching_rect" : [ 248.0, 384.0, 89.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "From preset object",
													"numoutlets" : 0,
													"id" : "obj-29",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"patching_rect" : [ 32.0, 144.0, 94.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "< Insert ID +name",
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"patching_rect" : [ 512.0, 384.0, 91.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Insert",
													"numoutlets" : 0,
													"id" : "obj-35",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 464.0, 40.0, 38.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"prototypename" : "ML.Arial10",
													"numoutlets" : 1,
													"id" : "obj-36",
													"outlettype" : [ "" ],
													"patching_rect" : [ 440.0, 40.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Slot number",
													"numoutlets" : 0,
													"id" : "obj-37",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 480.0, 264.0, 69.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"prototypename" : "Live",
													"numoutlets" : 2,
													"id" : "obj-38",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 440.0, 264.0, 39.0, 18.0 ],
													"numinlets" : 1,
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v #0-selslot",
													"numoutlets" : 1,
													"color" : [ 0.796078, 0.396078, 0.8, 1.0 ],
													"id" : "obj-39",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 440.0, 176.0, 74.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Store",
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 200.0, 16.0, 40.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang int list",
													"numoutlets" : 4,
													"id" : "obj-40",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 440.0, 72.0, 107.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v #0-seltext",
													"numoutlets" : 1,
													"color" : [ 0.796078, 0.396078, 0.8, 0.576471 ],
													"id" : "obj-41",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 464.0, 312.0, 76.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bang;\r#1-pattrstorage insert $1;\r#1-pattrstorage slotname $1 $2;\r#0-selslot $1;\r#0-seltext slotnumber",
													"linecount" : 5,
													"numoutlets" : 1,
													"id" : "obj-42",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 488.0, 448.0, 182.0, 62.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl 4096 join",
													"numoutlets" : 2,
													"id" : "obj-43",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 440.0, 384.0, 64.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b i",
													"numoutlets" : 3,
													"id" : "obj-44",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int", "bang", "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 440.0, 288.0, 66.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Insert, name preset using current name variable, set slot number and name variables",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-45",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"patching_rect" : [ 448.0, 584.0, 210.0, 29.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"id" : "obj-47",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 176.0, 72.0, 18.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"id" : "obj-49",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 440.0, 96.0, 18.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"numoutlets" : 2,
													"id" : "obj-5",
													"fontname" : "Arial Bold",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 264.0, 72.0, 32.5, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Store selected",
													"numoutlets" : 0,
													"id" : "obj-50",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"patching_rect" : [ 456.0, 96.0, 74.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"numoutlets" : 2,
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 528.0, 96.0, 32.5, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b i",
													"numoutlets" : 3,
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int", "bang", "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 176.0, 232.0, 66.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0-from-preset-store",
													"numoutlets" : 1,
													"id" : "obj-79",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 32.0, 160.0, 124.0, 18.0 ],
													"numinlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-22", 1 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-43", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 1 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 2 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 2 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 2 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-125", 2 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-125", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-125", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-125", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-125", 3 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 1 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 3 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 2 ],
													"destination" : [ "obj-23", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-43", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 2 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 3 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 1 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 2 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 2 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 1 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-122", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-121", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 1 ],
													"destination" : [ "obj-32", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-34", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 1 ],
													"destination" : [ "obj-66", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 1 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 1 ],
													"destination" : [ "obj-57", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial Bold",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial Bold",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< Set selection slot name",
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"patching_rect" : [ 575.0, 175.0, 123.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< Set selection slot number",
									"numoutlets" : 0,
									"id" : "obj-15",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"patching_rect" : [ 575.0, 199.0, 131.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Interface connections",
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"patching_rect" : [ 439.0, 223.0, 123.0, 18.0 ],
									"numinlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 93.0, 216.0, 995.0, 563.0 ],
										"bglocked" : 0,
										"defrect" : [ 93.0, 216.0, 995.0, 563.0 ],
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
													"maxclass" : "message",
													"text" : "setsymbol 1",
													"linecount" : 2,
													"numoutlets" : 1,
													"id" : "obj-36",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 552.0, 280.0, 50.0, 27.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0-selname",
													"numoutlets" : 1,
													"color" : [ 0.796078, 0.396078, 0.8, 0.576471 ],
													"id" : "obj-19",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 536.0, 40.0, 83.0, 18.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0-to-text-faciliti",
													"numoutlets" : 0,
													"color" : [ 0.796078, 0.396078, 0.8, 1.0 ],
													"id" : "obj-20",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 536.0, 88.0, 107.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set #1-storage recall",
													"numoutlets" : 1,
													"id" : "obj-21",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 536.0, 64.0, 168.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "slotnumber",
													"numoutlets" : 1,
													"id" : "obj-37",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 744.0, 88.0, 65.0, 16.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg",
													"numoutlets" : 2,
													"id" : "obj-39",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 696.0, 136.0, 43.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"numoutlets" : 2,
													"id" : "obj-40",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 720.0, 112.0, 56.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l b",
													"numoutlets" : 3,
													"id" : "obj-41",
													"fontname" : "Arial Bold",
													"outlettype" : [ "bang", "", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 696.0, 64.0, 67.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numoutlets" : 1,
													"id" : "obj-35",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 704.0, 288.0, 67.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0-to-textedit",
													"numoutlets" : 0,
													"id" : "obj-34",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 704.0, 312.0, 93.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0-seltext",
													"numoutlets" : 1,
													"color" : [ 0.796078, 0.396078, 0.8, 0.576471 ],
													"id" : "obj-25",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 704.0, 256.0, 74.0, 18.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "slotnumber",
													"numoutlets" : 1,
													"id" : "obj-17",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 840.0, 304.0, 82.0, 16.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0-seltext",
													"numoutlets" : 1,
													"color" : [ 0.796078, 0.396078, 0.8, 0.576471 ],
													"id" : "obj-12",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 816.0, 256.0, 74.0, 18.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0-seltext",
													"numoutlets" : 0,
													"color" : [ 0.796078, 0.396078, 0.8, 0.576471 ],
													"id" : "obj-8",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 696.0, 192.0, 76.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0-selname",
													"numoutlets" : 1,
													"color" : [ 0.796078, 0.396078, 0.8, 0.576471 ],
													"id" : "obj-38",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 536.0, 120.0, 83.0, 18.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0-to-umenu",
													"numoutlets" : 0,
													"color" : [ 0.796078, 0.396078, 0.8, 1.0 ],
													"id" : "obj-9",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 536.0, 168.0, 90.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend setsymbol",
													"numoutlets" : 1,
													"id" : "obj-18",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 536.0, 144.0, 102.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0-to-textedit",
													"numoutlets" : 0,
													"color" : [ 0.796078, 0.396078, 0.8, 1.0 ],
													"id" : "obj-32",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 536.0, 224.0, 93.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numoutlets" : 1,
													"id" : "obj-28",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 536.0, 200.0, 67.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r#1-storage recall $1",
													"linecount" : 2,
													"numoutlets" : 1,
													"id" : "obj-16",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 528.0, 408.0, 125.0, 27.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0-selname",
													"numoutlets" : 0,
													"color" : [ 0.796078, 0.396078, 0.8, 1.0 ],
													"id" : "obj-10",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 552.0, 376.0, 84.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Slot name",
													"numoutlets" : 0,
													"id" : "obj-11",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 584.0, 336.0, 69.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0-from-umenu",
													"numoutlets" : 1,
													"id" : "obj-3",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 528.0, 312.0, 101.0, 18.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0-selslot",
													"numoutlets" : 0,
													"color" : [ 0.796078, 0.396078, 0.8, 1.0 ],
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 368.0, 96.0, 76.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "To editor",
													"numoutlets" : 0,
													"id" : "obj-13",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"patching_rect" : [ 384.0, 384.0, 49.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Selection slot name",
													"numoutlets" : 0,
													"id" : "obj-1",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 32.0, 152.0, 104.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"prototypename" : "Live",
													"numoutlets" : 2,
													"id" : "obj-102",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 32.0, 72.0, 39.0, 18.0 ],
													"numinlets" : 1,
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0-from-number",
													"numoutlets" : 1,
													"id" : "obj-103",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 368.0, 48.0, 105.0, 18.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Slot number",
													"numoutlets" : 0,
													"id" : "obj-105",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 72.0, 72.0, 69.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numoutlets" : 1,
													"id" : "obj-116",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 48.0, 204.0, 62.0, 16.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 #1-pattrstorage",
													"numoutlets" : 1,
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"id" : "obj-118",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 200.0, 128.0, 144.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "getslotname $1",
													"numoutlets" : 1,
													"id" : "obj-120",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 200.0, 104.0, 83.0, 16.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route slotname",
													"numoutlets" : 2,
													"id" : "obj-121",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 200.0, 152.0, 82.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0-selname",
													"numoutlets" : 0,
													"color" : [ 0.796078, 0.396078, 0.8, 0.576471 ],
													"id" : "obj-122",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 200.0, 216.0, 84.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0-selslot",
													"numoutlets" : 1,
													"color" : [ 0.796078, 0.396078, 0.8, 1.0 ],
													"id" : "obj-123",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 200.0, 56.0, 74.0, 18.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Get slot name",
													"numoutlets" : 0,
													"id" : "obj-135",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 200.0, 16.0, 77.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "when a preset is selected",
													"numoutlets" : 0,
													"id" : "obj-136",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"patching_rect" : [ 200.0, 32.0, 123.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0-selslot",
													"numoutlets" : 1,
													"color" : [ 0.796078, 0.396078, 0.8, 1.0 ],
													"id" : "obj-139",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 368.0, 176.0, 74.0, 18.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Variables used for interface navigation",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-14",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"patching_rect" : [ 32.0, 120.0, 98.0, 29.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Slot number",
													"numoutlets" : 0,
													"id" : "obj-143",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 408.0, 72.0, 69.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"prototypename" : "Live",
													"numoutlets" : 2,
													"id" : "obj-144",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 368.0, 72.0, 39.0, 18.0 ],
													"numinlets" : 1,
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r#0-to-number set $1",
													"linecount" : 2,
													"numoutlets" : 1,
													"id" : "obj-147",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 368.0, 224.0, 117.0, 27.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Slot number",
													"numoutlets" : 0,
													"id" : "obj-148",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 408.0, 200.0, 69.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"prototypename" : "Live",
													"numoutlets" : 2,
													"id" : "obj-149",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 368.0, 200.0, 39.0, 18.0 ],
													"numinlets" : 1,
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0-from-menu",
													"numoutlets" : 1,
													"id" : "obj-150",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 368.0, 312.0, 95.0, 18.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1-storage",
													"numoutlets" : 0,
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"id" : "obj-151",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 384.0, 360.0, 97.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Menu commands",
													"numoutlets" : 0,
													"id" : "obj-152",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 368.0, 288.0, 92.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Number (slot selection)",
													"numoutlets" : 0,
													"id" : "obj-153",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 368.0, 24.0, 122.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0-from-textedit",
													"numoutlets" : 1,
													"id" : "obj-154",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 696.0, 40.0, 104.0, 18.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Textedit (selname)",
													"numoutlets" : 0,
													"id" : "obj-156",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 696.0, 16.0, 98.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$2",
													"numoutlets" : 1,
													"id" : "obj-166",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 200.0, 176.0, 32.5, 16.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0-from-textbutton",
													"numoutlets" : 1,
													"id" : "obj-167",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 200.0, 312.0, 117.0, 18.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v #0-selslot",
													"numoutlets" : 1,
													"color" : [ 0.796078, 0.396078, 0.8, 1.0 ],
													"id" : "obj-168",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 200.0, 360.0, 76.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"id" : "obj-170",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 200.0, 336.0, 18.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Slot number",
													"numoutlets" : 0,
													"id" : "obj-171",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 240.0, 384.0, 69.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"prototypename" : "Live",
													"numoutlets" : 2,
													"id" : "obj-172",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 200.0, 384.0, 39.0, 18.0 ],
													"numinlets" : 1,
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"prototypename" : "Live",
													"numoutlets" : 2,
													"id" : "obj-173",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 200.0, 80.0, 39.0, 18.0 ],
													"numinlets" : 1,
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"numoutlets" : 2,
													"id" : "obj-174",
													"fontname" : "Arial Bold",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 368.0, 336.0, 34.5, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r#0-to-menu set 0",
													"linecount" : 2,
													"numoutlets" : 1,
													"id" : "obj-175",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 368.0, 408.0, 101.0, 27.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Display 1st item only",
													"numoutlets" : 0,
													"id" : "obj-176",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"patching_rect" : [ 368.0, 440.0, 102.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v #0-seltext",
													"numoutlets" : 1,
													"color" : [ 0.796078, 0.396078, 0.8, 0.576471 ],
													"id" : "obj-179",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 816.0, 328.0, 76.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Slot number",
													"numoutlets" : 0,
													"id" : "obj-2",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 240.0, 80.0, 69.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #0-selslot",
													"numoutlets" : 0,
													"color" : [ 0.796078, 0.396078, 0.8, 1.0 ],
													"id" : "obj-22",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 32.0, 360.0, 76.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Slot number",
													"numoutlets" : 0,
													"id" : "obj-23",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 72.0, 336.0, 69.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"prototypename" : "Live",
													"numoutlets" : 2,
													"id" : "obj-24",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 32.0, 336.0, 39.0, 18.0 ],
													"numinlets" : 1,
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Set slot number variable",
													"numoutlets" : 0,
													"id" : "obj-26",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"patching_rect" : [ 32.0, 384.0, 118.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Preset object",
													"numoutlets" : 0,
													"id" : "obj-29",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 32.0, 288.0, 73.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r#0-to-preset $1",
													"linecount" : 2,
													"numoutlets" : 1,
													"id" : "obj-30",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 200.0, 408.0, 93.0, 27.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Recall via preset object",
													"numoutlets" : 0,
													"id" : "obj-31",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 200.0, 440.0, 122.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "\"Recall\" textbutton",
													"numoutlets" : 0,
													"id" : "obj-33",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 200.0, 288.0, 101.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Set selection slot number",
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"patching_rect" : [ 376.0, 128.0, 123.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Display selection slot number",
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"patching_rect" : [ 376.0, 152.0, 141.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Set selection slot name",
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"patching_rect" : [ 760.0, 456.0, 114.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Display selection slot name",
													"numoutlets" : 0,
													"id" : "obj-7",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"patching_rect" : [ 760.0, 480.0, 132.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0-from-preset-recall",
													"numoutlets" : 1,
													"id" : "obj-79",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 32.0, 312.0, 128.0, 18.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v #0-selname",
													"numoutlets" : 1,
													"color" : [ 0.796078, 0.396078, 0.8, 0.576471 ],
													"id" : "obj-88",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 32.0, 224.0, 84.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0-selname",
													"numoutlets" : 1,
													"color" : [ 0.796078, 0.396078, 0.8, 0.576471 ],
													"id" : "obj-89",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 32.0, 176.0, 83.0, 18.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #0-selslot",
													"numoutlets" : 1,
													"color" : [ 0.796078, 0.396078, 0.8, 1.0 ],
													"id" : "obj-90",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 32.0, 48.0, 74.0, 18.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v #0-selslot",
													"numoutlets" : 1,
													"color" : [ 0.796078, 0.396078, 0.8, 1.0 ],
													"id" : "obj-91",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 32.0, 96.0, 76.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Selection slot number",
													"numoutlets" : 0,
													"id" : "obj-93",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 32.0, 24.0, 115.0, 18.0 ],
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-179", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-154", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-39", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 1 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-39", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 2 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-144", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-144", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-121", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-123", 0 ],
													"destination" : [ "obj-173", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-139", 0 ],
													"destination" : [ "obj-149", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-149", 0 ],
													"destination" : [ "obj-147", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-150", 0 ],
													"destination" : [ "obj-174", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-167", 0 ],
													"destination" : [ "obj-170", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-168", 0 ],
													"destination" : [ "obj-172", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-170", 0 ],
													"destination" : [ "obj-168", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-172", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-173", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-174", 1 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-174", 0 ],
													"destination" : [ "obj-175", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-116", 1 ],
													"hidden" : 0,
													"midpoints" : [ 41.5, 198.5, 100.5, 198.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-102", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 0 ],
													"destination" : [ "obj-166", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-166", 0 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial Bold",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial Bold",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Delete",
									"numoutlets" : 0,
									"id" : "obj-180",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"patching_rect" : [ 575.0, 127.0, 49.0, 18.0 ],
									"numinlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ -1030.0, 226.0, 682.0, 451.0 ],
										"bglocked" : 0,
										"defrect" : [ -1030.0, 226.0, 682.0, 451.0 ],
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
													"text" : "t b i",
													"numoutlets" : 2,
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"outlettype" : [ "bang", "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 40.0, 192.0, 32.5, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p update-umenu",
													"numoutlets" : 0,
													"id" : "obj-7",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 40.0, 272.0, 88.0, 18.0 ],
													"numinlets" : 1,
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl nth 1",
																	"numoutlets" : 2,
																	"id" : "obj-1",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 48.0, 232.0, 45.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b",
																	"numoutlets" : 2,
																	"id" : "obj-19",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 50.0, 100.0, 98.5, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend append",
																	"numoutlets" : 1,
																	"id" : "obj-16",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 48.0, 256.0, 88.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0-to-umenu",
																	"numoutlets" : 0,
																	"id" : "obj-11",
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 48.0, 280.0, 90.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route done",
																	"numoutlets" : 2,
																	"id" : "obj-10",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 50.0, 196.0, 62.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route slotname",
																	"numoutlets" : 2,
																	"id" : "obj-9",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 50.0, 172.0, 82.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numoutlets" : 1,
																	"id" : "obj-8",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 130.0, 196.0, 34.0, 16.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 #1-pattrstorage",
																	"numoutlets" : 1,
																	"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
																	"id" : "obj-24",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 50.0, 148.0, 144.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getslotnamelist",
																	"numoutlets" : 1,
																	"id" : "obj-7",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 50.0, 124.0, 84.0, 16.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-20",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 1 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial Bold",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial Bold",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"numoutlets" : 2,
													"id" : "obj-10",
													"fontname" : "Arial Bold",
													"outlettype" : [ "bang", "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 352.0, 192.0, 32.5, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p update-umenu",
													"numoutlets" : 0,
													"id" : "obj-16",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 352.0, 272.0, 88.0, 18.0 ],
													"numinlets" : 1,
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl nth 1",
																	"numoutlets" : 2,
																	"id" : "obj-1",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 48.0, 232.0, 45.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b",
																	"numoutlets" : 2,
																	"id" : "obj-19",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 50.0, 100.0, 98.5, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend append",
																	"numoutlets" : 1,
																	"id" : "obj-16",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 48.0, 256.0, 88.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0-to-umenu",
																	"numoutlets" : 0,
																	"id" : "obj-11",
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 48.0, 280.0, 90.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route done",
																	"numoutlets" : 2,
																	"id" : "obj-10",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 50.0, 196.0, 62.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route slotname",
																	"numoutlets" : 2,
																	"id" : "obj-9",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 50.0, 172.0, 82.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numoutlets" : 1,
																	"id" : "obj-8",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 130.0, 196.0, 34.0, 16.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 #1-pattrstorage",
																	"numoutlets" : 1,
																	"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
																	"id" : "obj-24",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 50.0, 148.0, 144.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getslotnamelist",
																	"numoutlets" : 1,
																	"id" : "obj-7",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 50.0, 124.0, 84.0, 16.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-20",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 1 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial Bold",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial Bold",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"prototypename" : "ML.Arial10",
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 32.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v #0-selslot",
													"numoutlets" : 1,
													"color" : [ 0.796078, 0.396078, 0.8, 1.0 ],
													"id" : "obj-12",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 40.0, 144.0, 74.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang int",
													"numoutlets" : 3,
													"id" : "obj-125",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 40.0, 64.0, 75.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Delete selected",
													"numoutlets" : 0,
													"id" : "obj-13",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"patching_rect" : [ 56.0, 120.0, 79.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Slot number",
													"numoutlets" : 0,
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 80.0, 168.0, 69.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"prototypename" : "Live",
													"numoutlets" : 2,
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 40.0, 168.0, 39.0, 18.0 ],
													"numinlets" : 1,
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bang;\r#1-pattrstorage delete $1;\r#0-selslot $1",
													"linecount" : 3,
													"numoutlets" : 1,
													"id" : "obj-17",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 56.0, 224.0, 154.0, 39.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Remove, set slot number variable",
													"numoutlets" : 0,
													"id" : "obj-18",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"patching_rect" : [ 352.0, 296.0, 159.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bang;\r#1-pattrstorage remove $1;\r#0-selslot $1",
													"linecount" : 3,
													"numoutlets" : 1,
													"id" : "obj-2",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 368.0, 224.0, 160.0, 39.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p Name",
													"numoutlets" : 1,
													"id" : "obj-3",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 408.0, 88.0, 47.0, 18.0 ],
													"numinlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 265.0, 362.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 265.0, 362.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[6]",
																	"text" : "t b l",
																	"numoutlets" : 2,
																	"id" : "obj-10",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 24.0, 48.0, 119.5, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route slotname",
																	"numoutlets" : 2,
																	"id" : "obj-128",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 24.0, 120.0, 82.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getslotnamelist",
																	"numoutlets" : 1,
																	"id" : "obj-129",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 24.0, 71.0, 84.0, 16.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Retrieve a slot ID with its associated name",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 96.0, 16.0, 109.0, 29.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[5]",
																	"text" : "zl slice 1",
																	"numoutlets" : 2,
																	"id" : "obj-22",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 72.0, 191.0, 59.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[4]",
																	"text" : "route done",
																	"numoutlets" : 2,
																	"id" : "obj-23",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 24.0, 143.0, 67.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 #1-pattrstorage",
																	"numoutlets" : 1,
																	"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
																	"id" : "obj-24",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 24.0, 95.0, 144.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Name",
																	"numoutlets" : 0,
																	"id" : "obj-25",
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 48.0, 15.0, 38.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"prototypename" : "ML.Arial10",
																	"numoutlets" : 1,
																	"id" : "obj-26",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 24.0, 15.0, 18.0, 18.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl rev",
																	"numoutlets" : 2,
																	"id" : "obj-27",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 72.0, 167.0, 36.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Slot number",
																	"numoutlets" : 0,
																	"id" : "obj-29",
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 152.0, 239.0, 69.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[9]",
																	"text" : "i",
																	"numoutlets" : 1,
																	"id" : "obj-3",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "int" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 72.0, 279.0, 58.5, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"prototypename" : "Live",
																	"numoutlets" : 2,
																	"id" : "obj-30",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 112.0, 239.0, 39.0, 18.0 ],
																	"numinlets" : 1,
																	"triscale" : 0.75
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Slot number",
																	"numoutlets" : 0,
																	"id" : "obj-31",
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 96.0, 311.0, 69.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[8]",
																	"text" : "sel 1",
																	"numoutlets" : 2,
																	"id" : "obj-5",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 72.0, 239.0, 33.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"prototypename" : "ML.Arial10",
																	"numoutlets" : 0,
																	"id" : "obj-52",
																	"patching_rect" : [ 72.0, 311.0, 18.0, 18.0 ],
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[7]",
																	"text" : "zl compare",
																	"numoutlets" : 2,
																	"id" : "obj-6",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 72.0, 215.0, 72.0, 18.0 ],
																	"numinlets" : 2
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-129", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-128", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-129", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 1 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 1 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-128", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial Bold",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial Bold",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p Name",
													"numoutlets" : 1,
													"id" : "obj-32",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 96.0, 88.0, 47.0, 18.0 ],
													"numinlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 265.0, 362.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 265.0, 362.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[6]",
																	"text" : "t b l",
																	"numoutlets" : 2,
																	"id" : "obj-10",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 24.0, 48.0, 119.5, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route slotname",
																	"numoutlets" : 2,
																	"id" : "obj-128",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 24.0, 120.0, 82.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getslotnamelist",
																	"numoutlets" : 1,
																	"id" : "obj-129",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 24.0, 71.0, 84.0, 16.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Retrieve a slot ID with its associated name",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 96.0, 16.0, 109.0, 29.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[5]",
																	"text" : "zl slice 1",
																	"numoutlets" : 2,
																	"id" : "obj-22",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 72.0, 191.0, 59.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[4]",
																	"text" : "route done",
																	"numoutlets" : 2,
																	"id" : "obj-23",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 24.0, 143.0, 67.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 #1-pattrstorage",
																	"numoutlets" : 1,
																	"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
																	"id" : "obj-24",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 24.0, 95.0, 144.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Name",
																	"numoutlets" : 0,
																	"id" : "obj-25",
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 48.0, 15.0, 38.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"prototypename" : "ML.Arial10",
																	"numoutlets" : 1,
																	"id" : "obj-26",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 24.0, 15.0, 18.0, 18.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl rev",
																	"numoutlets" : 2,
																	"id" : "obj-27",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 72.0, 167.0, 36.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Slot number",
																	"numoutlets" : 0,
																	"id" : "obj-29",
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 152.0, 239.0, 69.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[9]",
																	"text" : "i",
																	"numoutlets" : 1,
																	"id" : "obj-3",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "int" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 72.0, 279.0, 58.5, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"prototypename" : "Live",
																	"numoutlets" : 2,
																	"id" : "obj-30",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 112.0, 239.0, 39.0, 18.0 ],
																	"numinlets" : 1,
																	"triscale" : 0.75
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Slot number",
																	"numoutlets" : 0,
																	"id" : "obj-31",
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 96.0, 311.0, 69.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[8]",
																	"text" : "sel 1",
																	"numoutlets" : 2,
																	"id" : "obj-5",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 72.0, 239.0, 33.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"prototypename" : "ML.Arial10",
																	"numoutlets" : 0,
																	"id" : "obj-52",
																	"patching_rect" : [ 72.0, 311.0, 18.0, 18.0 ],
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"varname" : "toto[7]",
																	"text" : "zl compare",
																	"numoutlets" : 2,
																	"id" : "obj-6",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 72.0, 215.0, 72.0, 18.0 ],
																	"numinlets" : 2
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-129", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-128", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-129", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 1 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 1 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-128", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial Bold",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial Bold",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Remove",
													"numoutlets" : 0,
													"id" : "obj-35",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 376.0, 32.0, 49.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"prototypename" : "ML.Arial10",
													"numoutlets" : 1,
													"id" : "obj-36",
													"outlettype" : [ "" ],
													"patching_rect" : [ 352.0, 32.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Slot number",
													"numoutlets" : 0,
													"id" : "obj-37",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 392.0, 168.0, 69.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"prototypename" : "Live",
													"numoutlets" : 2,
													"id" : "obj-38",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 352.0, 168.0, 39.0, 18.0 ],
													"numinlets" : 1,
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v #0-selslot",
													"numoutlets" : 1,
													"color" : [ 0.796078, 0.396078, 0.8, 1.0 ],
													"id" : "obj-39",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 352.0, 144.0, 74.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Delate",
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 64.0, 32.0, 40.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang int",
													"numoutlets" : 3,
													"id" : "obj-40",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 352.0, 64.0, 75.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"id" : "obj-47",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 40.0, 120.0, 18.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"id" : "obj-49",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 352.0, 120.0, 18.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Delete",
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"patching_rect" : [ 40.0, 304.0, 39.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Remove selected",
													"numoutlets" : 0,
													"id" : "obj-50",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"patching_rect" : [ 368.0, 120.0, 88.0, 18.0 ],
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-125", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-125", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-125", 2 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-125", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 2 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 1 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial Bold",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial Bold",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Bank",
									"numoutlets" : 0,
									"id" : "obj-181",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"patching_rect" : [ 631.0, 127.0, 67.0, 18.0 ],
									"numinlets" : 4,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 342.0, 115.0, 642.0, 202.0 ],
										"bglocked" : 0,
										"defrect" : [ 342.0, 115.0, 642.0, 202.0 ],
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
													"maxclass" : "button",
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 32.0, 56.0, 18.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Overwrite bank",
													"numoutlets" : 0,
													"id" : "obj-190",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 492.0, 25.0, 83.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Read bank again",
													"numoutlets" : 0,
													"id" : "obj-191",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 347.0, 25.0, 89.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Clear bank",
													"numoutlets" : 0,
													"id" : "obj-192",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 208.0, 24.0, 62.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r#1-pattrstorage writeagain",
													"linecount" : 2,
													"numoutlets" : 1,
													"id" : "obj-193",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 464.0, 144.0, 164.0, 27.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"id" : "obj-194",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 464.0, 122.0, 18.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "symbol \"Confirm ?...\"",
													"numoutlets" : 1,
													"id" : "obj-195",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 464.0, 80.0, 115.0, 16.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dialog Write bank again :",
													"numoutlets" : 2,
													"id" : "obj-196",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 464.0, 100.0, 129.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r#1-pattrstorage readagain",
													"linecount" : 2,
													"numoutlets" : 1,
													"id" : "obj-197",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 320.0, 144.0, 161.0, 27.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"id" : "obj-198",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 320.0, 122.0, 18.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "symbol \"Confirm ?...\"",
													"numoutlets" : 1,
													"id" : "obj-199",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 320.0, 80.0, 115.0, 16.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 184.0, 56.0, 18.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dialog Read bank again :",
													"numoutlets" : 2,
													"id" : "obj-200",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 320.0, 100.0, 128.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r#1-storage reset",
													"linecount" : 2,
													"numoutlets" : 1,
													"id" : "obj-201",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 184.0, 144.0, 109.0, 27.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"id" : "obj-202",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 184.0, 122.0, 18.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "symbol \"Confirm ?...\"",
													"numoutlets" : 1,
													"id" : "obj-203",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 184.0, 80.0, 115.0, 16.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dialog Clear all presets :",
													"numoutlets" : 2,
													"id" : "obj-204",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 184.0, 100.0, 126.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"prototypename" : "ML.Arial10",
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.0, 24.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 320.0, 56.0, 18.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"prototypename" : "ML.Arial10",
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"patching_rect" : [ 320.0, 24.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"prototypename" : "ML.Arial10",
													"numoutlets" : 1,
													"id" : "obj-51",
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 24.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 464.0, 56.0, 18.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"prototypename" : "ML.Arial10",
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"patching_rect" : [ 464.0, 24.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Renumber slots",
													"numoutlets" : 0,
													"id" : "obj-81",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 56.0, 24.0, 86.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r#1-pattrstorage renumber",
													"linecount" : 2,
													"numoutlets" : 1,
													"id" : "obj-82",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 32.0, 144.0, 160.0, 27.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"id" : "obj-83",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 32.0, 122.0, 18.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "symbol \"Confirm ?...\"",
													"numoutlets" : 1,
													"id" : "obj-84",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 32.0, 80.0, 115.0, 16.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dialog Renumber presets :",
													"numoutlets" : 2,
													"id" : "obj-85",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 32.0, 100.0, 137.0, 18.0 ],
													"numinlets" : 2
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-194", 0 ],
													"destination" : [ "obj-193", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-195", 0 ],
													"destination" : [ "obj-196", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-196", 0 ],
													"destination" : [ "obj-194", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-198", 0 ],
													"destination" : [ "obj-197", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-199", 0 ],
													"destination" : [ "obj-200", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-203", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-200", 0 ],
													"destination" : [ "obj-198", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-202", 0 ],
													"destination" : [ "obj-201", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-203", 0 ],
													"destination" : [ "obj-204", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-204", 0 ],
													"destination" : [ "obj-202", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-199", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-195", 0 ],
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
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial Bold",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial Bold",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Qlist",
									"numoutlets" : 0,
									"id" : "obj-189",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"patching_rect" : [ 711.0, 127.0, 42.0, 18.0 ],
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 426.0, 201.0, 758.0, 832.0 ],
										"bglocked" : 0,
										"defrect" : [ 426.0, 201.0, 758.0, 832.0 ],
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
													"text" : "zl 4096 join",
													"numoutlets" : 2,
													"id" : "obj-13",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 360.0, 592.0, 64.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl 4096 nth 1",
													"numoutlets" : 2,
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 360.0, 544.0, 70.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf #1-%s",
													"numoutlets" : 1,
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 360.0, 568.0, 95.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf #1-%s",
													"numoutlets" : 1,
													"id" : "obj-12",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 288.0, 384.0, 95.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p remove-double-points",
													"linecount" : 3,
													"numoutlets" : 1,
													"id" : "obj-56",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 272.0, 312.0, 75.0, 41.0 ],
													"numinlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 237.0, 195.0, 856.0, 485.0 ],
														"bglocked" : 0,
														"defrect" : [ 237.0, 195.0, 856.0, 485.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "!- 1",
																	"numoutlets" : 1,
																	"id" : "obj-6",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "int" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 128.0, 232.0, 32.5, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl compare",
																	"numoutlets" : 2,
																	"id" : "obj-5",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 128.0, 208.0, 63.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl nth 1",
																	"numoutlets" : 2,
																	"id" : "obj-4",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 128.0, 184.0, 45.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"numoutlets" : 1,
																	"id" : "obj-3",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 128.0, 256.0, 32.5, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t l l",
																	"numoutlets" : 2,
																	"id" : "obj-2",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 104.0, 160.0, 42.5, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "regexp \"( )\" @substitute -",
																	"numoutlets" : 5,
																	"id" : "obj-1",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "", "", "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 128.0, 288.0, 131.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl join",
																	"numoutlets" : 2,
																	"id" : "obj-25",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 40.0, 408.0, 220.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl nth 1",
																	"numoutlets" : 2,
																	"id" : "obj-24",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 64.0, 80.0, 196.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"id" : "obj-20",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 56.0, 384.0, 20.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf #1-%s",
																	"numoutlets" : 1,
																	"id" : "obj-14",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 40.0, 376.0, 95.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t l l 1",
																	"numoutlets" : 3,
																	"id" : "obj-13",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "", "int" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 64.0, 104.0, 99.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t l 0",
																	"numoutlets" : 2,
																	"id" : "obj-12",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "int" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 168.0, 336.0, 68.5, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl ecils 1",
																	"numoutlets" : 2,
																	"id" : "obj-10",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 128.0, 312.0, 59.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "regexp (::) @substitute \" \"",
																	"numoutlets" : 5,
																	"id" : "obj-11",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "", "", "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 104.0, 136.0, 135.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"numoutlets" : 1,
																	"id" : "obj-8",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 40.0, 336.0, 42.5, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t l l",
																	"numoutlets" : 2,
																	"id" : "obj-37",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 280.0, 168.0, 64.5, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl reg",
																	"numoutlets" : 2,
																	"id" : "obj-36",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 264.0, 240.0, 81.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l l",
																	"numoutlets" : 3,
																	"id" : "obj-33",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "bang", "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 264.0, 120.0, 50.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl join",
																	"numoutlets" : 2,
																	"id" : "obj-30",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 270.0, 268.0, 169.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl ecils 1",
																	"numoutlets" : 2,
																	"id" : "obj-28",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 286.0, 212.0, 52.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl nth 1",
																	"numoutlets" : 2,
																	"id" : "obj-27",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 280.0, 144.0, 153.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "regexp (::) @substitute -",
																	"numoutlets" : 5,
																	"id" : "obj-23",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "", "", "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 280.0, 192.0, 126.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-52",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-54",
																	"patching_rect" : [ 50.0, 434.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 1 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 1 ],
																	"destination" : [ "obj-30", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 1 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 1 ],
																	"destination" : [ "obj-36", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 1 ],
																	"destination" : [ "obj-36", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 1 ],
																	"destination" : [ "obj-25", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 1 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 2 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-54", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial Bold",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial Bold",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "append toto",
													"numoutlets" : 1,
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 56.0, 569.0, 68.0, 16.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Qlist",
													"numoutlets" : 0,
													"id" : "obj-1",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 72.0, 24.0, 33.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Format 1: semi-colon\nFormat2 : comma",
													"linecount" : 2,
													"numoutlets" : 0,
													"id" : "obj-10",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"patching_rect" : [ 304.0, 464.0, 105.0, 29.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route storeopen store recall",
													"numoutlets" : 4,
													"id" : "obj-29",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 48.0, 64.0, 163.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numoutlets" : 1,
													"id" : "obj-3",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 24.0, 280.0, 32.5, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 #1-pattrstorage",
													"numoutlets" : 1,
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"id" : "obj-34",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 120.0, 239.0, 144.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend append",
													"numoutlets" : 1,
													"id" : "obj-35",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 280.0, 512.0, 88.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl 4096 slice 1",
													"numoutlets" : 2,
													"id" : "obj-39",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 272.0, 287.0, 115.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l 1",
													"numoutlets" : 2,
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 48.0, 88.0, 32.5, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl 4096 join",
													"numoutlets" : 2,
													"id" : "obj-41",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 272.0, 432.0, 132.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route bang int list",
													"numoutlets" : 4,
													"id" : "obj-42",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 96.0, 128.0, 123.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route int float list",
													"numoutlets" : 4,
													"id" : "obj-43",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 368.0, 312.0, 91.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t dump clear",
													"numoutlets" : 2,
													"id" : "obj-44",
													"fontname" : "Arial Bold",
													"outlettype" : [ "dump", "clear" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 120.0, 215.0, 98.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route dump",
													"numoutlets" : 2,
													"id" : "obj-45",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 120.0, 263.0, 171.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "substitute done open",
													"numoutlets" : 2,
													"id" : "obj-46",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 24.0, 304.0, 114.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "qlist",
													"numoutlets" : 3,
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"id" : "obj-47",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "bang", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 136.0, 624.0, 51.0, 18.0 ],
													"numinlets" : 1,
													"save" : [ "#N", "qlist", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Grab psto's content, format it for qlist, open the qlist when dump is done",
													"linecount" : 3,
													"numoutlets" : 0,
													"id" : "obj-48",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 216.0, 112.0, 142.0, 41.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "fromsymbol",
													"numoutlets" : 1,
													"id" : "obj-49",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 464.0, 344.0, 68.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l 0",
													"numoutlets" : 2,
													"id" : "obj-5",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 96.0, 88.0, 32.5, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess clear",
													"numoutlets" : 1,
													"id" : "obj-50",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 272.0, 215.0, 85.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numoutlets" : 2,
													"id" : "obj-53",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 216.0, 456.0, 75.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend append \\;",
													"numoutlets" : 1,
													"id" : "obj-62",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 216.0, 608.0, 97.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2 1",
													"numoutlets" : 2,
													"id" : "obj-63",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 232.0, 479.0, 59.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l 2",
													"numoutlets" : 2,
													"id" : "obj-64",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 232.0, 504.0, 32.5, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i i",
													"numoutlets" : 3,
													"id" : "obj-66",
													"fontname" : "Arial Bold",
													"outlettype" : [ "bang", "int", "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 120.0, 192.0, 160.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 144.0, 88.0, 18.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg 1",
													"numoutlets" : 2,
													"id" : "obj-9",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 96.0, 160.0, 45.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-96",
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.0, 24.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-43", 3 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-13", 1 ],
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
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 2 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 1 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 1 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 2 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 1 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 1 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 1 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 2 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-53", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 3 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 2 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 1 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 1 ],
													"destination" : [ "obj-63", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 1 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-96", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 2 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 1 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial Bold",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial Bold",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Rename",
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"patching_rect" : [ 615.0, 151.0, 58.0, 18.0 ],
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ -1290.0, 300.0, 571.0, 591.0 ],
										"bglocked" : 0,
										"defrect" : [ -1290.0, 300.0, 571.0, 591.0 ],
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
													"maxclass" : "message",
													"text" : ";\r#0-selslot $1",
													"linecount" : 2,
													"numoutlets" : 1,
													"id" : "obj-25",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 32.0, 544.0, 82.0, 27.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "toto[12]",
													"text" : "t l b l",
													"numoutlets" : 3,
													"id" : "obj-23",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 32.0, 432.0, 67.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "toto[11]",
													"text" : "zl join",
													"numoutlets" : 2,
													"id" : "obj-20",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 168.0, 392.0, 99.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v #0-selslot",
													"numoutlets" : 1,
													"color" : [ 0.796078, 0.396078, 0.8, 1.0 ],
													"id" : "obj-13",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 248.0, 344.0, 76.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "toto[10]",
													"text" : "route slotnumber",
													"numoutlets" : 2,
													"id" : "obj-12",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 248.0, 320.0, 93.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "toto[3]",
													"text" : "b",
													"numoutlets" : 2,
													"id" : "obj-11",
													"fontname" : "Arial Bold",
													"outlettype" : [ "bang", "bang" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 168.0, 272.0, 98.5, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v #0-seltext",
													"numoutlets" : 1,
													"color" : [ 0.796078, 0.396078, 0.8, 0.576471 ],
													"id" : "obj-34",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 248.0, 296.0, 76.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v #0-selslot",
													"numoutlets" : 1,
													"color" : [ 0.796078, 0.396078, 0.8, 1.0 ],
													"id" : "obj-91",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 168.0, 296.0, 76.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p update-umenu",
													"numoutlets" : 0,
													"id" : "obj-2",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 56.0, 520.0, 88.0, 18.0 ],
													"numinlets" : 1,
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl nth 1",
																	"numoutlets" : 2,
																	"id" : "obj-1",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 48.0, 232.0, 45.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b",
																	"numoutlets" : 2,
																	"id" : "obj-19",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "bang", "bang" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 50.0, 100.0, 98.5, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend append",
																	"numoutlets" : 1,
																	"id" : "obj-16",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 48.0, 256.0, 88.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s #0-to-umenu",
																	"numoutlets" : 0,
																	"id" : "obj-11",
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 48.0, 280.0, 90.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route done",
																	"numoutlets" : 2,
																	"id" : "obj-10",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 50.0, 196.0, 62.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route slotname",
																	"numoutlets" : 2,
																	"id" : "obj-9",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 50.0, 172.0, 82.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numoutlets" : 1,
																	"id" : "obj-8",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 130.0, 196.0, 34.0, 16.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab 1 #1-pattrstorage",
																	"numoutlets" : 1,
																	"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
																	"id" : "obj-24",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 50.0, 148.0, 144.0, 18.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getslotnamelist",
																	"numoutlets" : 1,
																	"id" : "obj-7",
																	"fontname" : "Arial Bold",
																	"outlettype" : [ "" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 50.0, 124.0, 84.0, 16.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-20",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 1 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial Bold",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial Bold",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "toto[1]",
													"text" : "zl slice 1",
													"numoutlets" : 2,
													"id" : "obj-1",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 304.0, 104.0, 163.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Rename a preset",
													"numoutlets" : 0,
													"id" : "obj-10",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"patching_rect" : [ 120.0, 432.0, 87.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route slotname",
													"numoutlets" : 2,
													"id" : "obj-128",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 304.0, 224.0, 82.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "getslotnamelist",
													"numoutlets" : 1,
													"id" : "obj-129",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 304.0, 175.0, 84.0, 16.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "toto[9]",
													"text" : "i",
													"numoutlets" : 1,
													"id" : "obj-14",
													"fontname" : "Arial Bold",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 352.0, 367.0, 58.5, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "toto[8]",
													"text" : "sel 1",
													"numoutlets" : 2,
													"id" : "obj-15",
													"fontname" : "Arial Bold",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 352.0, 343.0, 33.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Find preset name and output corresponding slot number",
													"linecount" : 4,
													"numoutlets" : 0,
													"id" : "obj-16",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"patching_rect" : [ 456.0, 232.0, 89.0, 52.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "toto[7]",
													"text" : "zl compare",
													"numoutlets" : 2,
													"id" : "obj-17",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 352.0, 319.0, 72.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "toto[6]",
													"text" : "t b l",
													"numoutlets" : 2,
													"id" : "obj-18",
													"fontname" : "Arial Bold",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 304.0, 152.0, 119.5, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "toto[4]",
													"text" : "route done",
													"numoutlets" : 2,
													"id" : "obj-19",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 304.0, 247.0, 67.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab 1 #1-pattrstorage",
													"numoutlets" : 1,
													"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
													"id" : "obj-21",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 304.0, 199.0, 144.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route list bang",
													"numoutlets" : 3,
													"id" : "obj-22",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 32.0, 80.0, 291.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "< Slot number + name",
													"linecount" : 3,
													"numoutlets" : 0,
													"id" : "obj-24",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"patching_rect" : [ 48.0, 304.0, 47.0, 41.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl rev",
													"numoutlets" : 2,
													"id" : "obj-27",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 352.0, 271.0, 36.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bang;\r#1-pattrstorage slotname $1 $2;\r#0-seltext slotnumber",
													"linecount" : 3,
													"numoutlets" : 1,
													"id" : "obj-3",
													"fontname" : "Arial Bold",
													"outlettype" : [ "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 80.0, 456.0, 182.0, 39.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "toto[2]",
													"text" : "zl join",
													"numoutlets" : 2,
													"id" : "obj-4",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 352.0, 392.0, 115.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "toto[5]",
													"text" : "zl slice 1",
													"numoutlets" : 2,
													"id" : "obj-5",
													"fontname" : "Arial Bold",
													"outlettype" : [ "", "" ],
													"fontsize" : 10.0,
													"patching_rect" : [ 352.0, 295.0, 59.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Rename",
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"patching_rect" : [ 23.0, 21.0, 49.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"prototypename" : "ML.Arial10",
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 40.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "< Previous name",
													"numoutlets" : 0,
													"id" : "obj-8",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"patching_rect" : [ 312.0, 128.0, 86.0, 18.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "< New name",
													"numoutlets" : 0,
													"id" : "obj-9",
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"patching_rect" : [ 456.0, 128.0, 67.0, 18.0 ],
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 2 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 177.5, 420.5, 41.5, 420.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 361.5, 420.5, 41.5, 420.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 2 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-128", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-129", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-4", 0 ],
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
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-129", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-128", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial Bold",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial Bold",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"numoutlets" : 1,
									"id" : "obj-25",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 111.0, 31.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 31.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"numoutlets" : 1,
									"id" : "obj-309",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 159.0, 31.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"numoutlets" : 1,
									"id" : "obj-312",
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 31.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"numoutlets" : 1,
									"id" : "obj-319",
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 31.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "ML.Arial10",
									"numoutlets" : 0,
									"id" : "obj-334",
									"patching_rect" : [ 63.0, 335.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "ML.Arial10",
									"numoutlets" : 0,
									"id" : "obj-347",
									"patching_rect" : [ 111.0, 335.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "ML.Arial10",
									"numoutlets" : 0,
									"id" : "obj-355",
									"patching_rect" : [ 87.0, 335.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t front",
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial Bold",
									"outlettype" : [ "front" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 759.0, 223.0, 39.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "ML.Arial10",
									"numoutlets" : 0,
									"id" : "obj-52",
									"patching_rect" : [ 39.0, 335.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"numoutlets" : 2,
									"id" : "obj-7",
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 759.0, 247.0, 64.0, 18.0 ],
									"numinlets" : 1,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-from-menu",
									"numoutlets" : 0,
									"id" : "obj-75",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"patching_rect" : [ 39.0, 63.0, 95.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-to-menu",
									"numoutlets" : 1,
									"id" : "obj-76",
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 39.0, 183.0, 80.0, 18.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-to-textedit",
									"numoutlets" : 1,
									"id" : "obj-77",
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 63.0, 207.0, 89.0, 18.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-from-textedit",
									"numoutlets" : 0,
									"id" : "obj-78",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"patching_rect" : [ 63.0, 87.0, 104.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-from-preset-recall",
									"numoutlets" : 0,
									"id" : "obj-79",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"patching_rect" : [ 87.0, 111.0, 127.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-from-preset-store",
									"numoutlets" : 0,
									"id" : "obj-80",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"patching_rect" : [ 111.0, 135.0, 126.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-to-preset",
									"numoutlets" : 1,
									"id" : "obj-81",
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 87.0, 231.0, 84.0, 18.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-from-textbutton",
									"numoutlets" : 0,
									"id" : "obj-82",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"patching_rect" : [ 135.0, 159.0, 117.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #0-from-number",
									"numoutlets" : 0,
									"id" : "obj-83",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"patching_rect" : [ 159.0, 183.0, 105.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0-to-number",
									"numoutlets" : 1,
									"id" : "obj-84",
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 111.0, 255.0, 90.0, 18.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 87.0, 31.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1-storage",
									"numoutlets" : 1,
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"id" : "obj-95",
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 439.0, 39.0, 96.0, 18.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input messages",
									"numoutlets" : 0,
									"id" : "obj-96",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"patching_rect" : [ 351.0, 39.0, 86.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route selslot selname int float recall store insert copy paste delete remove rename renumber* clear* readagain* writeagain* forward qlist reset savemode inside default interp replace seltext",
									"linecount" : 3,
									"numoutlets" : 26,
									"id" : "obj-97",
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"fontsize" : 10.0,
									"patching_rect" : [ 439.0, 71.0, 419.0, 41.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1-pattrstorage",
									"numoutlets" : 0,
									"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
									"id" : "obj-98",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"patching_rect" : [ 839.0, 127.0, 120.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Other messages to pattrstorage",
									"linecount" : 2,
									"numoutlets" : 0,
									"id" : "obj-99",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"patching_rect" : [ 871.0, 95.0, 89.0, 29.0 ],
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-189", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-309", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-312", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-319", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-334", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-355", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-347", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-79", 0 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 23 ],
									"destination" : [ "obj-138", 2 ],
									"hidden" : 0,
									"midpoints" : [ 816.5, 119.0, 554.5, 119.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 22 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 21 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 20 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 19 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 18 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 17 ],
									"destination" : [ "obj-189", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 16 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 15 ],
									"destination" : [ "obj-181", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 14 ],
									"destination" : [ "obj-181", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 13 ],
									"destination" : [ "obj-181", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 12 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 11 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 10 ],
									"destination" : [ "obj-180", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 5 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 6 ],
									"destination" : [ "obj-138", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 2 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 3 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 4 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 9 ],
									"destination" : [ "obj-180", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 7 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 8 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 24 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 25 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial Bold",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial Bold",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"hint" : "",
					"varname" : "text-faciliti",
					"text" : "#1-storage recall 1",
					"numoutlets" : 4,
					"bordercolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"presentation_rect" : [ 43.0, 30.0, 109.0, 16.0 ],
					"outlettype" : [ "", "int", "", "" ],
					"autoscroll" : 0,
					"lines" : 1,
					"bgcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontsize" : 8.0,
					"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"patching_rect" : [ 288.0, 96.0, 107.0, 14.0 ],
					"presentation" : 1,
					"border" : 1.569999,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"readonly" : 1,
					"tabmode" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "default",
					"numoutlets" : 0,
					"id" : "obj-25",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"patching_rect" : [ 280.0, 176.0, 43.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\n#1-storage replace bang",
					"linecount" : 2,
					"numoutlets" : 1,
					"id" : "obj-21",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 424.0, 72.0, 144.0, 27.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Click to reset the whole section",
					"prototypename" : "ML.button1",
					"textoncolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"texton" : "",
					"numoutlets" : 3,
					"bordercolor" : [ 0.568627, 0.619608, 0.662745, 0.0 ],
					"id" : "obj-23",
					"textovercolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 200.0, 8.0, 46.0, 16.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"borderoncolor" : [ 0.301961, 0.337255, 0.403922, 0.0 ],
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"bgoveroncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 424.0, 48.0, 48.0, 16.0 ],
					"align" : 0,
					"presentation" : 1,
					"border" : 1,
					"rounded" : 0.0,
					"bgoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"text" : "replace",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\n#1-storage store bang",
					"linecount" : 2,
					"numoutlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 432.0, 192.0, 134.0, 27.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Click to reset the whole section",
					"prototypename" : "ML.button1",
					"textoncolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"texton" : "",
					"numoutlets" : 3,
					"bordercolor" : [ 0.568627, 0.619608, 0.662745, 0.0 ],
					"id" : "obj-11",
					"textovercolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 248.0, 8.0, 37.0, 16.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"borderoncolor" : [ 0.301961, 0.337255, 0.403922, 0.0 ],
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"bgoveroncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 432.0, 136.0, 48.0, 16.0 ],
					"align" : 0,
					"presentation" : 1,
					"border" : 1,
					"rounded" : 0.0,
					"bgoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"text" : "store",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"id" : "obj-9",
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 154.0, 29.0, 131.0, 18.0 ],
					"outlettype" : [ "int", "", "" ],
					"arrowbgcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 0.858824, 0.635294, 0.635294, 1.0 ],
					"bgcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"types" : [  ],
					"fontsize" : 10.0,
					"patching_rect" : [ 208.0, 104.0, 63.0, 18.0 ],
					"arrowcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"align" : 1,
					"presentation" : 1,
					"arrowlink" : 0,
					"items" : [ "(undefined)", ",", "1" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"arrowframe" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\n#1-storage default bang",
					"linecount" : 2,
					"numoutlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 384.0, 224.0, 142.0, 27.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-2",
					"patching_rect" : [ 256.0, 176.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Click to reset the whole section",
					"prototypename" : "ML.button1",
					"textoncolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"texton" : "",
					"numoutlets" : 3,
					"bordercolor" : [ 0.568627, 0.619608, 0.662745, 0.0 ],
					"id" : "obj-20",
					"textovercolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 6.0, 34.0, 24.0, 16.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"borderoncolor" : [ 0.301961, 0.337255, 0.403922, 0.0 ],
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"bgoveroncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 296.0, 136.0, 48.0, 16.0 ],
					"align" : 0,
					"presentation" : 1,
					"border" : 1,
					"rounded" : 0.0,
					"bgoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"text" : "list",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Click to reset the whole section",
					"prototypename" : "ML.button1",
					"textoncolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"texton" : "",
					"numoutlets" : 3,
					"bordercolor" : [ 0.568627, 0.619608, 0.662745, 0.0 ],
					"id" : "obj-16",
					"textovercolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 3.0, 20.0, 31.0, 16.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"borderoncolor" : [ 0.301961, 0.337255, 0.403922, 0.0 ],
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"bgoveroncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 336.0, 136.0, 48.0, 16.0 ],
					"align" : 0,
					"presentation" : 1,
					"border" : 1,
					"rounded" : 0.0,
					"bgoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"text" : "mess",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Click to reset the whole section",
					"prototypename" : "ML.button1",
					"textoncolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"texton" : "",
					"numoutlets" : 3,
					"bordercolor" : [ 0.568627, 0.619608, 0.662745, 0.0 ],
					"id" : "obj-58",
					"textovercolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 1.0, 6.0, 37.0, 16.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"borderoncolor" : [ 0.301961, 0.337255, 0.403922, 0.0 ],
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"bgoveroncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 384.0, 136.0, 48.0, 16.0 ],
					"align" : 0,
					"presentation" : 1,
					"border" : 1,
					"rounded" : 0.0,
					"bgoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"text" : "default",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\n#1-storage qlist storeopen 2",
					"linecount" : 2,
					"numoutlets" : 1,
					"id" : "obj-13",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 296.0, 288.0, 162.0, 27.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\n#1-storage qlist storeopen 1",
					"linecount" : 2,
					"numoutlets" : 1,
					"id" : "obj-12",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 336.0, 256.0, 162.0, 27.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "name #1",
					"numoutlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 24.0, 360.0, 128.0, 16.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend name",
					"numoutlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 48.0, 288.0, 79.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 1",
					"numoutlets" : 2,
					"id" : "obj-5",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 48.0, 264.0, 52.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcherargs",
					"numoutlets" : 2,
					"id" : "obj-4",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 48.0, 240.0, 68.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-3",
					"patching_rect" : [ 48.0, 328.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"prototypename" : "ML.Arial10",
					"numoutlets" : 1,
					"id" : "obj-51",
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 176.0, 18.0, 18.0 ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1-pattrstorage-out",
					"numoutlets" : 0,
					"id" : "obj-1",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"patching_rect" : [ 8.0, 208.0, 129.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "Select preset to be edited",
					"text" : "Select",
					"numoutlets" : 0,
					"id" : "obj-14",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 168.0, 40.0, 39.0, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"hint" : "Shift-click on a point to store a preset. Alt-shift-click on a point to remove a stored preset.",
					"prototypename" : "ML.horiz",
					"circlecolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"active2" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"numoutlets" : 4,
					"bordercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"id" : "obj-18",
					"stored2" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"emptycolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"clicked1" : [ 1.0, 0.603922, 0.0, 1.0 ],
					"bgcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"active1" : [ 1.0, 0.921569, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 125.0, 41.0, 40.0, 16.0 ],
					"stored1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"clicked2" : [ 1.0, 0.603922, 0.0, 1.0 ],
					"bubblesize" : 6,
					"numinlets" : 1,
					"spacing" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"hint" : "Preset name",
					"varname" : "textedit",
					"text" : "slotnumber",
					"numoutlets" : 4,
					"bordercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"presentation_rect" : [ 110.0, 10.0, 88.0, 18.0 ],
					"outlettype" : [ "", "int", "", "" ],
					"keymode" : 1,
					"bgcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"frgb" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"patching_rect" : [ 56.0, 128.0, 64.0, 16.0 ],
					"presentation" : 1,
					"border" : 1.0,
					"textcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "Preset commands",
					"prototypename" : "ML.patching",
					"textcolor2" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"numoutlets" : 3,
					"id" : "obj-46",
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 48.0, 9.0, 64.0, 18.0 ],
					"outlettype" : [ "int", "", "" ],
					"arrowbgcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"framecolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hltcolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"bgcolor" : [ 0.301961, 0.337255, 0.403922, 0.0 ],
					"types" : [  ],
					"discolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 32.0, 32.0, 67.0, 18.0 ],
					"arrowcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"togcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"items" : [ "(Storage)", ",", "clientwindow", ",", "storagewindow", ",", "savemode", 0, ",", "savemode", 1, ",", "savemode", 2, ",", "savemode", 3, ",", "-", ",", "(Preset", "(selected)", ":)", ",", "store", ",", "insert", ",", "rename", ",", "copy", ",", "paste", ",", "remove", ",", "-", ",", "(Bank)", ",", "renumber*", ",", "clear*", ",", "read", ",", "readagain*", ",", "write", ",", "writeagain*", ",", "-", ",", "(Qlist)", ",", "qlist", "storeopen", 1, ",", "qlist", "storeopen", 2, ",", "qlist", "store", 1, ",", "qlist", "store", 2, ",", "qlist", "open", ",", "qlist", "recall" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"arrowframe" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"prototypename" : "Live",
					"numoutlets" : 2,
					"bordercolor" : [ 0.301961, 0.337255, 0.403922, 0.0 ],
					"id" : "obj-61",
					"fontname" : "Arial Bold",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 168.0, 104.0, 32.0, 18.0 ],
					"hbgcolor" : [ 0.101961, 0.121569, 0.172549, 0.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"triscale" : 0.7
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "Recall selected preset",
					"prototypename" : "ML.button1",
					"textoncolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"texton" : "< Recall",
					"numoutlets" : 3,
					"bordercolor" : [ 0.568627, 0.619608, 0.662745, 0.0 ],
					"id" : "obj-62",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.156863, 0.180392, 0.243137, 1.0 ],
					"borderoncolor" : [ 0.301961, 0.337255, 0.403922, 0.0 ],
					"bgcolor" : [ 0.101961, 0.121569, 0.172549, 0.0 ],
					"bgoveroncolor" : [ 0.156863, 0.180392, 0.243137, 1.0 ],
					"fontface" : 1,
					"textoveroncolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 208.0, 24.0, 43.0, 16.0 ],
					"align" : 2,
					"border" : 1,
					"rounded" : 8.0,
					"bgoncolor" : [ 0.156863, 0.180392, 0.243137, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"text" : "Recall>",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Preset",
					"numoutlets" : 0,
					"id" : "obj-65",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 288.0, 32.0, 39.0, 18.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"prototypename" : "ML.horiz.black",
					"background" : 1,
					"numoutlets" : 0,
					"id" : "obj-17",
					"presentation_rect" : [ 40.0, 7.0, 248.0, 41.0 ],
					"bgcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"patching_rect" : [ 8.0, 8.0, 499.0, 159.0 ],
					"presentation" : 1,
					"rounded" : 16,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"prototypename" : "ML.horiz.black",
					"background" : 1,
					"numoutlets" : 0,
					"id" : "obj-56",
					"presentation_rect" : [ 0.0, 0.0, 296.0, 56.0 ],
					"bgcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"patching_rect" : [ 520.0, 120.0, 112.0, 56.0 ],
					"presentation" : 1,
					"rounded" : 16,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-13", 0 ],
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
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 6 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 5 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 4 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 3 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 2 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-89", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-89", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-89", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 3 ],
					"destination" : [ "obj-89", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-89", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-89", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
