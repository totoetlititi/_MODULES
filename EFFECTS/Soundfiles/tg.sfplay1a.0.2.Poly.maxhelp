{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x86"
		}
,
		"rect" : [ 756.0, 44.0, 816.0, 811.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.5, 514.5, 239.0, 49.0 ],
					"text" : ";\r1sf Fade 3661.424561, File 19., Outgain -0.834645, fFreq 516.983459, fGain 3.138623, fMode 1., fQ 1.341138, loop 1., trig 1., umenu 19"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 61.0, 150.0, 29.0 ],
					"text" : "(drag a file into interface to read it)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.5, 286.0, 331.0, 27.0 ],
					"text" : ";\r1sf.NOTE AILE-Detector-102.aif @loop 1 @filter \"resonant 3000 0 8\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-62",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.5, 629.0, 295.0, 27.0 ],
					"text" : ";\r1sf.NOTE drumLoop.aif @loop 1 @filter \"resonant 3000 0 8\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.5, 362.0, 54.0, 18.0 ],
					"text" : "envelope"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.5, 379.5, 263.0, 27.0 ],
					"text" : ";\r1sf.NOTE AILE-Detector-61.aif @loop 1 -6 3000 -127 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.5, 315.0, 32.0, 18.0 ],
					"text" : "gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.5, 333.0, 160.0, 27.0 ],
					"text" : ";\r1sf.NOTE AILE-Detector-9.aif -6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.5, 237.0, 66.0, 18.0 ],
					"text" : "filter & loop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.5, 255.0, 339.0, 27.0 ],
					"text" : ";\r1sf.NOTE AILE-Detector-90.aif @filter \"resonant 10000 0 18\" @loop 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.5, 191.0, 32.0, 18.0 ],
					"text" : "filter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.5, 208.0, 248.0, 27.0 ],
					"text" : ";\r1sf AILE-Detector-36.aif @filter \"resonant 300 0 8\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.5, 144.5, 32.0, 18.0 ],
					"text" : "loop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.5, 162.5, 195.0, 27.0 ],
					"text" : ";\r1sf.NOTE AILE-Detector-31.aif @loop 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-61",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.5, 115.5, 153.0, 27.0 ],
					"text" : ";\r1sf.NOTE AILE-Detector-28.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.5, 715.0, 54.0, 18.0 ],
					"text" : "envelope"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.5, 732.5, 210.0, 27.0 ],
					"text" : ";\r1sf.NOTE anton.aif @loop 1 -6 3000 -127 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.5, 668.0, 32.0, 18.0 ],
					"text" : "gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.5, 686.0, 112.0, 27.0 ],
					"text" : ";\r1sf.NOTE anton.aif -6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.5, 576.0, 66.0, 18.0 ],
					"text" : "filter & loop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.5, 594.0, 267.0, 27.0 ],
					"text" : ";\r1sf.NOTE anton.aif @filter \"resonant 300 0 8\" @loop 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.5, 530.0, 32.0, 18.0 ],
					"text" : "filter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.5, 547.0, 225.0, 27.0 ],
					"text" : ";\r1sf.NOTE anton.aif @filter \"resonant 300 0 8\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.5, 483.5, 32.0, 18.0 ],
					"text" : "loop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.0, 340.0, 72.0, 27.0 ],
					"text" : ";\r1sf resume 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 340.0, 65.0, 27.0 ],
					"text" : ";\r1sf pause 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 322.0, 112.0, 18.0 ],
					"text" : "For all runing voices:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.0, 340.0, 56.0, 27.0 ],
					"text" : ";\r1sf stop 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.5, 501.5, 142.0, 27.0 ],
					"text" : ";\r1sf.NOTE anton.aif @loop 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.5, 436.5, 122.0, 18.0 ],
					"text" : "Without sflist~ preload:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.5, 43.0, 150.0, 18.0 ],
					"text" : "with sflist~ preload"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.5, 454.5, 100.0, 27.0 ],
					"text" : ";\r1sf.NOTE anton.aif"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.5, 73.0, 85.0, 18.0 ],
					"text" : "Sfilst~ manager"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.5, 93.0, 41.0, 18.0 ],
					"text" : "Open>"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.0, 270.0, 133.0, 27.0 ],
					"text" : ";\r1sf.storage recall Test1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 252.0, 41.0, 18.0 ],
					"text" : "Preset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.584314, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 86.0, 307.0, 882.0, 369.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.166748, 563.0, 50.0, 16.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-106",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.666748, 616.0, 100.0, 29.0 ],
									"text" : "print ALLSOUNDS.sflist"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.666748, 502.0, 50.0, 16.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.666748, 526.0, 50.0, 18.0 ],
									"text" : "pack 0 s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.666748, 563.0, 100.0, 18.0 ],
									"text" : "prepend preload"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-94",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.166748, 391.0, 40.0, 16.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.666748, 591.0, 130.0, 18.0 ],
									"save" : [ "#N", "sflist~", "ALLSOUNDS.sflist", 0, ";" ],
									"text" : "sflist~ ALLSOUNDS.sflist"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 156,
										"data" : [ 											{
												"key" : "AILE-Detector-1.aif",
												"value" : [ 2 ]
											}
, 											{
												"key" : "AILE-Detector-10.aif",
												"value" : [ 3 ]
											}
, 											{
												"key" : "AILE-Detector-100.aif",
												"value" : [ 4 ]
											}
, 											{
												"key" : "AILE-Detector-101.aif",
												"value" : [ 5 ]
											}
, 											{
												"key" : "AILE-Detector-102.aif",
												"value" : [ 6 ]
											}
, 											{
												"key" : "AILE-Detector-103.aif",
												"value" : [ 7 ]
											}
, 											{
												"key" : "AILE-Detector-104.aif",
												"value" : [ 8 ]
											}
, 											{
												"key" : "AILE-Detector-105.aif",
												"value" : [ 9 ]
											}
, 											{
												"key" : "AILE-Detector-106.aif",
												"value" : [ 10 ]
											}
, 											{
												"key" : "AILE-Detector-107.aif",
												"value" : [ 11 ]
											}
, 											{
												"key" : "AILE-Detector-108.aif",
												"value" : [ 12 ]
											}
, 											{
												"key" : "AILE-Detector-109.aif",
												"value" : [ 13 ]
											}
, 											{
												"key" : "AILE-Detector-11.aif",
												"value" : [ 14 ]
											}
, 											{
												"key" : "AILE-Detector-110.aif",
												"value" : [ 15 ]
											}
, 											{
												"key" : "AILE-Detector-111.aif",
												"value" : [ 16 ]
											}
, 											{
												"key" : "AILE-Detector-112.aif",
												"value" : [ 17 ]
											}
, 											{
												"key" : "AILE-Detector-113.aif",
												"value" : [ 18 ]
											}
, 											{
												"key" : "AILE-Detector-114.aif",
												"value" : [ 19 ]
											}
, 											{
												"key" : "AILE-Detector-115.aif",
												"value" : [ 20 ]
											}
, 											{
												"key" : "AILE-Detector-116.aif",
												"value" : [ 21 ]
											}
, 											{
												"key" : "AILE-Detector-117.aif",
												"value" : [ 22 ]
											}
, 											{
												"key" : "AILE-Detector-118.aif",
												"value" : [ 23 ]
											}
, 											{
												"key" : "AILE-Detector-119.aif",
												"value" : [ 24 ]
											}
, 											{
												"key" : "AILE-Detector-12.aif",
												"value" : [ 25 ]
											}
, 											{
												"key" : "AILE-Detector-120.aif",
												"value" : [ 26 ]
											}
, 											{
												"key" : "AILE-Detector-121.aif",
												"value" : [ 27 ]
											}
, 											{
												"key" : "AILE-Detector-122.aif",
												"value" : [ 28 ]
											}
, 											{
												"key" : "AILE-Detector-123.aif",
												"value" : [ 29 ]
											}
, 											{
												"key" : "AILE-Detector-124.aif",
												"value" : [ 30 ]
											}
, 											{
												"key" : "AILE-Detector-125.aif",
												"value" : [ 31 ]
											}
, 											{
												"key" : "AILE-Detector-126.aif",
												"value" : [ 32 ]
											}
, 											{
												"key" : "AILE-Detector-127.aif",
												"value" : [ 33 ]
											}
, 											{
												"key" : "AILE-Detector-128.aif",
												"value" : [ 34 ]
											}
, 											{
												"key" : "AILE-Detector-129.aif",
												"value" : [ 35 ]
											}
, 											{
												"key" : "AILE-Detector-13.aif",
												"value" : [ 36 ]
											}
, 											{
												"key" : "AILE-Detector-130.aif",
												"value" : [ 37 ]
											}
, 											{
												"key" : "AILE-Detector-131.aif",
												"value" : [ 38 ]
											}
, 											{
												"key" : "AILE-Detector-132.aif",
												"value" : [ 39 ]
											}
, 											{
												"key" : "AILE-Detector-133.aif",
												"value" : [ 40 ]
											}
, 											{
												"key" : "AILE-Detector-134.aif",
												"value" : [ 41 ]
											}
, 											{
												"key" : "AILE-Detector-135.aif",
												"value" : [ 42 ]
											}
, 											{
												"key" : "AILE-Detector-136.aif",
												"value" : [ 43 ]
											}
, 											{
												"key" : "AILE-Detector-137.aif",
												"value" : [ 44 ]
											}
, 											{
												"key" : "AILE-Detector-138.aif",
												"value" : [ 45 ]
											}
, 											{
												"key" : "AILE-Detector-139.aif",
												"value" : [ 46 ]
											}
, 											{
												"key" : "AILE-Detector-14.aif",
												"value" : [ 47 ]
											}
, 											{
												"key" : "AILE-Detector-140.aif",
												"value" : [ 48 ]
											}
, 											{
												"key" : "AILE-Detector-141.aif",
												"value" : [ 49 ]
											}
, 											{
												"key" : "AILE-Detector-142.aif",
												"value" : [ 50 ]
											}
, 											{
												"key" : "AILE-Detector-143.aif",
												"value" : [ 51 ]
											}
, 											{
												"key" : "AILE-Detector-144.aif",
												"value" : [ 52 ]
											}
, 											{
												"key" : "AILE-Detector-145.aif",
												"value" : [ 53 ]
											}
, 											{
												"key" : "AILE-Detector-146.aif",
												"value" : [ 54 ]
											}
, 											{
												"key" : "AILE-Detector-147.aif",
												"value" : [ 55 ]
											}
, 											{
												"key" : "AILE-Detector-148.aif",
												"value" : [ 56 ]
											}
, 											{
												"key" : "AILE-Detector-149.aif",
												"value" : [ 57 ]
											}
, 											{
												"key" : "AILE-Detector-15.aif",
												"value" : [ 58 ]
											}
, 											{
												"key" : "AILE-Detector-150.aif",
												"value" : [ 59 ]
											}
, 											{
												"key" : "AILE-Detector-151.aif",
												"value" : [ 60 ]
											}
, 											{
												"key" : "AILE-Detector-152.aif",
												"value" : [ 61 ]
											}
, 											{
												"key" : "AILE-Detector-153.aif",
												"value" : [ 62 ]
											}
, 											{
												"key" : "AILE-Detector-154.aif",
												"value" : [ 63 ]
											}
, 											{
												"key" : "AILE-Detector-155.aif",
												"value" : [ 64 ]
											}
, 											{
												"key" : "AILE-Detector-156.aif",
												"value" : [ 65 ]
											}
, 											{
												"key" : "AILE-Detector-16.aif",
												"value" : [ 66 ]
											}
, 											{
												"key" : "AILE-Detector-17.aif",
												"value" : [ 67 ]
											}
, 											{
												"key" : "AILE-Detector-18.aif",
												"value" : [ 68 ]
											}
, 											{
												"key" : "AILE-Detector-19.aif",
												"value" : [ 69 ]
											}
, 											{
												"key" : "AILE-Detector-2.aif",
												"value" : [ 70 ]
											}
, 											{
												"key" : "AILE-Detector-20.aif",
												"value" : [ 71 ]
											}
, 											{
												"key" : "AILE-Detector-21.aif",
												"value" : [ 72 ]
											}
, 											{
												"key" : "AILE-Detector-22.aif",
												"value" : [ 73 ]
											}
, 											{
												"key" : "AILE-Detector-23.aif",
												"value" : [ 74 ]
											}
, 											{
												"key" : "AILE-Detector-24.aif",
												"value" : [ 75 ]
											}
, 											{
												"key" : "AILE-Detector-25.aif",
												"value" : [ 76 ]
											}
, 											{
												"key" : "AILE-Detector-26.aif",
												"value" : [ 77 ]
											}
, 											{
												"key" : "AILE-Detector-27.aif",
												"value" : [ 78 ]
											}
, 											{
												"key" : "AILE-Detector-28.aif",
												"value" : [ 79 ]
											}
, 											{
												"key" : "AILE-Detector-29.aif",
												"value" : [ 80 ]
											}
, 											{
												"key" : "AILE-Detector-3.aif",
												"value" : [ 81 ]
											}
, 											{
												"key" : "AILE-Detector-30.aif",
												"value" : [ 82 ]
											}
, 											{
												"key" : "AILE-Detector-31.aif",
												"value" : [ 83 ]
											}
, 											{
												"key" : "AILE-Detector-32.aif",
												"value" : [ 84 ]
											}
, 											{
												"key" : "AILE-Detector-33.aif",
												"value" : [ 85 ]
											}
, 											{
												"key" : "AILE-Detector-34.aif",
												"value" : [ 86 ]
											}
, 											{
												"key" : "AILE-Detector-35.aif",
												"value" : [ 87 ]
											}
, 											{
												"key" : "AILE-Detector-36.aif",
												"value" : [ 88 ]
											}
, 											{
												"key" : "AILE-Detector-37.aif",
												"value" : [ 89 ]
											}
, 											{
												"key" : "AILE-Detector-38.aif",
												"value" : [ 90 ]
											}
, 											{
												"key" : "AILE-Detector-39.aif",
												"value" : [ 91 ]
											}
, 											{
												"key" : "AILE-Detector-4.aif",
												"value" : [ 92 ]
											}
, 											{
												"key" : "AILE-Detector-40.aif",
												"value" : [ 93 ]
											}
, 											{
												"key" : "AILE-Detector-41.aif",
												"value" : [ 94 ]
											}
, 											{
												"key" : "AILE-Detector-42.aif",
												"value" : [ 95 ]
											}
, 											{
												"key" : "AILE-Detector-43.aif",
												"value" : [ 96 ]
											}
, 											{
												"key" : "AILE-Detector-44.aif",
												"value" : [ 97 ]
											}
, 											{
												"key" : "AILE-Detector-45.aif",
												"value" : [ 98 ]
											}
, 											{
												"key" : "AILE-Detector-46.aif",
												"value" : [ 99 ]
											}
, 											{
												"key" : "AILE-Detector-47.aif",
												"value" : [ 100 ]
											}
, 											{
												"key" : "AILE-Detector-48.aif",
												"value" : [ 101 ]
											}
, 											{
												"key" : "AILE-Detector-49.aif",
												"value" : [ 102 ]
											}
, 											{
												"key" : "AILE-Detector-5.aif",
												"value" : [ 103 ]
											}
, 											{
												"key" : "AILE-Detector-50.aif",
												"value" : [ 104 ]
											}
, 											{
												"key" : "AILE-Detector-51.aif",
												"value" : [ 105 ]
											}
, 											{
												"key" : "AILE-Detector-52.aif",
												"value" : [ 106 ]
											}
, 											{
												"key" : "AILE-Detector-53.aif",
												"value" : [ 107 ]
											}
, 											{
												"key" : "AILE-Detector-54.aif",
												"value" : [ 108 ]
											}
, 											{
												"key" : "AILE-Detector-55.aif",
												"value" : [ 109 ]
											}
, 											{
												"key" : "AILE-Detector-56.aif",
												"value" : [ 110 ]
											}
, 											{
												"key" : "AILE-Detector-57.aif",
												"value" : [ 111 ]
											}
, 											{
												"key" : "AILE-Detector-58.aif",
												"value" : [ 112 ]
											}
, 											{
												"key" : "AILE-Detector-59.aif",
												"value" : [ 113 ]
											}
, 											{
												"key" : "AILE-Detector-6.aif",
												"value" : [ 114 ]
											}
, 											{
												"key" : "AILE-Detector-60.aif",
												"value" : [ 115 ]
											}
, 											{
												"key" : "AILE-Detector-61.aif",
												"value" : [ 116 ]
											}
, 											{
												"key" : "AILE-Detector-62.aif",
												"value" : [ 117 ]
											}
, 											{
												"key" : "AILE-Detector-63.aif",
												"value" : [ 118 ]
											}
, 											{
												"key" : "AILE-Detector-64.aif",
												"value" : [ 119 ]
											}
, 											{
												"key" : "AILE-Detector-65.aif",
												"value" : [ 120 ]
											}
, 											{
												"key" : "AILE-Detector-66.aif",
												"value" : [ 121 ]
											}
, 											{
												"key" : "AILE-Detector-67.aif",
												"value" : [ 122 ]
											}
, 											{
												"key" : "AILE-Detector-68.aif",
												"value" : [ 123 ]
											}
, 											{
												"key" : "AILE-Detector-69.aif",
												"value" : [ 124 ]
											}
, 											{
												"key" : "AILE-Detector-7.aif",
												"value" : [ 125 ]
											}
, 											{
												"key" : "AILE-Detector-70.aif",
												"value" : [ 126 ]
											}
, 											{
												"key" : "AILE-Detector-71.aif",
												"value" : [ 127 ]
											}
, 											{
												"key" : "AILE-Detector-72.aif",
												"value" : [ 128 ]
											}
, 											{
												"key" : "AILE-Detector-73.aif",
												"value" : [ 129 ]
											}
, 											{
												"key" : "AILE-Detector-74.aif",
												"value" : [ 130 ]
											}
, 											{
												"key" : "AILE-Detector-75.aif",
												"value" : [ 131 ]
											}
, 											{
												"key" : "AILE-Detector-76.aif",
												"value" : [ 132 ]
											}
, 											{
												"key" : "AILE-Detector-77.aif",
												"value" : [ 133 ]
											}
, 											{
												"key" : "AILE-Detector-78.aif",
												"value" : [ 134 ]
											}
, 											{
												"key" : "AILE-Detector-79.aif",
												"value" : [ 135 ]
											}
, 											{
												"key" : "AILE-Detector-8.aif",
												"value" : [ 136 ]
											}
, 											{
												"key" : "AILE-Detector-80.aif",
												"value" : [ 137 ]
											}
, 											{
												"key" : "AILE-Detector-81.aif",
												"value" : [ 138 ]
											}
, 											{
												"key" : "AILE-Detector-82.aif",
												"value" : [ 139 ]
											}
, 											{
												"key" : "AILE-Detector-83.aif",
												"value" : [ 140 ]
											}
, 											{
												"key" : "AILE-Detector-84.aif",
												"value" : [ 141 ]
											}
, 											{
												"key" : "AILE-Detector-85.aif",
												"value" : [ 142 ]
											}
, 											{
												"key" : "AILE-Detector-86.aif",
												"value" : [ 143 ]
											}
, 											{
												"key" : "AILE-Detector-87.aif",
												"value" : [ 144 ]
											}
, 											{
												"key" : "AILE-Detector-88.aif",
												"value" : [ 145 ]
											}
, 											{
												"key" : "AILE-Detector-89.aif",
												"value" : [ 146 ]
											}
, 											{
												"key" : "AILE-Detector-9.aif",
												"value" : [ 147 ]
											}
, 											{
												"key" : "AILE-Detector-90.aif",
												"value" : [ 148 ]
											}
, 											{
												"key" : "AILE-Detector-91.aif",
												"value" : [ 149 ]
											}
, 											{
												"key" : "AILE-Detector-92.aif",
												"value" : [ 150 ]
											}
, 											{
												"key" : "AILE-Detector-93.aif",
												"value" : [ 151 ]
											}
, 											{
												"key" : "AILE-Detector-94.aif",
												"value" : [ 152 ]
											}
, 											{
												"key" : "AILE-Detector-95.aif",
												"value" : [ 153 ]
											}
, 											{
												"key" : "AILE-Detector-96.aif",
												"value" : [ 154 ]
											}
, 											{
												"key" : "AILE-Detector-97.aif",
												"value" : [ 155 ]
											}
, 											{
												"key" : "AILE-Detector-98.aif",
												"value" : [ 156 ]
											}
, 											{
												"key" : "AILE-Detector-99.aif",
												"value" : [ 157 ]
											}
 ]
									}
