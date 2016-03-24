{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 66.0, 78.0, 320.0, 306.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "list", "" ],
					"patching_rect" : [ 20.0, 73.0, 203.0, 20.0 ],
					"style" : "",
					"text" : "tg.IanaToAdd2.2.2 #1",
					"varname" : "tg.IanaToAdd2.2.2"
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
					"patching_rect" : [ 20.0, 158.0, 111.0, 20.0 ],
					"style" : "",
					"text" : "tg.MuteThispoly2 #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 230.0, 42.0, 18.0 ],
					"style" : "",
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
					"patching_rect" : [ 112.0, 230.0, 20.0, 20.0 ],
					"style" : ""
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
					"patching_rect" : [ 66.0, 230.0, 40.0, 20.0 ],
					"style" : "",
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
							"major" : 7,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 25.0, 69.0, 337.0, 273.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 1,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
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
									"style" : "",
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
									"patching_rect" : [ 75.0, 8.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 144.0, 25.0, 25.0 ],
									"style" : ""
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
									"style" : "",
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
									"style" : "",
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
									"style" : "",
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
									"patching_rect" : [ 8.0, 8.0, 25.0, 25.0 ],
									"style" : ""
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
									"style" : "",
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
									"patching_rect" : [ 8.0, 144.0, 25.0, 25.0 ],
									"style" : ""
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
					"patching_rect" : [ 20.0, 118.0, 65.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Arial Bold",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
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
					"patching_rect" : [ 20.0, 230.0, 40.0, 20.0 ],
					"style" : "",
					"text" : "out~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 89.0, 39.0, 34.0, 20.0 ],
					"style" : "",
					"text" : "in~ 2"
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
					"patching_rect" : [ 20.0, 39.0, 34.0, 20.0 ],
					"style" : "",
					"text" : "in~ 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
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
			"obj-4::obj-159" : [ "AutoOff", "AutoOff", 0 ],
			"obj-4::obj-157" : [ "FilterQ", "FilterQ", 0 ],
			"obj-4::obj-16" : [ "FirstToSearch", "FirstToSearch", 0 ],
			"obj-4::obj-296" : [ "ArpegeA", "ArpegeA", 0 ],
			"obj-4::obj-213" : [ "Manual", "Manual", 0 ],
			"obj-4::obj-31" : [ "Content", "Content", 0 ],
			"obj-4::obj-331" : [ "ArpegeBufSet", "ArpegeBufSet", 0 ],
			"obj-4::obj-22" : [ "Monitor", "Monitor", 0 ],
			"obj-4::obj-226" : [ "ArpegeEnv", "ArpegeEnv", 0 ],
			"obj-4::obj-188" : [ "ArpegeMetro", "ArpegeMetro", 0 ],
			"obj-4::obj-23" : [ "Threshold", "Threshold", 0 ],
			"obj-4::obj-268" : [ "ArpegeSampleSize", "ArpegeSampleSize", 0 ],
			"obj-4::obj-155" : [ "FilterGain", "FilterGain", 0 ],
			"obj-4::obj-3" : [ "FFTSize", "FFTSize", 0 ],
			"obj-4::obj-165" : [ "Outgain", "Outgain", 0 ],
			"obj-4::obj-123" : [ "InputChannels", "InputChannels", 0 ],
			"obj-4::obj-286" : [ "ArpegeBuf", "ArpegeBuf", 0 ],
			"obj-4::obj-196" : [ "ArpegeDir", "ArpegeDir", 0 ],
			"obj-4::obj-34" : [ "Output", "Output", 0 ],
			"obj-4::obj-27" : [ "RefLevel", "RefLevel", 0 ],
			"obj-4::obj-74" : [ "SpeedFactor", "SpeedFactor", 0 ],
			"obj-4::obj-224" : [ "ArpegeR", "ArpegeR", 0 ],
			"obj-4::obj-7" : [ "WindowType", "WindowType", 0 ],
			"obj-4::obj-9" : [ "Downsampling", "Downsampling", 0 ],
			"obj-4::obj-99" : [ "FreqSmooth", "FreqSmooth", 0 ],
			"obj-4::obj-36" : [ "MaxPartials", "MaxPartials", 0 ],
			"obj-4::obj-30" : [ "Ordering", "Ordering", 0 ],
			"obj-4::obj-199" : [ "ArpegeInput", "ArpegeInput", 0 ],
			"obj-4::obj-66" : [ "SendData", "SendData", 0 ],
			"obj-4::obj-39" : [ "Transpose", "Transpose", 0 ],
			"obj-4::obj-277" : [ "ArpegeTranspMode", "ArpegeTranspMode", 0 ],
			"obj-4::obj-10" : [ "Dry/wet", "Dry/wet", 0 ],
			"obj-4::obj-152" : [ "FilterMode", "FilterMode", 0 ],
			"obj-4::obj-171" : [ "Fiddle", "Fiddle", 0 ],
			"obj-4::obj-103" : [ "AmpSmooth", "AmpSmooth", 0 ],
			"obj-4::obj-18" : [ "LastToSearch", "LastToSearch", 0 ],
			"obj-4::obj-255" : [ "ArpegeBufReplace", "ArpegeBufReplace", 0 ],
			"obj-4::obj-49" : [ "Metronome", "Metronome", 0 ],
			"obj-4::obj-125" : [ "PRESET[17]", "PRESET", 0 ],
			"obj-4::obj-195" : [ "ArpegeDirRand", "ArpegeDirRand", 0 ],
			"obj-4::obj-47" : [ "Send", "Send", 0 ],
			"obj-4::obj-161" : [ "ArpegeNbNotes", "ArpegeNbNotes", 0 ],
			"obj-4::obj-81" : [ "Sync", "Sync", 0 ],
			"obj-4::obj-274" : [ "ArpegeS", "ArpegeS", 0 ],
			"obj-4::obj-148" : [ "synthFader", "synthFader", 0 ],
			"obj-4::obj-156" : [ "FilterFreq", "FilterFreq", 0 ],
			"obj-4::obj-232" : [ "Error", "Error", 0 ],
			"obj-4::obj-37" : [ "Level", "Level", 0 ],
			"obj-4::obj-44" : [ "HearingThreshold", "HearingThreshold", 0 ],
			"obj-4::obj-201" : [ "ArpegeBasePitch", "ArpegeBasePitch", 0 ],
			"obj-4::obj-19" : [ "MaxPeaks", "MaxPeaks", 0 ],
			"obj-4::obj-278" : [ "ArpegeD", "ArpegeD", 0 ],
			"obj-4::obj-50" : [ "Rate", "Rate", 0 ],
			"obj-4::obj-41" : [ "Shift", "Shift", 0 ],
			"obj-4::obj-181" : [ "ArpegePower", "ArpegePower", 0 ],
			"obj-4::obj-26" : [ "Width", "Width", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "tg.MuteThispoly2.maxpat",
				"bootpath" : "~/Documents/MAX-LIBRARY/TG.tools/_MODULES/CTRL",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tg.IanaToAdd2.2.2.maxpat",
				"bootpath" : "~/Documents/MAX-LIBRARY/TG.tools/_MODULES/EFFECTS/IanaTo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tg.samplingHarm.maxpat",
				"bootpath" : "~/Documents/MAX-LIBRARY/TG.tools/_MODULES/EFFECTS/_Samplor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tg.samplingGizmo1.maxpat",
				"bootpath" : "~/Documents/MAX-LIBRARY/TG.tools/_MODULES/EFFECTS/_Samplor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gizmo.2.2.pfft.maxpat",
				"bootpath" : "~/Documents/MAX-LIBRARY/TG.tools/_MODULES/EFFECTS/IanaTo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tg.samplingPitchshift.maxpat",
				"bootpath" : "~/Documents/MAX-LIBRARY/TG.tools/_MODULES/EFFECTS/_Samplor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tg.random.maxpat",
				"bootpath" : "~/Documents/MAX-LIBRARY/TG.tools/_MODULES/CTRL",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tg.m.preset.maxpat",
				"bootpath" : "~/Documents/MAX-LIBRARY/TG.tools/_MODULES/CTRL",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tg.m.fgraph1.maxpat",
				"bootpath" : "~/Documents/MAX-LIBRARY/TG.tools/_MODULES/CTRL",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "iana~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fiddle~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "samplor~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
