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
		"rect" : [ 66.0, 44.0, 354.0, 302.0 ],
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
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "int" ],
					"patching_rect" : [ 23.0, 148.0, 111.0, 18.0 ],
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
					"patching_rect" : [ 135.0, 220.0, 42.0, 18.0 ],
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
					"patching_rect" : [ 115.0, 220.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 69.0, 220.0, 40.0, 18.0 ],
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
									"patching_rect" : [ 115.0, 15.0, 91.0, 18.0 ],
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
					"patching_rect" : [ 23.0, 108.0, 65.0, 18.0 ],
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
					"patching_rect" : [ 23.0, 220.0, 40.0, 18.0 ],
					"text" : "out~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 23.0, 64.0, 157.0, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 0.0, 0.0, 108.0, 29.0 ],
					"text" : "tg.FreezeKoala.1.2 #1",
					"varname" : "tg.FreezeKoala"
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
					"patching_rect" : [ 23.0, 34.0, 34.0, 18.0 ],
					"text" : "in~ 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
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
					"destination" : [ "obj-40", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
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
			"obj-5::obj-89" : [ "Grain", "Grain", 0 ],
			"obj-5::obj-33" : [ "MetroSyncUnit", "MetroSyncUnit", 0 ],
			"obj-5::obj-42" : [ "FilterMode", "FilterMode", 0 ],
			"obj-5::obj-159" : [ "Scale", "Scale", 0 ],
			"obj-5::obj-123" : [ "FilterInFreq", "FilterInFreq", 0 ],
			"obj-5::obj-26" : [ "LinkSmooth", "LinkSmooth", 0 ],
			"obj-5::obj-24" : [ "MetroTime", "MetroTime", 0 ],
			"obj-5::obj-99" : [ "Smooth", "Smooth", 0 ],
			"obj-5::obj-72" : [ "FilterQ", "FilterQ", 0 ],
			"obj-5::obj-101" : [ "Freeze", "Freeze", 0 ],
			"obj-5::obj-122" : [ "FilterInGain", "FilterInGain", 0 ],
			"obj-5::obj-6" : [ "Metro", "Metro", 0 ],
			"obj-5::obj-49" : [ "Stereo", "Stereo", 0 ],
			"obj-5::obj-12" : [ "Dry/wet", "Dry/wet", 0 ],
			"obj-5::obj-8" : [ "Ingain", "Ingain", 0 ],
			"obj-5::obj-158" : [ "Shift", "Shift", 0 ],
			"obj-5::obj-113" : [ "FilterInMode", "FilterInMode", 0 ],
			"obj-5::obj-27" : [ "MetroMode", "MetroMode", 1 ],
			"obj-5::obj-80" : [ "PRESET", "PRESET", 0 ],
			"obj-5::obj-98" : [ "Denoise", "Denoise", 0 ],
			"obj-5::obj-70" : [ "FilterFreq", "FilterFreq", 0 ],
			"obj-5::obj-14" : [ "Outgain", "Outgain", 0 ],
			"obj-5::obj-124" : [ "FilterInQ", "FilterInQ", 0 ],
			"obj-5::obj-76" : [ "MetroSyncNb", "MetroSyncNb", 0 ],
			"obj-5::obj-67" : [ "FilterGain", "FilterGain", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "tg.FreezeKoala.1.2.maxpat",
				"bootpath" : "/Users/goepfer/Documents/MAX-LIBRARY/TG.tools/_MODULES/EFFECTS/FreezeKoala",
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
				"name" : "tg.freeze-1i.1.2.pfft.maxpat",
				"bootpath" : "/Users/goepfer/Documents/MAX-LIBRARY/TG.tools/_MODULES/EFFECTS/FreezeKoala",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tg.freezeKoalaModuleForFFT.maxpat",
				"bootpath" : "/Users/goepfer/Documents/MAX-LIBRARY/TG.tools/_MODULES/EFFECTS/FreezeKoala",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FreezeKoalaPreset.json",
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
				"name" : "tg.MuteThispoly2.maxpat",
				"bootpath" : "/Users/goepfer/Documents/MAX-LIBRARY/TG.tools/_MODULES/CTRL",
				"patcherrelativepath" : "../../CTRL",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