,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 294.166748, 416.0, 112.0, 18.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll ALLSOUNDS.coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.666748, 231.0, 77.0, 18.0 ],
									"text" : "prepend store"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Italic",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.666748, 10.0, 88.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 276.0, 10.0, 141.0, 18.0 ],
									"text" : "drop files here >>"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 567.0, 127.0, 50.0, 16.0 ],
									"text" : "$2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 444.5, 10.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 804.0, 10.0, 60.0, 20.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 567.0, 10.0, 100.0, 18.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 567.0, 34.0, 231.0, 27.0 ],
									"text" : "refer ALLSOUNDS.coll, col 0 width 800, col 1 width 30"
								}

							}
, 							{
								"box" : 								{
									"coldef" : [ [ 0, 800, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ], [ 1, 30, 1, 0.0, 0.0, 0.0, 1.0, 1, 0.0, 0.0, 0.0, 1.0, -1, -1, -1 ] ],
									"cols" : 2,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "jit.cellblock",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "list", "", "", "" ],
									"patching_rect" : [ 567.0, 73.0, 100.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.0, 34.0, 856.0, 323.0 ],
									"rows" : 156
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.416748, 137.0, 32.5, 16.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.666748, 290.0, 52.0, 18.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 122.666748, 266.0, 55.0, 18.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 198.166748, 351.0, 211.0, 18.0 ],
									"text" : "b 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-73",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 198.166748, 314.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.0, 10.0, 55.0, 20.0 ],
									"text" : "load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 198.166748, 258.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 198.166748, 290.0, 56.0, 18.0 ],
									"text" : "delay 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.666748, 207.0, 56.25, 18.0 ],
									"text" : "pack s 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.166748, 375.0, 52.0, 18.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 156,
										"data" : [ 											{
												"key" : "AILE-Detector-1.aif",
												"value" : [ 2 ]
											}
, 											{
												"key" : "AILE-Detector-10.aif",
												"value" : [ 3 ]
											}
, 											{
												"key" : "AILE-Detector-100.aif",
												"value" : [ 4 ]
											}
, 											{
												"key" : "AILE-Detector-101.aif",
												"value" : [ 5 ]
											}
, 											{
												"key" : "AILE-Detector-102.aif",
												"value" : [ 6 ]
											}
, 											{
												"key" : "AILE-Detector-103.aif",
												"value" : [ 7 ]
											}
, 											{
												"key" : "AILE-Detector-104.aif",
												"value" : [ 8 ]
											}
, 											{
												"key" : "AILE-Detector-105.aif",
												"value" : [ 9 ]
											}
, 											{
												"key" : "AILE-Detector-106.aif",
												"value" : [ 10 ]
											}
, 											{
												"key" : "AILE-Detector-107.aif",
												"value" : [ 11 ]
											}
, 											{
												"key" : "AILE-Detector-108.aif",
												"value" : [ 12 ]
											}
, 											{
												"key" : "AILE-Detector-109.aif",
												"value" : [ 13 ]
											}
, 											{
												"key" : "AILE-Detector-11.aif",
												"value" : [ 14 ]
											}
, 											{
												"key" : "AILE-Detector-110.aif",
												"value" : [ 15 ]
											}
, 											{
												"key" : "AILE-Detector-111.aif",
												"value" : [ 16 ]
											}
, 											{
												"key" : "AILE-Detector-112.aif",
												"value" : [ 17 ]
											}
, 											{
												"key" : "AILE-Detector-113.aif",
												"value" : [ 18 ]
											}
, 											{
												"key" : "AILE-Detector-114.aif",
												"value" : [ 19 ]
											}
, 											{
												"key" : "AILE-Detector-115.aif",
												"value" : [ 20 ]
											}
, 											{
												"key" : "AILE-Detector-116.aif",
												"value" : [ 21 ]
											}
, 											{
												"key" : "AILE-Detector-117.aif",
												"value" : [ 22 ]
											}
, 											{
												"key" : "AILE-Detector-118.aif",
												"value" : [ 23 ]
											}
, 											{
												"key" : "AILE-Detector-119.aif",
												"value" : [ 24 ]
											}
, 											{
												"key" : "AILE-Detector-12.aif",
												"value" : [ 25 ]
											}
, 											{
												"key" : "AILE-Detector-120.aif",
												"value" : [ 26 ]
											}
, 											{
												"key" : "AILE-Detector-121.aif",
												"value" : [ 27 ]
											}
, 											{
												"key" : "AILE-Detector-122.aif",
												"value" : [ 28 ]
											}
, 											{
												"key" : "AILE-Detector-123.aif",
												"value" : [ 29 ]
											}
, 											{
												"key" : "AILE-Detector-124.aif",
												"value" : [ 30 ]
											}
, 											{
												"key" : "AILE-Detector-125.aif",
												"value" : [ 31 ]
											}
, 											{
												"key" : "AILE-Detector-126.aif",
												"value" : [ 32 ]
											}
, 											{
												"key" : "AILE-Detector-127.aif",
												"value" : [ 33 ]
											}
, 											{
												"key" : "AILE-Detector-128.aif",
												"value" : [ 34 ]
											}
, 											{
												"key" : "AILE-Detector-129.aif",
												"value" : [ 35 ]
											}
, 											{
												"key" : "AILE-Detector-13.aif",
												"value" : [ 36 ]
											}
, 											{
												"key" : "AILE-Detector-130.aif",
												"value" : [ 37 ]
											}
, 											{
												"key" : "AILE-Detector-131.aif",
												"value" : [ 38 ]
											}
, 											{
												"key" : "AILE-Detector-132.aif",
												"value" : [ 39 ]
											}
, 											{
												"key" : "AILE-Detector-133.aif",
												"value" : [ 40 ]
											}
, 											{
												"key" : "AILE-Detector-134.aif",
												"value" : [ 41 ]
											}
, 											{
												"key" : "AILE-Detector-135.aif",
												"value" : [ 42 ]
											}
, 											{
												"key" : "AILE-Detector-136.aif",
												"value" : [ 43 ]
											}
, 											{
												"key" : "AILE-Detector-137.aif",
												"value" : [ 44 ]
											}
, 											{
												"key" : "AILE-Detector-138.aif",
												"value" : [ 45 ]
											}
, 											{
												"key" : "AILE-Detector-139.aif",
												"value" : [ 46 ]
											}
, 											{
												"key" : "AILE-Detector-14.aif",
												"value" : [ 47 ]
											}
, 											{
												"key" : "AILE-Detector-140.aif",
												"value" : [ 48 ]
											}
, 											{
												"key" : "AILE-Detector-141.aif",
												"value" : [ 49 ]
											}
, 											{
												"key" : "AILE-Detector-142.aif",
												"value" : [ 50 ]
											}
, 											{
												"key" : "AILE-Detector-143.aif",
												"value" : [ 51 ]
											}
, 											{
												"key" : "AILE-Detector-144.aif",
												"value" : [ 52 ]
											}
, 											{
												"key" : "AILE-Detector-145.aif",
												"value" : [ 53 ]
											}
, 											{
												"key" : "AILE-Detector-146.aif",
												"value" : [ 54 ]
											}
, 											{
												"key" : "AILE-Detector-147.aif",
												"value" : [ 55 ]
											}
, 											{
												"key" : "AILE-Detector-148.aif",
												"value" : [ 56 ]
											}
, 											{
												"key" : "AILE-Detector-149.aif",
												"value" : [ 57 ]
											}
, 											{
												"key" : "AILE-Detector-15.aif",
												"value" : [ 58 ]
											}
, 											{
												"key" : "AILE-Detector-150.aif",
												"value" : [ 59 ]
											}
, 											{
												"key" : "AILE-Detector-151.aif",
												"value" : [ 60 ]
											}
, 											{
												"key" : "AILE-Detector-152.aif",
												"value" : [ 61 ]
											}
, 											{
												"key" : "AILE-Detector-153.aif",
												"value" : [ 62 ]
											}
, 											{
												"key" : "AILE-Detector-154.aif",
												"value" : [ 63 ]
											}
, 											{
												"key" : "AILE-Detector-155.aif",
												"value" : [ 64 ]
											}
, 											{
												"key" : "AILE-Detector-156.aif",
												"value" : [ 65 ]
											}
, 											{
												"key" : "AILE-Detector-16.aif",
												"value" : [ 66 ]
											}
, 											{
												"key" : "AILE-Detector-17.aif",
												"value" : [ 67 ]
											}
, 											{
												"key" : "AILE-Detector-18.aif",
												"value" : [ 68 ]
											}
, 											{
												"key" : "AILE-Detector-19.aif",
												"value" : [ 69 ]
											}
, 											{
												"key" : "AILE-Detector-2.aif",
												"value" : [ 70 ]
											}
, 											{
												"key" : "AILE-Detector-20.aif",
												"value" : [ 71 ]
											}
, 											{
												"key" : "AILE-Detector-21.aif",
												"value" : [ 72 ]
											}
, 											{
												"key" : "AILE-Detector-22.aif",
												"value" : [ 73 ]
											}
, 											{
												"key" : "AILE-Detector-23.aif",
												"value" : [ 74 ]
											}
, 											{
												"key" : "AILE-Detector-24.aif",
												"value" : [ 75 ]
											}
, 											{
												"key" : "AILE-Detector-25.aif",
												"value" : [ 76 ]
											}
, 											{
												"key" : "AILE-Detector-26.aif",
												"value" : [ 77 ]
											}
, 											{
												"key" : "AILE-Detector-27.aif",
												"value" : [ 78 ]
											}
, 											{
												"key" : "AILE-Detector-28.aif",
												"value" : [ 79 ]
											}
, 											{
												"key" : "AILE-Detector-29.aif",
												"value" : [ 80 ]
											}
, 											{
												"key" : "AILE-Detector-3.aif",
												"value" : [ 81 ]
											}
, 											{
												"key" : "AILE-Detector-30.aif",
												"value" : [ 82 ]
											}
, 											{
												"key" : "AILE-Detector-31.aif",
												"value" : [ 83 ]
											}
, 											{
												"key" : "AILE-Detector-32.aif",
												"value" : [ 84 ]
											}
, 											{
												"key" : "AILE-Detector-33.aif",
												"value" : [ 85 ]
											}
, 											{
												"key" : "AILE-Detector-34.aif",
												"value" : [ 86 ]
											}
, 											{
												"key" : "AILE-Detector-35.aif",
												"value" : [ 87 ]
											}
, 											{
												"key" : "AILE-Detector-36.aif",
												"value" : [ 88 ]
											}
, 											{
												"key" : "AILE-Detector-37.aif",
												"value" : [ 89 ]
											}
, 											{
												"key" : "AILE-Detector-38.aif",
												"value" : [ 90 ]
											}
, 											{
												"key" : "AILE-Detector-39.aif",
												"value" : [ 91 ]
											}
, 											{
												"key" : "AILE-Detector-4.aif",
												"value" : [ 92 ]
											}
, 											{
												"key" : "AILE-Detector-40.aif",
												"value" : [ 93 ]
											}
, 											{
												"key" : "AILE-Detector-41.aif",
												"value" : [ 94 ]
											}
, 											{
												"key" : "AILE-Detector-42.aif",
												"value" : [ 95 ]
											}
, 											{
												"key" : "AILE-Detector-43.aif",
												"value" : [ 96 ]
											}
, 											{
												"key" : "AILE-Detector-44.aif",
												"value" : [ 97 ]
											}
, 											{
												"key" : "AILE-Detector-45.aif",
												"value" : [ 98 ]
											}
, 											{
												"key" : "AILE-Detector-46.aif",
												"value" : [ 99 ]
											}
, 											{
												"key" : "AILE-Detector-47.aif",
												"value" : [ 100 ]
											}
, 											{
												"key" : "AILE-Detector-48.aif",
												"value" : [ 101 ]
											}
, 											{
												"key" : "AILE-Detector-49.aif",
												"value" : [ 102 ]
											}
, 											{
												"key" : "AILE-Detector-5.aif",
												"value" : [ 103 ]
											}
, 											{
												"key" : "AILE-Detector-50.aif",
												"value" : [ 104 ]
											}
, 											{
												"key" : "AILE-Detector-51.aif",
												"value" : [ 105 ]
											}
, 											{
												"key" : "AILE-Detector-52.aif",
												"value" : [ 106 ]
											}
, 											{
												"key" : "AILE-Detector-53.aif",
												"value" : [ 107 ]
											}
, 											{
												"key" : "AILE-Detector-54.aif",
												"value" : [ 108 ]
											}
, 											{
												"key" : "AILE-Detector-55.aif",
												"value" : [ 109 ]
											}
, 											{
												"key" : "AILE-Detector-56.aif",
												"value" : [ 110 ]
											}
, 											{
												"key" : "AILE-Detector-57.aif",
												"value" : [ 111 ]
											}
, 											{
												"key" : "AILE-Detector-58.aif",
												"value" : [ 112 ]
											}
, 											{
												"key" : "AILE-Detector-59.aif",
												"value" : [ 113 ]
											}
, 											{
												"key" : "AILE-Detector-6.aif",
												"value" : [ 114 ]
											}
, 											{
												"key" : "AILE-Detector-60.aif",
												"value" : [ 115 ]
											}
, 											{
												"key" : "AILE-Detector-61.aif",
												"value" : [ 116 ]
											}
, 											{
												"key" : "AILE-Detector-62.aif",
												"value" : [ 117 ]
											}
, 											{
												"key" : "AILE-Detector-63.aif",
												"value" : [ 118 ]
											}
, 											{
												"key" : "AILE-Detector-64.aif",
												"value" : [ 119 ]
											}
, 											{
												"key" : "AILE-Detector-65.aif",
												"value" : [ 120 ]
											}
, 											{
												"key" : "AILE-Detector-66.aif",
												"value" : [ 121 ]
											}
, 											{
												"key" : "AILE-Detector-67.aif",
												"value" : [ 122 ]
											}
, 											{
												"key" : "AILE-Detector-68.aif",
												"value" : [ 123 ]
											}
, 											{
												"key" : "AILE-Detector-69.aif",
												"value" : [ 124 ]
											}
, 											{
												"key" : "AILE-Detector-7.aif",
												"value" : [ 125 ]
											}
, 											{
												"key" : "AILE-Detector-70.aif",
												"value" : [ 126 ]
											}
, 											{
												"key" : "AILE-Detector-71.aif",
												"value" : [ 127 ]
											}
, 											{
												"key" : "AILE-Detector-72.aif",
												"value" : [ 128 ]
											}
, 											{
												"key" : "AILE-Detector-73.aif",
												"value" : [ 129 ]
											}
, 											{
												"key" : "AILE-Detector-74.aif",
												"value" : [ 130 ]
											}
, 											{
												"key" : "AILE-Detector-75.aif",
												"value" : [ 131 ]
											}
, 											{
												"key" : "AILE-Detector-76.aif",
												"value" : [ 132 ]
											}
, 											{
												"key" : "AILE-Detector-77.aif",
												"value" : [ 133 ]
											}
, 											{
												"key" : "AILE-Detector-78.aif",
												"value" : [ 134 ]
											}
, 											{
												"key" : "AILE-Detector-79.aif",
												"value" : [ 135 ]
											}
, 											{
												"key" : "AILE-Detector-8.aif",
												"value" : [ 136 ]
											}
, 											{
												"key" : "AILE-Detector-80.aif",
												"value" : [ 137 ]
											}
, 											{
												"key" : "AILE-Detector-81.aif",
												"value" : [ 138 ]
											}
, 											{
												"key" : "AILE-Detector-82.aif",
												"value" : [ 139 ]
											}
, 											{
												"key" : "AILE-Detector-83.aif",
												"value" : [ 140 ]
											}
, 											{
												"key" : "AILE-Detector-84.aif",
												"value" : [ 141 ]
											}
, 											{
												"key" : "AILE-Detector-85.aif",
												"value" : [ 142 ]
											}
, 											{
												"key" : "AILE-Detector-86.aif",
												"value" : [ 143 ]
											}
, 											{
												"key" : "AILE-Detector-87.aif",
												"value" : [ 144 ]
											}
, 											{
												"key" : "AILE-Detector-88.aif",
												"value" : [ 145 ]
											}
, 											{
												"key" : "AILE-Detector-89.aif",
												"value" : [ 146 ]
											}
, 											{
												"key" : "AILE-Detector-9.aif",
												"value" : [ 147 ]
											}
, 											{
												"key" : "AILE-Detector-90.aif",
												"value" : [ 148 ]
											}
, 											{
												"key" : "AILE-Detector-91.aif",
												"value" : [ 149 ]
											}
, 											{
												"key" : "AILE-Detector-92.aif",
												"value" : [ 150 ]
											}
, 											{
												"key" : "AILE-Detector-93.aif",
												"value" : [ 151 ]
											}
, 											{
												"key" : "AILE-Detector-94.aif",
												"value" : [ 152 ]
											}
, 											{
												"key" : "AILE-Detector-95.aif",
												"value" : [ 153 ]
											}
, 											{
												"key" : "AILE-Detector-96.aif",
												"value" : [ 154 ]
											}
, 											{
												"key" : "AILE-Detector-97.aif",
												"value" : [ 155 ]
											}
, 											{
												"key" : "AILE-Detector-98.aif",
												"value" : [ 156 ]
											}
, 											{
												"key" : "AILE-Detector-99.aif",
												"value" : [ 157 ]
											}
 ]
									}
