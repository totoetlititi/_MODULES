{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x86"
		}
,
		"rect" : [ 512.0, 439.0, 803.0, 554.0 ],
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
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.0, 283.0, 110.333344, 27.0 ],
					"text" : ";\r1spat1 name toto"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.0, 456.0, 505.0, 72.0 ],
					"text" : ";\r1spat room 1 reverberance 0., room 1 heaviness 0., room 1 liveness 0., room 1 active 1, room 1 air 1, room 1 airfreq 10000., room 1 infinite 0, room 1 early start 22.22, room 1 early end 39.71, room 1 early distr 0.5, room 1 early shape 0.5, room 1 cluster start 42.47, room 1 cluster end 105.64, room 1 cluster distr 0.5, room 1 reverb start 95.37, room 1 reverb fl 250., room 1 reverb fh 8000., room 1 reverb modaldensity 0.86,"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 357.0, 395.5, 50.0, 18.0 ]
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
					"patching_rect" : [ 357.0, 421.0, 119.0, 27.0 ],
					"text" : ";\r1spat2 az $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 221.0, 395.5, 50.0, 18.0 ]
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
					"patching_rect" : [ 221.0, 421.0, 119.0, 27.0 ],
					"text" : ";\r1spat source 2 azim $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.0, 313.0, 505.0, 72.0 ],
					"text" : ";\r1spat source 1 pres 110., source 1 warmth 30., source 1 bril 30., source 1 prer 48., source 1 revp 34., source 1 env 24., source 1 yaw 0., source 1 pitch 0., source 1 early width 30., source 1 aperture 80., source 1 mute 0, source 1 air 1, source 1 doppler 0, source 1 omni 0. 1.7 0. -3.8 177. 5657., source 1 axis 0. 0. 0. 0. 177. 5657., source 1 reverb 1, source 1 drop 6., source 1 dropmode log2, source 1 radius 1., source 1 pan_rev 0., source 1 aed 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.0, 173.5, 52.0, 18.0 ],
					"text" : "Interface"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 0,
					"patching_rect" : [ 17.4, 223.0, 189.0, 18.0 ],
					"text" : "dac~ 1 2 3 4 5 6"
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
					"patching_rect" : [ 17.4, 373.0, 84.0, 18.0 ],
					"text" : "Open spat.oper"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.4, 391.0, 88.0, 27.0 ],
					"text" : ";\r1spat open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.4, 283.0, 88.0, 83.0 ],
					"text" : ";\r1spat1 az 0;\r1spat2 az 60;\r1spat3 az 120;\r1spat4 az 180;\r1spat5 az -120;\r1spat6 az -60"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-49",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.0, 42.0, 103.0, 118.0 ],
					"text" : "#1 : effect name\n#2 : source 1 name\n#3 : source 2 name\n#4 : source 3 name\n#5 : source 4 name\n#6 : source 5 name\n#7 : source 6 name\n\n#8 : rev 1 name\n#9 : rev 2 name"
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
					"patching_rect" : [ 221.0, 230.0, 25.0, 18.0 ],
					"text" : "Init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.0, 247.5, 109.0, 27.0 ],
					"text" : ";\r1spat.INIT bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 591.0, 28.0, 83.0, 16.0 ],
					"text" : "setrange 0 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.0, 193.0, 109.0, 27.0 ],
					"text" : ";\r1spat.interface open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 433.0, 12.0, 34.0, 16.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 202.0, 228.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 72.0, 96.0, 39.0, 18.0 ],
									"text" : "del 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 40.0, 48.0, 32.5, 18.0 ],
									"text" : "t l 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 120.0, 24.0, 16.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 40.0, 152.0, 118.0, 18.0 ],
									"text" : "snapshot~ 5 @active 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 40.0, 72.0, 51.0, 18.0 ],
									"text" : "curve~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 16.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 184.0, 18.0, 18.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 467.333344, 169.0, 64.0, 18.0 ],
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
					"text" : "p Envelope"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.0, 32.0, 152.0, 18.0 ],
					"text" : "< Play transposition envelope"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 515.333374, 193.0, 19.0, 18.0 ],
					"text" : "ct"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 467.333344, 193.0, 48.0, 18.0 ],
					"prototypename" : "Live",
					"triscale" : 0.75
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
					"patching_rect" : [ 467.333344, 218.0, 97.0, 27.0 ],
					"text" : ";\r1fra repet $1"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 407.0, 28.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 10.638297, -1.0101, 0, 0.0, 2925.531982, 100.0, 0, 0.395, 3776.595703, 45.333332, 0, 0.0, 5904.255371, 88.0, 0, 0.0, 7180.851074, 21.333334, 0, -0.345, 10000.0, 0.0, 0, -0.7 ],
					"domain" : 10000.0,
					"id" : "obj-19",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 407.0, 60.0, 200.0, 100.0 ],
					"pointcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"range" : [ 0.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@File", "cherokee.aif" ],
					"id" : "obj-7",
					"maxclass" : "bpatcher",
					"name" : "FMA.SoundPlayer~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 17.0, 24.0, 272.0, 136.0 ],
					"varname" : "Fma.SoundPlayer~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 17.4, 173.5, 193.0, 40.0 ],
					"text" : "tg.spatModules_6s2r.6.6 1spat 1spat1 1spat2 1spat3 1spat4 1spat5 1spat6 1rev 2rev",
					"varname" : "poly~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-28::obj-28" : [ "width[1]", "width", 0 ],
			"obj-1::obj-5::obj-225" : [ "warm[5]", "warm", 0 ],
			"obj-1::obj-20::obj-65" : [ "air[2]", "air", 0 ],
			"obj-1::obj-5::obj-71" : [ "az[5]", "az", 0 ],
			"obj-1::obj-27::obj-225" : [ "warm", "warm", 0 ],
			"obj-1::obj-20::obj-32" : [ "pres[2]", "pres", 0 ],
			"obj-7::obj-6" : [ "Folder", "Folder", 0 ],
			"obj-1::obj-20::obj-61" : [ "yaw[2]", "yaw", 0 ],
			"obj-1::obj-13::obj-46" : [ "reverb[4]", "reverb", 0 ],
			"obj-7::obj-82" : [ "Gain", "Gain", 0 ],
			"obj-1::obj-13::obj-41" : [ "bril[4]", "bril", 0 ],
			"obj-1::obj-13::obj-44" : [ "revp[4]", "revp", 0 ],
			"obj-1::obj-459" : [ "Outgain[5]", "Outgain", 0 ],
			"obj-1::obj-8::obj-3" : [ "mute[1]", "mute", 0 ],
			"obj-1::obj-8::obj-440" : [ "heaviness[1]", "heaviness", 0 ],
			"obj-1::obj-21::obj-37" : [ "prer[3]", "prer", 0 ],
			"obj-1::obj-21::obj-5" : [ "Input[3]", "Input", 0 ],
			"obj-1::obj-19::obj-440" : [ "heaviness", "heaviness", 0 ],
			"obj-1::obj-28::obj-71" : [ "az[1]", "az", 0 ],
			"obj-1::obj-21::obj-65" : [ "air[3]", "air", 0 ],
			"obj-1::obj-5::obj-28" : [ "width[5]", "width", 0 ],
			"obj-1::obj-27::obj-61" : [ "yaw", "yaw", 0 ],
			"obj-1::obj-28::obj-50" : [ "rename[1]", "rename", 0 ],
			"obj-1::obj-5::obj-46" : [ "reverb[5]", "reverb", 0 ],
			"obj-1::obj-20::obj-37" : [ "prer[2]", "prer", 0 ],
			"obj-1::obj-5::obj-41" : [ "bril[5]", "bril", 0 ],
			"obj-1::obj-20::obj-56" : [ "aperture[2]", "aperture", 0 ],
			"obj-1::obj-13::obj-28" : [ "width[4]", "width", 0 ],
			"obj-1::obj-20::obj-71" : [ "az[2]", "az", 0 ],
			"obj-1::obj-13::obj-225" : [ "warm[4]", "warm", 0 ],
			"obj-1::obj-28::obj-46" : [ "reverb[1]", "reverb", 0 ],
			"obj-1::obj-13::obj-5" : [ "Input[4]", "Input", 0 ],
			"obj-1::obj-13::obj-32" : [ "pres[4]", "pres", 0 ],
			"obj-1::obj-8::obj-446" : [ "liveness[1]", "liveness", 0 ],
			"obj-1::obj-27::obj-65" : [ "air", "air", 0 ],
			"obj-1::obj-21::obj-81" : [ "env[3]", "env", 0 ],
			"obj-1::obj-28::obj-61" : [ "yaw[1]", "yaw", 0 ],
			"obj-1::obj-21::obj-75" : [ "dist[3]", "dist", 0 ],
			"obj-1::obj-5::obj-50" : [ "rename[5]", "rename", 0 ],
			"obj-1::obj-28::obj-81" : [ "env[1]", "env", 0 ],
			"obj-1::obj-21::obj-41" : [ "bril[3]", "bril", 0 ],
			"obj-1::obj-5::obj-61" : [ "yaw[5]", "yaw", 0 ],
			"obj-1::obj-27::obj-41" : [ "bril", "bril", 0 ],
			"obj-1::obj-28::obj-41" : [ "bril[1]", "bril", 0 ],
			"obj-1::obj-20::obj-81" : [ "env[2]", "env", 0 ],
			"obj-1::obj-5::obj-5" : [ "Input[5]", "Input", 0 ],
			"obj-1::obj-20::obj-75" : [ "dist[2]", "dist", 0 ],
			"obj-1::obj-5::obj-215" : [ "doppler[5]", "doppler", 0 ],
			"obj-1::obj-20::obj-44" : [ "revp[2]", "revp", 0 ],
			"obj-1::obj-13::obj-50" : [ "rename[4]", "rename", 0 ],
			"obj-1::obj-20::obj-28" : [ "width[2]", "width", 0 ],
			"obj-1::obj-13::obj-37" : [ "prer[4]", "prer", 0 ],
			"obj-1::obj-27::obj-28" : [ "width", "width", 0 ],
			"obj-1::obj-28::obj-44" : [ "revp[1]", "revp", 0 ],
			"obj-1::obj-13::obj-61" : [ "yaw[4]", "yaw", 0 ],
			"obj-7::obj-65" : [ "Transp", "Transp", 0 ],
			"obj-1::obj-21::obj-71" : [ "az[3]", "az", 0 ],
			"obj-1::obj-21::obj-56" : [ "aperture[3]", "aperture", 0 ],
			"obj-1::obj-28::obj-32" : [ "pres[1]", "pres", 0 ],
			"obj-1::obj-21::obj-44" : [ "revp[3]", "revp", 0 ],
			"obj-1::obj-19::obj-443" : [ "reverberance", "reverberance", 0 ],
			"obj-1::obj-5::obj-81" : [ "env[5]", "env", 0 ],
			"obj-1::obj-28::obj-56" : [ "aperture[1]", "aperture", 0 ],
			"obj-1::obj-21::obj-50" : [ "rename[3]", "rename", 0 ],
			"obj-1::obj-5::obj-32" : [ "pres[5]", "pres", 0 ],
			"obj-1::obj-28::obj-75" : [ "dist[1]", "dist", 0 ],
			"obj-1::obj-20::obj-225" : [ "warm[2]", "warm", 0 ],
			"obj-1::obj-19::obj-446" : [ "liveness", "liveness", 0 ],
			"obj-1::obj-5::obj-44" : [ "revp[5]", "revp", 0 ],
			"obj-1::obj-20::obj-50" : [ "rename[2]", "rename", 0 ],
			"obj-1::obj-27::obj-44" : [ "revp", "revp", 0 ],
			"obj-1::obj-20::obj-215" : [ "doppler[2]", "doppler", 0 ],
			"obj-1::obj-13::obj-56" : [ "aperture[4]", "aperture", 0 ],
			"obj-1::obj-13::obj-215" : [ "doppler[4]", "doppler", 0 ],
			"obj-1::obj-27::obj-75" : [ "dist", "dist", 0 ],
			"obj-1::obj-28::obj-225" : [ "warm[1]", "warm", 0 ],
			"obj-1::obj-13::obj-65" : [ "air[4]", "air", 0 ],
			"obj-1::obj-27::obj-71" : [ "az", "az", 0 ],
			"obj-1::obj-8::obj-95" : [ "infinite[1]", "infinite", 0 ],
			"obj-7::obj-39" : [ "Loop", "Loop", 0 ],
			"obj-1::obj-21::obj-215" : [ "doppler[3]", "doppler", 0 ],
			"obj-1::obj-27::obj-215" : [ "doppler", "doppler", 0 ],
			"obj-1::obj-21::obj-61" : [ "yaw[3]", "yaw", 0 ],
			"obj-1::obj-28::obj-215" : [ "doppler[1]", "doppler", 0 ],
			"obj-1::obj-21::obj-32" : [ "pres[3]", "pres", 0 ],
			"obj-1::obj-19::obj-95" : [ "infinite", "infinite", 0 ],
			"obj-1::obj-5::obj-56" : [ "aperture[5]", "aperture", 0 ],
			"obj-1::obj-28::obj-37" : [ "prer[1]", "prer", 0 ],
			"obj-1::obj-5::obj-75" : [ "dist[5]", "dist", 0 ],
			"obj-1::obj-20::obj-46" : [ "reverb[2]", "reverb", 0 ],
			"obj-1::obj-5::obj-65" : [ "air[5]", "air", 0 ],
			"obj-1::obj-20::obj-41" : [ "bril[2]", "bril", 0 ],
			"obj-1::obj-27::obj-81" : [ "env", "env", 0 ],
			"obj-1::obj-20::obj-5" : [ "Input[2]", "Input", 0 ],
			"obj-1::obj-13::obj-75" : [ "dist[4]", "dist", 0 ],
			"obj-7::obj-50" : [ "Play", "Play", 0 ],
			"obj-1::obj-13::obj-71" : [ "az[4]", "az", 0 ],
			"obj-1::obj-27::obj-5" : [ "Input", "Input", 0 ],
			"obj-1::obj-27::obj-37" : [ "prer", "prer", 0 ],
			"obj-1::obj-28::obj-65" : [ "air[1]", "air", 0 ],
			"obj-1::obj-13::obj-81" : [ "env[4]", "env", 0 ],
			"obj-1::obj-27::obj-32" : [ "pres", "pres", 0 ],
			"obj-1::obj-8::obj-443" : [ "reverberance[1]", "reverberance", 0 ],
			"obj-1::obj-27::obj-50" : [ "rename", "rename", 0 ],
			"obj-1::obj-19::obj-3" : [ "mute", "mute", 0 ],
			"obj-1::obj-21::obj-28" : [ "width[3]", "width", 0 ],
			"obj-1::obj-27::obj-56" : [ "aperture", "aperture", 0 ],
			"obj-1::obj-21::obj-225" : [ "warm[3]", "warm", 0 ],
			"obj-1::obj-27::obj-46" : [ "reverb", "reverb", 0 ],
			"obj-1::obj-28::obj-5" : [ "Input[1]", "Input", 0 ],
			"obj-1::obj-21::obj-46" : [ "reverb[3]", "reverb", 0 ],
			"obj-1::obj-5::obj-37" : [ "prer[5]", "prer", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "tg.spatModules_6s2r.6.6.maxpat",
				"bootpath" : "/Users/goepfer/Documents/MAX-LIBRARY/TG.tools/_MODULES/EFFECTS/Spat",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tg.spat_1s.maxpat",
				"bootpath" : "/Users/goepfer/Documents/MAX-LIBRARY/TG.tools/_MODULES/EFFECTS/Spat",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Spat6s2rPreset.json",
				"bootpath" : "/Users/goepfer/Documents/MAX-LIBRARY/TG.tools/_MODULES/JSON",
				"patcherrelativepath" : "../../JSON",
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
				"name" : "tg.spat_1r.maxpat",
				"bootpath" : "/Users/goepfer/Documents/MAX-LIBRARY/TG.tools/_MODULES/EFFECTS/Spat",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FMA.SoundPlayer~.maxpat",
				"bootpath" : "/Users/goepfer/Documents/MAX-LIBRARY/IRCAM/ForumMaxApps-All/Utilities",
				"patcherrelativepath" : "../../../../IRCAM/ForumMaxApps-All/Utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat.oper.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat.spat~.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
