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
		"rect" : [ 352.0, 44.0, 320.0, 306.0 ],
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
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
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
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out~ 1"
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
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
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
			"obj-1::obj-98" : [ "10toggle", "10toggle", 0 ],
			"obj-1::obj-72" : [ "FilterQ[1]", "FilterQ", 0 ],
			"obj-1::obj-33" : [ "11toggle", "11toggle", 0 ],
			"obj-1::obj-21" : [ "12toggle", "12toggle", 0 ],
			"obj-1::obj-42" : [ "FilterMode[1]", "FilterMode", 0 ],
			"obj-1::obj-177" : [ "3model", "3model", 0 ],
			"obj-1::obj-48" : [ "Azimuth", "Azimuth", 1 ],
			"obj-1::obj-89" : [ "Nodes", "Nodes", 0 ],
			"obj-1::obj-170" : [ "4model", "4model", 0 ],
			"obj-1::obj-309" : [ "Shake", "Shake", 0 ],
			"obj-1::obj-163" : [ "5model", "5model", 0 ],
			"obj-1::obj-49" : [ "Sort", "Sort", 0 ],
			"obj-1::obj-156" : [ "6model", "6model", 0 ],
			"obj-1::obj-149" : [ "7model", "7model", 0 ],
			"obj-1::obj-129" : [ "8model", "8model", 0 ],
			"obj-1::obj-192" : [ "1model", "1model", 0 ],
			"obj-1::obj-182" : [ "2rescale", "2rescale", 0 ],
			"obj-1::obj-120" : [ "9model", "9model", 0 ],
			"obj-1::obj-101" : [ "10transp", "10transp", 0 ],
			"obj-1::obj-205" : [ "trig[1]", "trig", 0 ],
			"obj-1::obj-14" : [ "Outgain[1]", "Outgain", 0 ],
			"obj-1::obj-108" : [ "11transp", "11transp", 0 ],
			"obj-1::obj-117" : [ "jitterGain[1]", "jitterGain", 0 ],
			"obj-1::obj-27" : [ "12transp", "12transp", 0 ],
			"obj-1::obj-47" : [ "Distance", "Distance", 1 ],
			"obj-1::obj-175" : [ "3rescale", "3rescale", 0 ],
			"obj-1::obj-318" : [ "ShakePos", "ShakePos", 0 ],
			"obj-1::obj-168" : [ "4rescale", "4rescale", 0 ],
			"obj-1::obj-161" : [ "5rescale", "5rescale", 0 ],
			"obj-1::obj-305" : [ "Spread", "Spread", 0 ],
			"obj-1::obj-154" : [ "6rescale", "6rescale", 0 ],
			"obj-1::obj-147" : [ "7rescale", "7rescale", 0 ],
			"obj-1::obj-127" : [ "8rescale", "8rescale", 0 ],
			"obj-1::obj-190" : [ "1rescale", "1rescale", 0 ],
			"obj-1::obj-183" : [ "2transp", "2transp", 0 ],
			"obj-1::obj-95" : [ "9rescale", "9rescale", 0 ],
			"obj-1::obj-99" : [ "10ampscale", "10ampscale", 0 ],
			"obj-1::obj-67" : [ "FilterGain[1]", "FilterGain", 0 ],
			"obj-1::obj-34" : [ "11ampscale", "11ampscale", 0 ],
			"obj-1::obj-113" : [ "12ampscale", "12ampscale", 0 ],
			"obj-1::obj-12" : [ "Dry/wet[1]", "Dry/wet", 0 ],
			"obj-1::obj-187" : [ "1toggle", "1toggle", 0 ],
			"obj-1::obj-173" : [ "3toggle", "3toggle", 0 ],
			"obj-1::obj-300" : [ "Expand", "Expand", 0 ],
			"obj-1::obj-166" : [ "4toggle", "4toggle", 0 ],
			"obj-1::obj-322" : [ "ShakeSize", "ShakeSize", 0 ],
			"obj-1::obj-159" : [ "5toggle", "5toggle", 0 ],
			"obj-1::obj-152" : [ "6toggle", "6toggle", 0 ],
			"obj-1::obj-133" : [ "7toggle", "7toggle", 0 ],
			"obj-1::obj-125" : [ "8toggle", "8toggle", 0 ],
			"obj-1::obj-191" : [ "1transp", "1transp", 0 ],
			"obj-1::obj-93" : [ "9toggle", "9toggle", 0 ],
			"obj-1::obj-196" : [ "clear[1]", "clear", 0 ],
			"obj-1::obj-65" : [ "10model", "10model", 0 ],
			"obj-1::obj-60" : [ "11model", "11model", 0 ],
			"obj-1::obj-193" : [ "mixInterp[1]", "mixInterp", 0 ],
			"obj-1::obj-8" : [ "Ingain[1]", "Ingain", 0 ],
			"obj-1::obj-28" : [ "12model", "12model", 0 ],
			"obj-1::obj-180" : [ "2toggle", "2toggle", 0 ],
			"obj-1::obj-176" : [ "3transp", "3transp", 0 ],
			"obj-1::obj-79" : [ "InitPos", "InitPos", 0 ],
			"obj-1::obj-76" : [ "ShiftX", "ShiftX", 0 ],
			"obj-1::obj-81" : [ "Edit", "Edit", 0 ],
			"obj-1::obj-169" : [ "4transp", "4transp", 0 ],
			"obj-1::obj-162" : [ "5transp", "5transp", 0 ],
			"obj-1::obj-155" : [ "6transp", "6transp", 0 ],
			"obj-1::obj-148" : [ "7transp", "7transp", 0 ],
			"obj-1::obj-128" : [ "8transp", "8transp", 0 ],
			"obj-1::obj-181" : [ "2ampscale", "2ampscale", 0 ],
			"obj-1::obj-119" : [ "9transp", "9transp", 0 ],
			"obj-1::obj-112" : [ "jitterFreq[1]", "jitterFreq", 0 ],
			"obj-1::obj-100" : [ "10rescale", "10rescale", 0 ],
			"obj-1::obj-70" : [ "FilterFreq[1]", "FilterFreq", 0 ],
			"obj-1::obj-57" : [ "11rescale", "11rescale", 0 ],
			"obj-1::obj-19" : [ "jitterDecay[1]", "jitterDecay", 0 ],
			"obj-1::obj-22" : [ "12rescale", "12rescale", 0 ],
			"obj-1::obj-80" : [ "PRESET[1]", "PRESET", 0 ],
			"obj-1::obj-174" : [ "3ampscale", "3ampscale", 0 ],
			"obj-1::obj-167" : [ "4ampscale", "4ampscale", 0 ],
			"obj-1::obj-303" : [ "Rotate", "Rotate", 0 ],
			"obj-1::obj-298" : [ "ShiftY", "ShiftY", 0 ],
			"obj-1::obj-160" : [ "5ampscale", "5ampscale", 0 ],
			"obj-1::obj-153" : [ "6ampscale", "6ampscale", 0 ],
			"obj-1::obj-146" : [ "7ampscale", "7ampscale", 0 ],
			"obj-1::obj-126" : [ "8ampscale", "8ampscale", 0 ],
			"obj-1::obj-188" : [ "1ampscale", "1ampscale", 0 ],
			"obj-1::obj-184" : [ "2model", "2model", 0 ],
			"obj-1::obj-94" : [ "9ampscale", "9ampscale", 0 ]
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
				"name" : "ResonatorNodesPreset.json",
				"bootpath" : "/Users/goepfer/Documents/MAX-LIBRARY/TG.tools/_MODULES/JSON",
				"patcherrelativepath" : "../../JSON",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "makeListResonNodes.maxpat",
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
