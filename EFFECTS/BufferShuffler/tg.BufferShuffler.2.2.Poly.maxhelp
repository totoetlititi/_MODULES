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
		"rect" : [ 1088.0, 44.0, 783.0, 695.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
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
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.333344, 321.5, 100.0, 18.0 ],
					"text" : "speedlim 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.333344, 352.0, 100.0, 18.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"linecount" : 12,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.5, 432.0, 600.0, 139.0 ],
					"text" : ";\r1bufs BPM 120., Bars 1., Beats 0., Dry/wet 100., DryWet 100., FilterFreq 1000., FilterGain 0., FilterMode 5., FilterQ 0.3, Folder[1] 1., FreezeLink 0., Gain[1] 0., GateEnable 1., LeftRightLink 1., Outgain -0.889829, PanEnable 1., PitchEnable 0., Play 1., ShiftEnable 1., Smooth 10., Steps 8., StutterEnable 1., StepsPatcher::Steps2 8., EditRight::RightAutoDice 0., EditRight::RightDiceMode 4., EditRight::RightDirAutoDice 0., EditRight::RightSeq 0 8 8 0 32 0 1001 2002 3003 4004 5005 6006 7007 8008 9009 10010 11011 12012 13013 14014 15015 16016 17017 18018 19019 20020 21021 22022 23023 24024 25025 26026 27027 28028 29029 30030 31031 2 0 2 2 2 2 0 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 maxcolumns 32 maxrows 32, EditStutter::StutterAmpVar 0., EditStutter::StutterAutoDice 0., EditStutter::StutterDiceMode 4., EditStutter::StutterPitchVar 0., EditStutter::StutterRows 8., EditStutter::StutterSeq 2 8 8 0 32 7 1000 2000 3004 4000 5000 6000 7005 8000 9000 10000 11000 12000 13000 14000 15000 16000 17000 18000 19000 20000 21000 22000 23000 24000 25000 26000 27000 28000 29000 30000 31000 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 maxcolumns 32 maxrows 32, EditStutter::StutterSmooth 10., EditGate::GateAutoDice 0., EditGate::GateDiceMode 4., EditGate::GateMax 100.,"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 16.0, 30.0, 225.0, 95.0 ]
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
					"patching_rect" : [ 97.5, 248.5, 36.0, 18.0 ],
					"text" : "Open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-165",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.5, 378.0, 151.0, 38.0 ],
					"text" : ";\r1bufs.storage recall Example1"
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
					"patching_rect" : [ 97.5, 360.0, 41.0, 18.0 ],
					"text" : "Preset"
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
					"patching_rect" : [ 97.5, 299.0, 25.0, 18.0 ],
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
					"patching_rect" : [ 97.5, 317.0, 109.0, 27.0 ],
					"text" : ";\r1bufs.INIT bang"
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
					"patching_rect" : [ 527.0, 123.0, 86.0, 16.0 ],
					"text" : "setrange 20 300"
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
					"patching_rect" : [ 97.5, 266.5, 109.0, 27.0 ],
					"text" : ";\r1bufs.interface open"
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
					"patching_rect" : [ 296.0, 123.0, 34.0, 16.0 ],
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
							"revision" : 9,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 202.0, 228.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 1,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 1,
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
					"patching_rect" : [ 403.333344, 264.0, 64.0, 18.0 ],
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
					"patching_rect" : [ 369.0, 127.0, 152.0, 18.0 ],
					"text" : "< Play transposition envelope"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 451.333344, 288.0, 19.0, 29.0 ],
					"text" : "Hz"
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
					"patching_rect" : [ 403.333344, 288.0, 48.0, 18.0 ],
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
					"patching_rect" : [ 403.333344, 377.0, 76.0, 27.0 ],
					"text" : ";\r1bufs BPM $1"
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
					"patching_rect" : [ 343.0, 123.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 10.638297, -0.10101, 0, 0.0, 2659.574463, 284.0, 0, 0.395, 3829.787354, 124.0, 0, 0.0, 6063.82959, 180.0, 0, 0.0, 7606.382812, 256.0, 0, -0.345, 10000.0, 152.0, 0, -0.7 ],
					"domain" : 10000.0,
					"id" : "obj-19",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 343.0, 159.0, 200.0, 100.0 ],
					"range" : [ 0.0, 300.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 377.0, 45.0, 45.0 ]
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
					"patching_rect" : [ 16.0, 212.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "StutterEnable[1]",
							"parameter_shortname" : "Enable",
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
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 16.0, 153.0, 168.0, 29.0 ],
					"text" : "poly~ tg.BufferShuffler.2.2.Poly 1 args 1bufs",
					"varname" : "poly~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
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
 ],
		"parameters" : 		{
			"obj-1.1::obj-4::obj-127::obj-94" : [ "ShiftRows", "Rows", 0 ],
			"obj-1.1::obj-4::obj-52" : [ "Steps", "Steps", 1 ],
			"obj-1.1::obj-4::obj-123::obj-87" : [ "PitchDiceMode", "DiceMode", 0 ],
			"obj-1.1::obj-4::obj-123::obj-37" : [ "PitchSmooth", "Smooth", 0 ],
			"obj-1.1::obj-4::obj-127::obj-88" : [ "ShiftReset", "Reset", 0 ],
			"obj-1.1::obj-4::obj-16::obj-81" : [ "AmpDice", "Dice", 0 ],
			"obj-1.1::obj-4::obj-10" : [ "Freeze", "Freeze", -2 ],
			"obj-3" : [ "StutterEnable[1]", "Enable", 0 ],
			"obj-1.1::obj-4::obj-126::obj-81" : [ "StutterDice", "Dice", 0 ],
			"obj-1.1::obj-4::obj-124::obj-94" : [ "GateRows", "Rows", 0 ],
			"obj-1.1::obj-4::obj-126::obj-87" : [ "StutterDiceMode", "DiceMode", 0 ],
			"obj-1.1::obj-4::obj-124::obj-81" : [ "GateDice", "Dice", 0 ],
			"obj-1.1::obj-4::obj-37::obj-29" : [ "RightAutoDice", "AutoDice", 0 ],
			"obj-1.1::obj-4::obj-122::obj-35" : [ "LeftReset", "Reset", 0 ],
			"obj-1.1::obj-4::obj-62" : [ "Bypass", "Bypass", -1 ],
			"obj-14::obj-35" : [ "[5]", "Level", 0 ],
			"obj-1.1::obj-4::obj-128::obj-88" : [ "PanReset", "Reset", 0 ],
			"obj-1.1::obj-4::obj-89" : [ "DryWet", "DryWet", -1 ],
			"obj-1.1::obj-4::obj-122::obj-55" : [ "LeftDirAutoDice", "DirAutoDice", 0 ],
			"obj-1.1::obj-4::obj-6" : [ "Folder[1]", "Folder", 0 ],
			"obj-1.1::obj-4::obj-128::obj-82" : [ "PanAutoDice", "AutoDice", 0 ],
			"obj-1.1::obj-4::obj-122::obj-38" : [ "LeftDirReset", "DirReset", 0 ],
			"obj-1.1::obj-4::obj-152" : [ "Outgain", "Outgain", 0 ],
			"obj-1.1::obj-4::obj-128::obj-80" : [ "PanSeq", "Seq", 0 ],
			"obj-1.1::obj-4::obj-21" : [ "Smooth", "Smooth", -1 ],
			"obj-1.1::obj-4::obj-37::obj-35" : [ "RightReset", "Reset", 0 ],
			"obj-1.1::obj-4::obj-16::obj-87" : [ "AmpDiceMode", "DiceMode", 0 ],
			"obj-1.1::obj-4::obj-127::obj-82" : [ "ShiftAutoDice", "AutoDice", 0 ],
			"obj-1.1::obj-4::obj-127::obj-80" : [ "ShiftSeq", "Seq", 0 ],
			"obj-1.1::obj-4::obj-123::obj-26" : [ "PitchMax", "Max", 0 ],
			"obj-1.1::obj-4::obj-71" : [ "Display", "Display", -1 ],
			"obj-1.1::obj-4::obj-124::obj-82" : [ "GateAutoDice", "AutoDice", 0 ],
			"obj-1.1::obj-4::obj-124::obj-80" : [ "GateSeq", "Seq", 0 ],
			"obj-1.1::obj-4::obj-126::obj-53" : [ "StutterPitchVar", "PitchVar", 0 ],
			"obj-1.1::obj-4::obj-16::obj-88" : [ "AmpReset", "Reset", 0 ],
			"obj-1.1::obj-4::obj-37::obj-32" : [ "RightDiceMode", "DiceMode", 0 ],
			"obj-1.1::obj-4::obj-126::obj-88" : [ "StutterReset", "Reset", 0 ],
			"obj-1.1::obj-4::obj-20" : [ "BPM", "BPM", 0 ],
			"obj-1.1::obj-4::obj-124::obj-88" : [ "GateReset", "Reset", 0 ],
			"obj-1.1::obj-4::obj-122::obj-37" : [ "LeftDirDice", "DirDice", 0 ],
			"obj-1.1::obj-4::obj-140" : [ "FilterFreq", "FilterFreq", 0 ],
			"obj-1.1::obj-4::obj-122::obj-75" : [ "LeftSeq", "Seq", 0 ],
			"obj-1.1::obj-4::obj-49" : [ "FreezeLink", "Link", -3 ],
			"obj-14::obj-32" : [ "[8]", "[2]", 0 ],
			"obj-1.1::obj-4::obj-128::obj-87" : [ "PanDiceMode", "DiceMode", 0 ],
			"obj-1.1::obj-4::obj-7" : [ "PanEnable", "Enable", 0 ],
			"obj-1.1::obj-4::obj-128::obj-37" : [ "PanSmooth", "Smooth", 0 ],
			"obj-1.1::obj-4::obj-3" : [ "StutterEnable", "Enable", 0 ],
			"obj-1.1::obj-4::obj-16::obj-94" : [ "AmpRows", "Rows", 0 ],
			"obj-1.1::obj-4::obj-127::obj-87" : [ "ShiftDiceMode", "DiceMode", 0 ],
			"obj-1.1::obj-4::obj-127::obj-37" : [ "ShiftSmooth", "Smooth", 0 ],
			"obj-1.1::obj-4::obj-123::obj-29" : [ "PitchMin", "Min", 0 ],
			"obj-1.1::obj-4::obj-124::obj-87" : [ "GateDiceMode", "DiceMode", 0 ],
			"obj-1.1::obj-4::obj-124::obj-23" : [ "GateSmooth", "Smooth", 0 ],
			"obj-1.1::obj-4::obj-126::obj-31" : [ "StutterRows", "Rows", 0 ],
			"obj-1.1::obj-4::obj-37::obj-37" : [ "RightDirDice", "DirDice", 0 ],
			"obj-1.1::obj-4::obj-37::obj-55" : [ "RightDirAutoDice", "DirAutoDice", 0 ],
			"obj-1.1::obj-4::obj-23" : [ "Bars", "Bars", -3 ],
			"obj-1.1::obj-4::obj-80" : [ "PRESET", "PRESET", 0 ],
			"obj-1.1::obj-4::obj-15::obj-14" : [ "Steps2", "Steps2", -5 ],
			"obj-1.1::obj-4::obj-125" : [ "FilterGain", "FilterGain", 0 ],
			"obj-1.1::obj-4::obj-37::obj-38" : [ "RightDirReset", "DirReset", 0 ],
			"obj-1.1::obj-4::obj-94" : [ "Gain[1]", "Gain", -1 ],
			"obj-1.1::obj-4::obj-128::obj-26" : [ "PanMax", "Max", 0 ],
			"obj-1.1::obj-4::obj-4" : [ "PitchEnable", "Enable", 0 ],
			"obj-1.1::obj-4::obj-122::obj-28" : [ "LeftDice", "Dice", 0 ],
			"obj-1.1::obj-4::obj-16::obj-80" : [ "AmpSeq", "Seq", 0 ],
			"obj-1.1::obj-4::obj-127::obj-26" : [ "ShiftMax", "Max", 0 ],
			"obj-1.1::obj-4::obj-123::obj-94" : [ "PitchRows", "Rows", 0 ],
			"obj-1.1::obj-4::obj-33" : [ "StepsShortcut", "Steps", -1 ],
			"obj-1.1::obj-4::obj-124::obj-12" : [ "GateMax", "Max", 0 ],
			"obj-1.1::obj-4::obj-126::obj-36" : [ "StutterAmpVar", "AmpVar", 0 ],
			"obj-1.1::obj-4::obj-128::obj-81" : [ "PanDice", "Dice", 0 ],
			"obj-14::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-1.1::obj-4::obj-126::obj-80" : [ "StutterSeq", "Seq", 0 ],
			"obj-1.1::obj-4::obj-123::obj-81" : [ "PitchDice", "Dice", 0 ],
			"obj-1.1::obj-4::obj-37::obj-75" : [ "RightSeq", "Seq", 0 ],
			"obj-1.1::obj-4::obj-31" : [ "Beats", "Beats", -3 ],
			"obj-1.1::obj-4::obj-122::obj-29" : [ "LeftAutoDice", "AutoDice", 0 ],
			"obj-1.1::obj-4::obj-117" : [ "FilterMode", "FilterMode", 0 ],
			"obj-1.1::obj-4::obj-2" : [ "GateEnable", "Enable", 0 ],
			"obj-1.1::obj-4::obj-128::obj-29" : [ "PanMin", "Min", 0 ],
			"obj-1.1::obj-4::obj-24" : [ "Play", "Play", 0 ],
			"obj-1.1::obj-4::obj-16::obj-82" : [ "AmpAutoDice", "AutoDice", 0 ],
			"obj-1.1::obj-4::obj-16::obj-37" : [ "AmpSmooth", "Smooth", 0 ],
			"obj-1.1::obj-4::obj-127::obj-29" : [ "ShiftMin", "Min", 0 ],
			"obj-1.1::obj-4::obj-127::obj-81" : [ "ShiftDice", "Dice", 0 ],
			"obj-1.1::obj-4::obj-123::obj-82" : [ "PitchAutoDice", "AutoDice", 0 ],
			"obj-1.1::obj-4::obj-123::obj-80" : [ "PitchSeq", "Seq", 0 ],
			"obj-1.1::obj-4::obj-124::obj-16" : [ "GateMin", "Min", 0 ],
			"obj-1.1::obj-4::obj-72" : [ "Waveform", "Waveform", -1 ],
			"obj-1.1::obj-4::obj-44" : [ "Select", "Select", -1 ],
			"obj-1.1::obj-4::obj-126::obj-82" : [ "StutterAutoDice", "AutoDice", 0 ],
			"obj-1.1::obj-4::obj-126::obj-13" : [ "StutterSmooth", "Smooth", 0 ],
			"obj-1.1::obj-4::obj-153" : [ "Dry/wet", "Dry/wet", 0 ],
			"obj-1.1::obj-4::obj-123::obj-88" : [ "PitchReset", "Reset", 0 ],
			"obj-1.1::obj-4::obj-122::obj-32" : [ "LeftDiceMode", "DiceMode", 0 ],
			"obj-1.1::obj-4::obj-141" : [ "FilterQ", "FilterQ", 0 ],
			"obj-1.1::obj-4::obj-37::obj-28" : [ "RightDice", "Dice", 0 ],
			"obj-1.1::obj-4::obj-9" : [ "LeftRightLink", "Link", -4 ],
			"obj-1.1::obj-4::obj-128::obj-94" : [ "PanRows", "Rows", 0 ],
			"obj-1.1::obj-4::obj-5" : [ "ShiftEnable", "Enable", 0 ],
			"obj-1.1::obj-4::obj-16::obj-29" : [ "AmpCurve", "Curve", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "tg.BufferShuffler.2.2.Poly.maxpat",
				"bootpath" : "/Users/goepfer/Documents/MAX-LIBRARY/TG.tools/_MODULES/EFFECTS/BufferShuffler",
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
				"name" : "tg.BufferShuffler.2.2.maxpat",
				"bootpath" : "/Users/goepfer/Documents/MAX-LIBRARY/TG.tools/_MODULES/EFFECTS/BufferShuffler",
				"patcherrelativepath" : ".",
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
				"name" : "BufferShufflerPreset.json",
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
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "/Applications/Max 6.1/patches/m4l-patches/Tools resources",
				"patcherrelativepath" : "../../../../../../../../Applications/Max 6.1/patches/m4l-patches/Tools resources",
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
, 			{
				"name" : "demosound.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/msp-help",
				"patcherrelativepath" : "../../../../../../../../Applications/Max 6.1/Cycling '74/msp-help",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "/Applications/Max 6.1/patches/picts/m4l-picts",
				"patcherrelativepath" : "../../../../../../../../Applications/Max 6.1/patches/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "/Applications/Max 6.1/patches/picts/m4l-picts",
				"patcherrelativepath" : "../../../../../../../../Applications/Max 6.1/patches/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "/Applications/Max 6.1/patches/picts/m4l-picts",
				"patcherrelativepath" : "../../../../../../../../Applications/Max 6.1/patches/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "/Applications/Max 6.1/patches/picts/m4l-picts",
				"patcherrelativepath" : "../../../../../../../../Applications/Max 6.1/patches/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
 ]
	}

}
