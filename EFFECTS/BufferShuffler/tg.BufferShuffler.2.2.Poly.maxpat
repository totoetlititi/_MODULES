{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 9,
			"architecture" : "x86"
		}
,
		"rect" : [ 66.0, 44.0, 648.0, 410.0 ],
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
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 20.0, 73.0, 157.0, 18.0 ],
					"text" : "tg.BufferShuffler.2.2 #1",
					"varname" : "tg.BufferShuffler.2.2"
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
							"revision" : 9,
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
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 89.0, 39.0, 34.0, 18.0 ],
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
					"patching_rect" : [ 20.0, 39.0, 34.0, 18.0 ],
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
			"obj-4::obj-125" : [ "FilterGain", "FilterGain", 0 ],
			"obj-4::obj-126::obj-88" : [ "StutterReset", "Reset", 0 ],
			"obj-4::obj-9" : [ "LeftRightLink", "Link", -4 ],
			"obj-4::obj-21" : [ "Smooth", "Smooth", -1 ],
			"obj-4::obj-62" : [ "Bypass", "Bypass", -1 ],
			"obj-4::obj-122::obj-75" : [ "LeftSeq", "Seq", 0 ],
			"obj-4::obj-122::obj-35" : [ "LeftReset", "Reset", 0 ],
			"obj-4::obj-37::obj-75" : [ "RightSeq", "Seq", 0 ],
			"obj-4::obj-127::obj-81" : [ "ShiftDice", "Dice", 0 ],
			"obj-4::obj-16::obj-81" : [ "AmpDice", "Dice", 0 ],
			"obj-4::obj-126::obj-31" : [ "StutterRows", "Rows", 0 ],
			"obj-4::obj-123::obj-94" : [ "PitchRows", "Rows", 0 ],
			"obj-4::obj-127::obj-87" : [ "ShiftDiceMode", "DiceMode", 0 ],
			"obj-4::obj-124::obj-87" : [ "GateDiceMode", "DiceMode", 0 ],
			"obj-4::obj-127::obj-37" : [ "ShiftSmooth", "Smooth", 0 ],
			"obj-4::obj-124::obj-23" : [ "GateSmooth", "Smooth", 0 ],
			"obj-4::obj-16::obj-80" : [ "AmpSeq", "Seq", 0 ],
			"obj-4::obj-37::obj-35" : [ "RightReset", "Reset", 0 ],
			"obj-4::obj-128::obj-29" : [ "PanMin", "Min", 0 ],
			"obj-4::obj-89" : [ "DryWet", "DryWet", -1 ],
			"obj-4::obj-117" : [ "FilterMode", "FilterMode", 0 ],
			"obj-4::obj-152" : [ "Outgain", "Outgain", 0 ],
			"obj-4::obj-3" : [ "StutterEnable", "Enable", 0 ],
			"obj-4::obj-126::obj-36" : [ "StutterAmpVar", "AmpVar", 0 ],
			"obj-4::obj-123::obj-82" : [ "PitchAutoDice", "AutoDice", 0 ],
			"obj-4::obj-126::obj-80" : [ "StutterSeq", "Seq", 0 ],
			"obj-4::obj-123::obj-80" : [ "PitchSeq", "Seq", 0 ],
			"obj-4::obj-127::obj-88" : [ "ShiftReset", "Reset", 0 ],
			"obj-4::obj-127::obj-26" : [ "ShiftMax", "Max", 0 ],
			"obj-4::obj-16::obj-88" : [ "AmpReset", "Reset", 0 ],
			"obj-4::obj-52" : [ "Steps", "Steps", 1 ],
			"obj-4::obj-94" : [ "Gain[1]", "Gain", -1 ],
			"obj-4::obj-124::obj-12" : [ "GateMax", "Max", 0 ],
			"obj-4::obj-80" : [ "PRESET", "PRESET", 0 ],
			"obj-4::obj-16::obj-82" : [ "AmpAutoDice", "AutoDice", 0 ],
			"obj-4::obj-16::obj-37" : [ "AmpSmooth", "Smooth", 0 ],
			"obj-4::obj-20" : [ "BPM", "BPM", 0 ],
			"obj-4::obj-128::obj-94" : [ "PanRows", "Rows", 0 ],
			"obj-4::obj-140" : [ "FilterFreq", "FilterFreq", 0 ],
			"obj-4::obj-33" : [ "StepsShortcut", "Steps", -1 ],
			"obj-4::obj-6" : [ "Folder[1]", "Folder", 0 ],
			"obj-4::obj-141" : [ "FilterQ", "FilterQ", 0 ],
			"obj-4::obj-7" : [ "PanEnable", "Enable", 0 ],
			"obj-4::obj-122::obj-29" : [ "LeftAutoDice", "AutoDice", 0 ],
			"obj-4::obj-124::obj-81" : [ "GateDice", "Dice", 0 ],
			"obj-4::obj-37::obj-29" : [ "RightAutoDice", "AutoDice", 0 ],
			"obj-4::obj-37::obj-37" : [ "RightDirDice", "DirDice", 0 ],
			"obj-4::obj-126::obj-82" : [ "StutterAutoDice", "AutoDice", 0 ],
			"obj-4::obj-123::obj-87" : [ "PitchDiceMode", "DiceMode", 0 ],
			"obj-4::obj-126::obj-13" : [ "StutterSmooth", "Smooth", 0 ],
			"obj-4::obj-123::obj-37" : [ "PitchSmooth", "Smooth", 0 ],
			"obj-4::obj-127::obj-29" : [ "ShiftMin", "Min", 0 ],
			"obj-4::obj-124::obj-16" : [ "GateMin", "Min", 0 ],
			"obj-4::obj-16::obj-29" : [ "AmpCurve", "Curve", 0 ],
			"obj-4::obj-128::obj-82" : [ "PanAutoDice", "AutoDice", 0 ],
			"obj-4::obj-128::obj-80" : [ "PanSeq", "Seq", 0 ],
			"obj-4::obj-128::obj-81" : [ "PanDice", "Dice", 0 ],
			"obj-4::obj-23" : [ "Bars", "Bars", -3 ],
			"obj-4::obj-72" : [ "Waveform", "Waveform", -1 ],
			"obj-4::obj-123::obj-81" : [ "PitchDice", "Dice", 0 ],
			"obj-4::obj-49" : [ "FreezeLink", "Link", -3 ],
			"obj-4::obj-4" : [ "PitchEnable", "Enable", 0 ],
			"obj-4::obj-122::obj-32" : [ "LeftDiceMode", "DiceMode", 0 ],
			"obj-4::obj-37::obj-32" : [ "RightDiceMode", "DiceMode", 0 ],
			"obj-4::obj-24" : [ "live.text", "live.text", 0 ],
			"obj-4::obj-126::obj-87" : [ "StutterDiceMode", "DiceMode", 0 ],
			"obj-4::obj-123::obj-26" : [ "PitchMax", "Max", 0 ],
			"obj-4::obj-124::obj-88" : [ "GateReset", "Reset", 0 ],
			"obj-4::obj-127::obj-94" : [ "ShiftRows", "Rows", 0 ],
			"obj-4::obj-10" : [ "Freeze", "Freeze", -2 ],
			"obj-4::obj-124::obj-94" : [ "GateRows", "Rows", 0 ],
			"obj-4::obj-16::obj-87" : [ "AmpDiceMode", "DiceMode", 0 ],
			"obj-4::obj-128::obj-87" : [ "PanDiceMode", "DiceMode", 0 ],
			"obj-4::obj-44" : [ "Select", "Select", -1 ],
			"obj-4::obj-128::obj-37" : [ "PanSmooth", "Smooth", 0 ],
			"obj-4::obj-31" : [ "Beats", "Beats", -3 ],
			"obj-4::obj-37::obj-38" : [ "RightDirReset", "DirReset", 0 ],
			"obj-4::obj-126::obj-81" : [ "StutterDice", "Dice", 0 ],
			"obj-4::obj-128::obj-88" : [ "PanReset", "Reset", 0 ],
			"obj-4::obj-71" : [ "Display", "Display", -1 ],
			"obj-4::obj-2" : [ "GateEnable", "Enable", 0 ],
			"obj-4::obj-123::obj-88" : [ "PitchReset", "Reset", 0 ],
			"obj-4::obj-5" : [ "ShiftEnable", "Enable", 0 ],
			"obj-4::obj-122::obj-55" : [ "LeftDirAutoDice", "DirAutoDice", 0 ],
			"obj-4::obj-37::obj-55" : [ "RightDirAutoDice", "DirAutoDice", 0 ],
			"obj-4::obj-126::obj-53" : [ "StutterPitchVar", "PitchVar", 0 ],
			"obj-4::obj-122::obj-38" : [ "LeftDirReset", "DirReset", 0 ],
			"obj-4::obj-123::obj-29" : [ "PitchMin", "Min", 0 ],
			"obj-4::obj-127::obj-82" : [ "ShiftAutoDice", "AutoDice", 0 ],
			"obj-4::obj-124::obj-82" : [ "GateAutoDice", "AutoDice", 0 ],
			"obj-4::obj-37::obj-28" : [ "RightDice", "Dice", 0 ],
			"obj-4::obj-127::obj-80" : [ "ShiftSeq", "Seq", 0 ],
			"obj-4::obj-124::obj-80" : [ "GateSeq", "Seq", 0 ],
			"obj-4::obj-16::obj-94" : [ "AmpRows", "Rows", 0 ],
			"obj-4::obj-128::obj-26" : [ "PanMax", "Max", 0 ],
			"obj-4::obj-122::obj-37" : [ "LeftDirDice", "DirDice", 0 ],
			"obj-4::obj-122::obj-28" : [ "LeftDice", "Dice", 0 ],
			"obj-4::obj-153" : [ "Dry/wet", "Dry/wet", 0 ],
			"obj-4::obj-15::obj-14" : [ "Steps2", "Steps2", -5 ]
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
				"name" : "tg.BufferShuffler.2.2.maxpat",
				"bootpath" : "/Users/goepfer/Documents/MAX-LIBRARY/TG.tools/_MODULES/EFFECTS/BufferShuffler",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "/Applications/Max 6.1/patches/m4l-patches/Tools resources",
				"patcherrelativepath" : "../../../../../../../../Applications/Max 6.1/patches/m4l-patches/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.transp.pfft~.maxpat",
				"bootpath" : "/Applications/Max 6.1/patches/m4l-patches/Tools resources",
				"patcherrelativepath" : "../../../../../../../../Applications/Max 6.1/patches/m4l-patches/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.gain2~.maxpat",
				"bootpath" : "/Applications/Max 6.1/patches/m4l-patches/Tools resources",
				"patcherrelativepath" : "../../../../../../../../Applications/Max 6.1/patches/m4l-patches/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FragulatorPreset.json",
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
				"name" : "tg.m.fgraph1.maxpat",
				"bootpath" : "/Users/goepfer/Documents/MAX-LIBRARY/TG.tools/_MODULES/CTRL",
				"patcherrelativepath" : "../../CTRL",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
