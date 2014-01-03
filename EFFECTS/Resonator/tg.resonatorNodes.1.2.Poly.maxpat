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
		"rect" : [ 271.0, 519.0, 320.0, 306.0 ],
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
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 20.0, 75.5, 157.0, 18.0 ],
					"text" : "tg.resonatorNodes.1.2 #1",
					"varname" : "tg.resonatorNodes.1.2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.0, 118.0, 96.0, 18.0 ],
					"text" : "s #1Dumpout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "int" ],
					"patching_rect" : [ 20.0, 158.0, 111.0, 18.0 ],
					"text" : "tg.MuteThispoly2 #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 230.0, 42.0, 18.0 ],
					"text" : "On/Off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 112.0, 230.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 230.0, 40.0, 18.0 ],
					"text" : "out~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 337.0, 273.0 ],
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 75.0, 104.0, 58.5, 18.0 ],
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 75.0, 8.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 144.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 48.0, 36.0, 16.0 ],
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 115.0, 72.0, 42.0, 18.0 ],
									"text" : "line~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 8.0, 104.0, 58.5, 18.0 ],
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 8.0, 8.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 15.0, 95.0, 18.0 ],
									"text" : "r #1.MIXgain~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 144.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 20.0, 118.0, 65.0, 18.0 ],
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
					"text" : "p MixGain~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 230.0, 40.0, 18.0 ],
					"text" : "out~ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.0, 39.0, 96.0, 18.0 ],
					"text" : "r #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 20.0, 39.0, 34.0, 18.0 ],
					"text" : "in~ 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-120::obj-20" : [ "ampscale[6]", "ampscale", 0 ],
			"obj-1::obj-22::obj-20" : [ "ampscale[12]", "ampscale", 0 ],
			"obj-1::obj-32::obj-64" : [ "rescale[7]", "rescale", 0 ],
			"obj-1::obj-21::obj-20" : [ "ampscale[11]", "ampscale", 0 ],
			"obj-1::obj-70" : [ "FilterFreq[1]", "FilterFreq", 0 ],
			"obj-1::obj-120::obj-150" : [ "model[3]", "model", 0 ],
			"obj-1::obj-21::obj-150" : [ "model[7]", "model", 0 ],
			"obj-1::obj-27::obj-24" : [ "toggle[10]", "toggle", 0 ],
			"obj-1::obj-32::obj-20" : [ "ampscale[9]", "ampscale", 0 ],
			"obj-1::obj-28::obj-150" : [ "model[9]", "model", 0 ],
			"obj-1::obj-117" : [ "jitterGain[1]", "jitterGain", 0 ],
			"obj-1::obj-300" : [ "Expand", "Expand", 0 ],
			"obj-1::obj-322" : [ "ShakeSize", "ShakeSize", 0 ],
			"obj-1::obj-119::obj-64" : [ "rescale[2]", "rescale", 0 ],
			"obj-1::obj-34::obj-24" : [ "toggle[4]", "toggle", 0 ],
			"obj-1::obj-2::obj-150" : [ "model[5]", "model", 0 ],
			"obj-1::obj-33::obj-31" : [ "transp[7]", "transp", 0 ],
			"obj-1::obj-42" : [ "FilterMode[1]", "FilterMode", 0 ],
			"obj-1::obj-34::obj-20" : [ "ampscale[7]", "ampscale", 0 ],
			"obj-1::obj-1::obj-20" : [ "ampscale[5]", "ampscale", 0 ],
			"obj-1::obj-27::obj-64" : [ "rescale[12]", "rescale", 0 ],
			"obj-1::obj-32::obj-31" : [ "transp[6]", "transp", 0 ],
			"obj-1::obj-33::obj-20" : [ "ampscale[10]", "ampscale", 0 ],
			"obj-1::obj-193" : [ "mixInterp[1]", "mixInterp", 0 ],
			"obj-1::obj-72" : [ "FilterQ[1]", "FilterQ", 0 ],
			"obj-1::obj-33::obj-150" : [ "model[23]", "model", 0 ],
			"obj-1::obj-2::obj-20" : [ "ampscale[8]", "ampscale", 0 ],
			"obj-1::obj-34::obj-64" : [ "rescale[4]", "rescale", 0 ],
			"obj-1::obj-27::obj-31" : [ "transp[16]", "transp", 0 ],
			"obj-1::obj-79" : [ "InitPos", "InitPos", 0 ],
			"obj-1::obj-1::obj-24" : [ "toggle[21]", "toggle", 0 ],
			"obj-1::obj-2::obj-31" : [ "transp[5]", "transp", 0 ],
			"obj-1::obj-22::obj-150" : [ "model[8]", "model", 0 ],
			"obj-1::obj-27::obj-20" : [ "ampscale[14]", "ampscale", 0 ],
			"obj-1::obj-76" : [ "ShiftX", "ShiftX", 0 ],
			"obj-1::obj-113::obj-31" : [ "transp[1]", "transp", 0 ],
			"obj-1::obj-21::obj-24" : [ "toggle[7]", "toggle", 0 ],
			"obj-1::obj-80" : [ "PRESET[1]", "PRESET", 0 ],
			"obj-1::obj-113::obj-150" : [ "model[1]", "model", 0 ],
			"obj-1::obj-34::obj-31" : [ "transp[4]", "transp", 0 ],
			"obj-1::obj-21::obj-31" : [ "transp[13]", "transp", 0 ],
			"obj-1::obj-33::obj-24" : [ "toggle[22]", "toggle", 0 ],
			"obj-1::obj-120::obj-31" : [ "transp[3]", "transp", 0 ],
			"obj-1::obj-28::obj-64" : [ "rescale[11]", "rescale", 0 ],
			"obj-1::obj-27::obj-150" : [ "model[10]", "model", 0 ],
			"obj-1::obj-22::obj-24" : [ "toggle[8]", "toggle", 0 ],
			"obj-1::obj-48" : [ "Azimuth", "Azimuth", 1 ],
			"obj-1::obj-33::obj-64" : [ "rescale[8]", "rescale", 0 ],
			"obj-1::obj-12" : [ "Dry/wet[1]", "Dry/wet", 0 ],
			"obj-1::obj-303" : [ "Rotate", "Rotate", 0 ],
			"obj-1::obj-298" : [ "ShiftY", "ShiftY", 0 ],
			"obj-1::obj-119::obj-20" : [ "ampscale[2]", "ampscale", 0 ],
			"obj-1::obj-2::obj-64" : [ "rescale[5]", "rescale", 0 ],
			"obj-1::obj-19" : [ "jitterDecay[1]", "jitterDecay", 0 ],
			"obj-1::obj-113::obj-24" : [ "toggle[1]", "toggle", 0 ],
			"obj-1::obj-113::obj-20" : [ "ampscale[1]", "ampscale", 0 ],
			"obj-1::obj-119::obj-31" : [ "transp[2]", "transp", 0 ],
			"obj-1::obj-67" : [ "FilterGain[1]", "FilterGain", 0 ],
			"obj-1::obj-205" : [ "trig[1]", "trig", 0 ],
			"obj-1::obj-1::obj-64" : [ "rescale[6]", "rescale", 0 ],
			"obj-1::obj-1::obj-31" : [ "transp[12]", "transp", 0 ],
			"obj-1::obj-1::obj-150" : [ "model[22]", "model", 0 ],
			"obj-1::obj-22::obj-64" : [ "rescale[10]", "rescale", 0 ],
			"obj-1::obj-34::obj-150" : [ "model[4]", "model", 0 ],
			"obj-1::obj-21::obj-64" : [ "rescale[9]", "rescale", 0 ],
			"obj-1::obj-47" : [ "Distance", "Distance", 1 ],
			"obj-1::obj-112" : [ "jitterFreq[1]", "jitterFreq", 0 ],
			"obj-1::obj-309" : [ "Shake", "Shake", 0 ],
			"obj-1::obj-28::obj-31" : [ "transp[15]", "transp", 0 ],
			"obj-1::obj-49" : [ "Sort", "Sort", 0 ],
			"obj-1::obj-119::obj-150" : [ "model[2]", "model", 0 ],
			"obj-1::obj-28::obj-20" : [ "ampscale[13]", "ampscale", 0 ],
			"obj-1::obj-113::obj-64" : [ "rescale[1]", "rescale", 0 ],
			"obj-1::obj-32::obj-24" : [ "toggle[6]", "toggle", 0 ],
			"obj-1::obj-89" : [ "Nodes", "Nodes", 0 ],
			"obj-1::obj-81" : [ "Edit", "Edit", 0 ],
			"obj-1::obj-2::obj-24" : [ "toggle[5]", "toggle", 0 ],
			"obj-1::obj-196" : [ "clear[1]", "clear", 0 ],
			"obj-1::obj-120::obj-64" : [ "rescale[3]", "rescale", 0 ],
			"obj-1::obj-32::obj-150" : [ "model[6]", "model", 0 ],
			"obj-1::obj-28::obj-24" : [ "toggle[9]", "toggle", 0 ],
			"obj-1::obj-14" : [ "Outgain[1]", "Outgain", 0 ],
			"obj-1::obj-120::obj-24" : [ "toggle[3]", "toggle", 0 ],
			"obj-1::obj-318" : [ "ShakePos", "ShakePos", 0 ],
			"obj-1::obj-119::obj-24" : [ "toggle[2]", "toggle", 0 ],
			"obj-1::obj-8" : [ "Ingain[1]", "Ingain", 0 ],
			"obj-1::obj-305" : [ "Spread", "Spread", 0 ],
			"obj-1::obj-22::obj-31" : [ "transp[14]", "transp", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "tg.MuteThispoly2.maxpat",
				"bootpath" : "/Users/goepfer/Documents/MAX-LIBRARY/TG.tools/_MODULES/CTRL",
				"patcherrelativepath" : "../../CTRL",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tg.resonatorNodes.1.2.maxpat",
				"bootpath" : "/Users/goepfer/Documents/MAX-LIBRARY/TG.tools/_MODULES/EFFECTS/Resonator",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "/Applications/Max 6.1.6/patches/m4l-patches/Tools resources",
				"patcherrelativepath" : "../../../../../../../../Applications/Max 6.1.6/patches/m4l-patches/Tools resources",
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
				"name" : "resonatorsPoly1d.maxpat",
				"bootpath" : "/Users/goepfer/Documents/MAX-LIBRARY/TG.tools/_MODULES/EFFECTS/Resonator",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bpatcherResonNodes1a.maxpat",
				"bootpath" : "/Users/goepfer/Documents/MAX-LIBRARY/TG.tools/_MODULES/EFFECTS/Resonator",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resonators~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "res-transform.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