,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 247.666748, 478.0, 112.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 660.0, 10.0, 112.0, 18.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll ALLSOUNDS.coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.166748, 391.0, 40.0, 16.0 ],
									"text" : "length"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.166748, 399.0, 38.0, 16.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 247.666748, 137.0, 56.25, 18.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 444.5, 44.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 444.5, 416.0, 34.0, 16.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 284.916748, 178.0, 94.0, 18.0 ],
									"text" : "counter 0 2 99999"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "dropfile",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 96.666748, 2.0, 33.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 2.0, 872.0, 360.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.666748, 10.0, 62.0, 18.0 ],
									"text" : "From Drop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 110.666748, 118.0, 46.0, 18.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 110.666748, 197.0, 74.0, 18.0 ],
									"text" : "route append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.666748, 145.0, 110.0, 18.0 ],
									"text" : "loadmess types AIFF"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 110.666748, 175.0, 38.0, 18.0 ],
									"text" : "folder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 149.666748, 64.0, 22.0, 18.0 ],
									"text" : "t 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 110.666748, 64.0, 22.0, 18.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 110.666748, 90.0, 156.0, 18.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 110.666748, 36.0, 58.0, 18.0 ],
									"text" : "sel fold"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 359.5, 93.0, 118.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 763.0, 488.0, 98.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial Bold",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ALLSOUNDS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 18.0, 15.0, 100.0, 40.0 ],
					"text" : "poly~ tg.sfplay1a.0.2.Poly 1 args 1sf",
					"varname" : "poly~[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 16.0, 36.0, 18.0 ],
					"text" : "Open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-165",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.0, 208.0, 133.0, 27.0 ],
					"text" : ";\r1sf Outgain 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 190.0, 48.0, 18.0 ],
					"text" : "Outgain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 129.0, 25.0, 18.0 ],
					"text" : "Init"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.0, 146.5, 109.0, 27.0 ],
					"text" : ";\r1sf.INIT bang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.0, 34.0, 114.0, 27.0 ],
					"text" : ";\r1sf.interface open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 235.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 18.0, 70.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11.1::obj-4::obj-72" : [ "fQ", "fQ", 0 ],
			"obj-11.1::obj-4::obj-24" : [ "stop", "stop", 0 ],
			"obj-11.1::obj-4::obj-171" : [ "FilterQ", "FilterQ", 0 ],
			"obj-11.1::obj-4::obj-46" : [ "Fade", "Fade", 0 ],
			"obj-11.1::obj-4::obj-8" : [ "Gain", "Gain", 0 ],
			"obj-11.1::obj-4::obj-5" : [ "Soundbank", "Soundbank", 0 ],
			"obj-11.1::obj-4::obj-70" : [ "fFreq", "fFreq", 0 ],
			"obj-11.1::obj-4::obj-170" : [ "FilterFreq", "FilterFreq", 0 ],
			"obj-11.1::obj-4::obj-22" : [ "pause", "pause", 0 ],
			"obj-11.1::obj-4::obj-67" : [ "fGain", "fGain", 0 ],
			"obj-11.1::obj-4::obj-156" : [ "loop", "loop", 0 ],
			"obj-11.1::obj-4::obj-169" : [ "FilterGain", "FilterGain", 0 ],
			"obj-11.1::obj-4::obj-14" : [ "Outgain", "Outgain", 0 ],
			"obj-11.1::obj-4::obj-42" : [ "fMode", "fMode", 0 ],
			"obj-11.1::obj-4::obj-51" : [ "File", "File", 0 ],
			"obj-3" : [ "live.gain~", "live.gain~", 0 ],
			"obj-11.1::obj-4::obj-23" : [ "resume", "resume", 0 ],
			"obj-11.1::obj-4::obj-80" : [ "PRESET", "PRESET", 0 ],
			"obj-11.1::obj-4::obj-18" : [ "trig", "trig", 0 ],
			"obj-11.1::obj-4::obj-161" : [ "FilterMode", "FilterMode", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "tg.sfplay1a.0.2.Poly.maxpat",
				"bootpath" : "/Users/goepfer/Documents/MAX-LIBRARY/TG.tools/_MODULES/EFFECTS/Soundfiles",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tg.MuteThispoly2.maxpat",
				"bootpath" : "/Users/goepfer/Documents/MAX-LIBRARY/TG.tools/_MODULES/CTRL",
				"patcherrelativepath" : "../../CTRL",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tg.sfplay1a.0.2.maxpat",
				"bootpath" : "/Users/goepfer/Documents/MAX-LIBRARY/TG.tools/_MODULES/EFFECTS/Soundfiles",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SfplayPreset.json",
				"bootpath" : "/Users/goepfer/Documents/MAX-LIBRARY/TG.tools/_MODULES/JSON",
				"patcherrelativepath" : "../../JSON",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tg.m.fgraph.maxpat",
				"bootpath" : "/Users/goepfer/Documents/MAX-LIBRARY/TG.tools/_MODULES/CTRL",
				"patcherrelativepath" : "../../CTRL",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tg.m.preset.maxpat",
				"bootpath" : "/Users/goepfer/Documents/MAX-LIBRARY/TG.tools/_MODULES/CTRL",
				"patcherrelativepath" : "../../CTRL",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tg.sfplay-poly1a.maxpat",
				"bootpath" : "/Users/goepfer/Documents/MAX-LIBRARY/TG.tools/_MODULES/EFFECTS/Soundfiles",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
