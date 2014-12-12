{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 240.0, 44.0, 890.0, 176.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 1,
		"toolbarvisible" : 0,
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
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 8,
					"outlettype" : [ "list", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 321.583252, 812.832703, 152.3246, 20.0 ],
					"style" : "",
					"text" : "tg.m.fgraph1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "FilterMode",
					"id" : "obj-42",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 399.541321, 642.121826, 71.75, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 626.833313, 5.078308, 71.75, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "FilterMode",
							"parameter_shortname" : "FilterMode",
							"parameter_type" : 2,
							"parameter_enum" : [ "display", "lowpass", "highpass", "bandpass", "bandstop", "peaknotch", "lowshelf", "highshelf", "resonant", "allpass" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 5.0 ]
						}

					}
,
					"varname" : "FilterMode"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgoncolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"fontface" : 1,
					"id" : "obj-109",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 360.583252, 642.121826, 35.0, 15.665442 ],
					"presentation" : 1,
					"presentation_rect" : [ 587.875244, 5.078308, 35.0, 15.665442 ],
					"prototypename" : "M4L.toggle",
					"rounded" : 13.0,
					"style" : "",
					"text" : "init",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"texton" : "Trig",
					"textoncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textovercolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.583252, 642.121826, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.875244, 5.078308, 35.0, 18.0 ],
					"style" : "",
					"text" : "Filter",
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "FilterGain",
					"id" : "obj-67",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 383.445374, 661.121826, 45.662308, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 610.737366, 24.078308, 45.662308, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "FilterGain",
							"parameter_shortname" : "FilterGain",
							"parameter_type" : 0,
							"parameter_mmin" : -80.0,
							"parameter_mmax" : 80.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "FilterGain"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "FilterFreq",
					"id" : "obj-70",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 321.583252, 661.121826, 57.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.875244, 24.078308, 57.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "FilterFreq",
							"parameter_shortname" : "FilterFreq",
							"parameter_type" : 0,
							"parameter_mmax" : 22050.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1000.0 ],
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "FilterFreq"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "FilterQ",
					"id" : "obj-72",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 434.907837, 661.121826, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 662.199829, 24.078308, 39.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "FilterQ",
							"parameter_shortname" : "FilterQ",
							"parameter_type" : 0,
							"parameter_mmax" : 22000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.3 ],
							"parameter_unitstyle" : 1,
							"parameter_units" : "q",
							"parameter_exponent" : 5.0
						}

					}
,
					"varname" : "FilterQ"
				}

			}
, 			{
				"box" : 				{
					"autoout" : 1,
					"dbdisplay" : 0,
					"fontface" : 0,
					"id" : "obj-189",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 321.583252, 679.043579, 152.3246, 121.578308 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.875244, 42.0, 152.3246, 121.578308 ],
					"setfilter" : [ 0, 5, 1, 1, 0, 1000.0, 1.0, 0.3, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 668.5, 180.334473, 75.0, 20.0 ],
					"style" : "",
					"text" : "s #1.YIN.OUT"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1116.875, 242.0, 98.0, 20.0 ],
					"style" : "",
					"text" : "s #1.SPREAD.OUT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 772.0, 369.0, 32.5, 20.0 ],
					"style" : "",
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 772.0, 344.0, 62.0, 20.0 ],
					"style" : "",
					"text" : "route mute"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 718.0, 323.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "adsr~ 5 0 1 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 939.874939, 72.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "adsr~ 5 0 1 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 574.291687, 399.0, 32.5, 20.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 455.0, 399.0, 32.5, 20.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 980.374939, 399.0, 46.0, 20.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 861.083252, 399.0, 46.0, 20.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 574.291687, 542.0, 42.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.416626, 150.5, 41.0, 18.0 ],
					"style" : "",
					"text" : "Voiced"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.0, 542.0, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.416626, 150.5, 52.0, 18.0 ],
					"style" : "",
					"text" : "Unvoiced"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 980.374939, 542.0, 42.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 150.5, 41.0, 18.0 ],
					"style" : "",
					"text" : "Voiced"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 861.083252, 542.0, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.0, 150.5, 52.0, 18.0 ],
					"style" : "",
					"text" : "Unvoiced"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 187.416672, 277.0, 62.0, 20.0 ],
					"style" : "",
					"text" : "route mute"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 151.416672, 246.0, 73.0, 20.0 ],
					"style" : "",
					"text" : "adsr~ 5 0 1 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 96.583344, 305.0, 73.833328, 20.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "svp",
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-105",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 151.416672, 213.0, 49.166687, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.5, 2.0, 49.166687, 15.0 ],
					"prototypename" : "onoff",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "svp",
							"parameter_shortname" : "svp",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_speedlim" : 0.0
						}

					}
,
					"text" : "svp",
					"texton" : "svp",
					"varname" : "svp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.416672, 305.0, 40.0, 20.0 ],
					"style" : "",
					"text" : "mute~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-152",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 50.0, 100.0, 125.0, 51.0 ],
									"style" : "",
									"text" : "supervp.trans~ @enable-transpose on @remix on @remix 0. 0. 1. 0. 0.1 @transients 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-99",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 211.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 96.583344, 232.334473, 37.0, 20.0 ],
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
					"text" : "p svp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.791687, 111.0, 53.0, 20.0 ],
					"style" : "",
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "yinGainVoiced",
					"channels" : 1,
					"clip_size" : 1,
					"display_range" : [ -70.0, 30.0 ],
					"id" : "obj-85",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 574.291687, 446.0, 46.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.5, 42.0, 40.0, 107.0 ],
					"prototypename" : "M4L.live.gain~.V.extended",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "yinGainVoiced",
							"parameter_shortname" : "yinGainVoiced",
							"parameter_type" : 0,
							"parameter_mmin" : -127.0,
							"parameter_mmax" : 20.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "yinGainVoiced"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "yin",
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-71",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 718.0, 298.0, 49.166687, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.0, 2.0, 49.166687, 15.0 ],
					"prototypename" : "onoff",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "yin",
							"parameter_shortname" : "yin",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_speedlim" : 0.0
						}

					}
,
					"text" : "yin",
					"texton" : "yin",
					"varname" : "yin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 574.291687, 362.0, 32.5, 20.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 587.791687, 330.0, 34.0, 20.0 ],
					"style" : "",
					"text" : "!-~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 455.0, 362.0, 32.5, 20.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "spread",
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-57",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 939.874939, 33.5, 49.166687, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.416626, 2.0, 49.166687, 15.0 ],
					"prototypename" : "onoff",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "spread",
							"parameter_shortname" : "spread",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_speedlim" : 0.0
						}

					}
,
					"text" : "spread",
					"texton" : "spread",
					"varname" : "spread"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 980.374939, 362.0, 32.5, 20.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "spreadGainVoiced",
					"channels" : 1,
					"clip_size" : 1,
					"display_range" : [ -70.0, 30.0 ],
					"id" : "obj-33",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 980.374939, 446.0, 46.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 476.416626, 42.0, 40.0, 107.0 ],
					"prototypename" : "M4L.live.gain~.V.extended",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "spreadGainVoiced",
							"parameter_shortname" : "spreadGainVoiced",
							"parameter_type" : 0,
							"parameter_mmin" : -127.0,
							"parameter_mmax" : 20.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "spreadGainVoiced"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 993.874939, 330.0, 34.0, 20.0 ],
					"style" : "",
					"text" : "!-~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 124.000008, 615.167236, 86.5, 20.0 ],
					"style" : "",
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-20",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 101.25, 848.167236, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.416672, 729.667236, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 411.5, 17.0, 7.0, 142.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 874.452332, 190.334473, 44.0, 18.0 ],
					"style" : "",
					"text" : "Spread"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 545.791687, 135.906372, 41.0, 18.0 ],
					"style" : "",
					"text" : "Yin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 865.083252, 216.571899, 71.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 865.083252, 246.0, 72.0, 20.0 ],
					"style" : "",
					"text" : "mstosamps~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-77",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 861.083252, 274.0, 76.0, 31.0 ],
					"style" : "",
					"text" : "delay~ 20000 4410"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 993.874939, 126.0, 35.0, 20.0 ],
					"style" : "",
					"text" : "sqrt~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 96.583344, 263.334473, 34.0, 20.0 ],
					"style" : "",
					"text" : "*~ 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.0, 226.571899, 65.0, 20.0 ],
					"style" : "",
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 455.0, 253.0, 72.0, 20.0 ],
					"style" : "",
					"text" : "mstosamps~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 455.0, 290.0, 72.0, 20.0 ],
					"style" : "",
					"text" : "delay~ 20000"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "spreadGainUnvoiced",
					"channels" : 1,
					"clip_size" : 1,
					"display_range" : [ -70.0, 30.0 ],
					"id" : "obj-64",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 861.083252, 446.0, 46.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.416626, 42.0, 40.0, 107.0 ],
					"prototypename" : "M4L.live.gain~.V.extended",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "spreadGainUnvoiced",
							"parameter_shortname" : "spreadGainUnvoiced",
							"parameter_type" : 0,
							"parameter_mmin" : -127.0,
							"parameter_mmax" : 20.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "spreadGainUnvoiced"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "yinGainUnvoiced",
					"channels" : 1,
					"clip_size" : 1,
					"display_range" : [ -70.0, 30.0 ],
					"id" : "obj-63",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 455.0, 446.0, 46.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.0, 42.0, 40.0, 107.0 ],
					"prototypename" : "M4L.live.gain~.V.extended",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "yinGainUnvoiced",
							"parameter_shortname" : "yinGainUnvoiced",
							"parameter_type" : 0,
							"parameter_mmin" : -127.0,
							"parameter_mmax" : 20.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "yinGainUnvoiced"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "svpGain",
					"channels" : 1,
					"clip_size" : 1,
					"display_range" : [ -70.0, 30.0 ],
					"id" : "obj-62",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 96.583344, 446.0, 46.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.0, 7.0, 40.0, 161.0 ],
					"prototypename" : "M4L.live.gain~.V.extended",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "svpGain",
							"parameter_shortname" : "svpGain",
							"parameter_type" : 0,
							"parameter_mmin" : -127.0,
							"parameter_mmax" : 20.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "svpGain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 651.791687, 259.334473, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 861.083252, 362.0, 32.5, 20.0 ],
					"style" : "",
					"text" : "*~"
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
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 993.874939, 298.0, 34.0, 20.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 993.874939, 267.0, 50.0, 20.0 ],
					"style" : "",
					"text" : "$1 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1082.875, 182.334473, 42.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.0, 23.0, 42.0, 18.0 ],
					"style" : "",
					"text" : "Thresh"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "threshFreq",
					"id" : "obj-52",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1082.875, 198.668945, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.916626, 23.0, 45.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "threshFreq",
							"parameter_shortname" : "threshFreq",
							"parameter_type" : 0,
							"parameter_mmin" : 100.0,
							"parameter_mmax" : 10000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1000 ],
							"parameter_unitstyle" : 3,
							"parameter_exponent" : 3.0,
							"parameter_speedlim" : 0.0
						}

					}
,
					"varname" : "threshFreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 993.874939, 234.0, 108.0, 20.0 ],
					"style" : "",
					"text" : "> 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 993.874939, 207.0, 56.0, 20.0 ],
					"style" : "",
					"text" : "zl median"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 993.874939, 179.334473, 62.0, 20.0 ],
					"style" : "",
					"text" : "zl stream 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 993.874939, 150.334473, 75.0, 20.0 ],
					"style" : "",
					"text" : "snapshot~ 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 993.874939, 100.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "pfft~ zsa.abs_spread~ 1024 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 587.791687, 292.334473, 34.0, 20.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.791687, 261.334473, 50.0, 20.0 ],
					"style" : "",
					"text" : "$1 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-165",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.875061, 204.668945, 42.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.416626, 23.0, 42.0, 18.0 ],
					"style" : "",
					"text" : "Thresh"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "voicedThresh",
					"id" : "obj-78",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 607.791687, 204.668945, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.0, 23.0, 45.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "voicedThresh",
							"parameter_shortname" : "voicedThresh",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.4 ],
							"parameter_unitstyle" : 1,
							"parameter_speedlim" : 0.0
						}

					}
,
					"varname" : "voicedThresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 587.791687, 226.168945, 39.0, 20.0 ],
					"style" : "",
					"text" : "< 0.7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 587.791687, 180.334473, 56.0, 20.0 ],
					"style" : "",
					"text" : "slide 0. 5."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 477.0, 268.0, 424.0, 310.0 ],
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
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.0, 96.0, 37.0, 18.0 ],
									"style" : "",
									"text" : "Mode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 120.0, 35.0, 18.0 ],
									"style" : "",
									"text" : "Error"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.0, 96.0, 37.0, 18.0 ],
									"style" : "",
									"text" : "Relax"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 72.0, 55.0, 18.0 ],
									"style" : "",
									"text" : "Transient"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 48.0, 38.0, 18.0 ],
									"style" : "",
									"text" : "Noise"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 24.0, 38.0, 18.0 ],
									"style" : "",
									"text" : "Sinus"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 256.0, 64.0, 18.0 ],
									"style" : "",
									"text" : "To supervp"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 256.0, 18.0, 18.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 168.0, 66.0, 16.0 ],
									"style" : "",
									"text" : "sinmode $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 168.0, 107.0, 16.0 ],
									"style" : "",
									"text" : "remix $1 $2 $3 $4 $5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 144.0, 115.0, 18.0 ],
									"style" : "",
									"text" : "pak 1. 1. 1. 0. 0.1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-119",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 24.0, 18.0, 18.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-120",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 96.0, 18.0, 18.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-121",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 48.0, 18.0, 18.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-122",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 72.0, 18.0, 18.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-123",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 96.0, 18.0, 18.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 120.0, 18.0, 18.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 196.0, 163.571899, 211.0, 20.0 ],
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
					"text" : "p Remix"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "RemixError",
					"fontface" : 0,
					"id" : "obj-2",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 324.0, 59.571899, 40.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.5, 30.0, 37.0, 131.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "RemixError",
							"parameter_shortname" : "RemixError",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.1 ],
							"parameter_unitstyle" : 1,
							"parameter_defer" : 1
						}

					}
,
					"varname" : "RemixError"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "RemixRelax",
					"fontface" : 0,
					"id" : "obj-18",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 292.0, 59.571899, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.5, 30.0, 36.0, 131.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "RemixRelax",
							"parameter_shortname" : "RemixRelax",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 2,
							"parameter_defer" : 1
						}

					}
,
					"varname" : "RemixRelax"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "RemixTransients",
					"fontface" : 0,
					"id" : "obj-22",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 260.0, 59.571899, 40.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.5, 30.0, 37.0, 131.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "RemixTransients",
							"parameter_shortname" : "RemixTransients",
							"parameter_type" : 0,
							"parameter_mmax" : 2.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_unitstyle" : 1,
							"parameter_defer" : 1
						}

					}
,
					"varname" : "RemixTransients"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "RemixNoise",
					"fontface" : 0,
					"id" : "obj-24",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 228.0, 59.571899, 40.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.5, 30.0, 37.0, 131.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "RemixNoise",
							"parameter_shortname" : "RemixNoise",
							"parameter_type" : 0,
							"parameter_mmax" : 2.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 1,
							"parameter_defer" : 1
						}

					}
,
					"varname" : "RemixNoise"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "RemixSinus",
					"fontface" : 0,
					"id" : "obj-25",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 196.0, 59.571899, 40.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.5, 30.0, 37.0, 131.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "RemixSinus",
							"parameter_shortname" : "RemixSinus",
							"parameter_type" : 0,
							"parameter_mmax" : 2.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 1,
							"parameter_defer" : 1
						}

					}
,
					"varname" : "RemixSinus"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "RemixMode",
					"id" : "obj-32",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 364.0, 107.571899, 66.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.5, 6.0, 60.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "RemixMode",
							"parameter_shortname" : "RemixMode",
							"parameter_type" : 2,
							"parameter_enum" : [ "vocoder", "additive" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_defer" : 1
						}

					}
,
					"varname" : "RemixMode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.0, 91.571899, 36.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.5, 6.0, 37.0, 18.0 ],
					"style" : "",
					"text" : "Mode"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.0, 59.571899, 61.0, 18.0 ],
					"style" : "",
					"text" : "SVPRemix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-74",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.083252, 727.5, 51.0, 27.0 ],
					"style" : "",
					"text" : "PRESET for Live"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 852.583252, 710.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 852.583252, 734.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "PRESET[1]",
							"parameter_shortname" : "PRESET",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_steps" : 1
						}

					}
,
					"varname" : "PRESET"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 837.749939, 829.5, 64.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 837.749939, 773.5, 50.0, 20.0 ],
					"style" : "",
					"text" : "refresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.083252, 626.5, 95.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 783.5, 3.0, 95.0, 27.0 ],
					"style" : "",
					"text" : "#1"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"items" : [ "()", ",", "<separator>", ",", "(Presets)", ",", "init", ",", "dump", ",", "<separator>", ",", "(Storage)", ",", "client", ",", "storage", ",", "<separator>", ",", "(Bank)", ",", "renum", ",", "clear", ",", "load", ",", "save", ",", "export", ",", "<separator>", ",", "(Recall)", ",", "(undefined)", ",", "Default" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 733.083252, 630.0, 94.400002, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 783.5, 6.5, 94.400002, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 730.083252, 606.0, 47.0, 18.0 ],
					"style" : "",
					"text" : "Presets",
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 732.083252, 759.0, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 782.5, 135.5, 40.0, 18.0 ],
					"style" : "",
					"text" : "Name:"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"border" : 0.0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 733.083252, 775.0, 95.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 783.5, 151.5, 95.0, 16.0 ],
					"prototypename" : "M4L.black",
					"rounded" : 12.0,
					"style" : "",
					"textcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Renumber and clear presets, import/export banks of presets as text files.",
					"button" : 1,
					"hint" : "Renumber and clear presets, import/export banks of presets as text files.",
					"id" : "obj-7",
					"margin" : 2,
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.083252, 654.5, 96.0, 31.614456 ],
					"presentation" : 1,
					"presentation_rect" : [ 782.5, 31.0, 96.0, 31.614456 ],
					"prototypename" : "M4L.numbers",
					"rounded" : 6.0,
					"spacing_x" : 3.0,
					"style" : "",
					"tabs" : [ "save", "client", "dump", "init" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 730.083252, 803.5, 126.666687, 20.0 ],
					"style" : "",
					"text" : "tg.m.preset #1"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"annotation" : "Shift-click in a circle to store, click on circle to recall. Option-shift-click to remove.",
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"emptycolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontsize" : 12.0,
					"hint" : "Shift-click in a circle to store, click on circle to recall. Option-shift-click to remove.",
					"id" : "obj-13",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 735.083252, 690.5, 92.5, 69.0 ],
					"pattrstorage" : "gateUnvoicedPreset",
					"presentation" : 1,
					"presentation_rect" : [ 785.5, 67.0, 92.5, 69.0 ],
					"prototypename" : "M4L.H",
					"stored1" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "Preset[1]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"hint" : "",
					"id" : "obj-15",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.083252, 690.5, 95.0, 69.072281 ],
					"presentation" : 1,
					"presentation_rect" : [ 783.5, 67.0, 95.0, 69.072281 ],
					"proportion" : 0.39,
					"prototypename" : "M4L.horizontal-black",
					"rounded" : 16,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"bordercolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 730.083252, 624.0, 101.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.5, 0.499999, 101.0, 170.0 ],
					"proportion" : 0.39,
					"prototypename" : "M4L.horizontal-black",
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.5, 729.667236, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 305.499939, 17.0, 7.0, 142.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 822.368958, 829.5, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-307",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 902.083252, 883.5, 39.0, 20.0 ],
					"style" : "",
					"text" : "$1 init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-306",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 902.083252, 803.5, 72.0, 76.0 ],
					"style" : "",
					"text" : "live.dial, live.menu, live.text, live.numbox, live.gain~, live.tab, pattr"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 902.083252, 907.5, 54.0, 20.0 ],
					"style" : "",
					"text" : "universal"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "gateUnvoicedPreset.json",
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 730.083252, 883.5, 157.666687, 42.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 586, 563 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"style" : "",
					"text" : "pattrstorage gateUnvoicedPreset @savemode 2 @autowatch 1",
					"varname" : "gateUnvoicedPreset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 933.083252, 734.5, 75.0, 20.0 ],
					"style" : "",
					"text" : "route restore"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-140",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 957.083252, 701.5, 48.0, 29.0 ],
					"style" : "",
					"text" : "Pattr storage"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-141",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.083252, 622.5, 72.0, 29.0 ],
					"style" : "",
					"text" : "Messages to parameters"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Parameters values, getattributes, getstate",
					"id" : "obj-142",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 861.083252, 622.5, 17.0, 17.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-143",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 861.083252, 654.5, 91.0, 31.0 ],
					"restore" : 					{
						"Dry/wet" : [ 100.0 ],
						"FilterFreq" : [ 1000.0 ],
						"FilterGain" : [ 0.0 ],
						"FilterMode" : [ 5.0 ],
						"FilterQ" : [ 0.3 ],
						"Ingain" : [ 0.0 ],
						"Outgain" : [ -127.0 ],
						"RemixError" : [ 0.1 ],
						"RemixMode" : [ 0.0 ],
						"RemixNoise" : [ 0.0 ],
						"RemixRelax" : [ 0.0 ],
						"RemixSinus" : [ 0.0 ],
						"RemixTransients" : [ 1.0 ],
						"spread" : [ 0.0 ],
						"spreadGainUnvoiced" : [ 0.0 ],
						"spreadGainVoiced" : [ 0.0 ],
						"svp" : [ 0.0 ],
						"svpGain" : [ 0.0 ],
						"threshFreq" : [ 1000.0 ],
						"voicedThresh" : [ 0.4 ],
						"yin" : [ 0.0 ],
						"yinGainUnvoiced" : [ 0.0 ],
						"yinGainVoiced" : [ 0.0 ]
					}
,
					"style" : "",
					"text" : "autopattr @autorestore 0",
					"varname" : "u897007078"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 933.083252, 765.5, 54.0, 18.0 ],
					"style" : "",
					"text" : "Dumpout"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Dumpout",
					"id" : "obj-145",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 989.083252, 765.5, 18.0, 18.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 124.0, 729.667236, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 775.0, 7.0, 8.0, 160.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.25, 729.667236, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 716.0, 7.0, 8.0, 160.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 96.583344, 589.667236, 86.5, 20.0 ],
					"style" : "",
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-36",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.5, 848.167236, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-35",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.750004, 848.167236, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.416668, 28.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.5, 729.667236, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.0, 7.0, 8.0, 160.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.25, 729.667236, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.0, 6.0, 8.0, 160.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Outgain",
					"clip_size" : 1,
					"display_range" : [ -70.0, 30.0 ],
					"id" : "obj-14",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 41.750004, 729.667236, 46.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.5, 55.0, 40.0, 108.0 ],
					"prototypename" : "M4L.live.gain~.V.extended",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Outgain",
							"parameter_shortname" : "Outgain",
							"parameter_type" : 0,
							"parameter_mmin" : -127.0,
							"parameter_mmax" : 20.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -127 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "Outgain"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Dry/wet",
					"id" : "obj-12",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 151.416672, 639.667236, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 726.5, 3.0, 44.0, 47.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Dry/wet",
							"parameter_shortname" : "Dry/wet",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 100 ],
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "Dry/wet"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 41.750004, 694.167236, 128.666672, 20.0 ],
					"style" : "",
					"text" : "M4L.bal2~"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Ingain",
					"channels" : 1,
					"clip_size" : 1,
					"display_range" : [ -70.0, 30.0 ],
					"id" : "obj-8",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 96.583344, 103.667236, 46.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 6.0, 40.0, 160.0 ],
					"prototypename" : "M4L.live.gain~.V.extended",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Ingain",
							"parameter_shortname" : "Ingain",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 30.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "Ingain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 545.791687, 153.906372, 61.0, 20.0 ],
					"style" : "",
					"text" : "yin~ 3 20 5"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.05 ],
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.05 ],
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.05 ],
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.05 ],
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.05 ],
					"destination" : [ "obj-11", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.05 ],
					"destination" : [ "obj-11", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.1 ],
					"destination" : [ "obj-29", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-189", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.1 ],
					"destination" : [ "obj-29", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-189", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.1 ],
					"destination" : [ "obj-29", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-189", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.1 ],
					"destination" : [ "obj-29", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
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
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.1 ],
					"destination" : [ "obj-189", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.1 ],
					"destination" : [ "obj-189", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.1 ],
					"destination" : [ "obj-189", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.1 ],
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.1 ],
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.1 ],
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.1 ],
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.1 ],
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.05 ],
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.1 ],
					"destination" : [ "obj-29", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.05 ],
					"destination" : [ "obj-11", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.1 ],
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.1 ],
					"destination" : [ "obj-29", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.05 ],
					"destination" : [ "obj-11", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2" : [ "RemixError", "RemixError", 0 ],
			"obj-22" : [ "RemixTransients", "RemixTransients", 0 ],
			"obj-78" : [ "voicedThresh", "voicedThresh", 0 ],
			"obj-67" : [ "FilterGain", "FilterGain", 0 ],
			"obj-72" : [ "FilterQ", "FilterQ", 0 ],
			"obj-8" : [ "Ingain", "Ingain", 0 ],
			"obj-32" : [ "RemixMode", "RemixMode", 0 ],
			"obj-64" : [ "spreadGainUnvoiced", "spreadGainUnvoiced", 0 ],
			"obj-63" : [ "yinGainUnvoiced", "yinGainUnvoiced", 0 ],
			"obj-42" : [ "FilterMode", "FilterMode", 0 ],
			"obj-70" : [ "FilterFreq", "FilterFreq", 0 ],
			"obj-14" : [ "Outgain", "Outgain", 0 ],
			"obj-24" : [ "RemixNoise", "RemixNoise", 0 ],
			"obj-33" : [ "spreadGainVoiced", "spreadGainVoiced", 0 ],
			"obj-85" : [ "yinGainVoiced", "yinGainVoiced", 0 ],
			"obj-12" : [ "Dry/wet", "Dry/wet", 0 ],
			"obj-18" : [ "RemixRelax", "RemixRelax", 0 ],
			"obj-62" : [ "svpGain", "svpGain", 0 ],
			"obj-80" : [ "PRESET[1]", "PRESET", 0 ],
			"obj-105" : [ "svp", "svp", 0 ],
			"obj-25" : [ "RemixSinus", "RemixSinus", 0 ],
			"obj-52" : [ "threshFreq", "threshFreq", 0 ],
			"obj-71" : [ "yin", "yin", 0 ],
			"obj-57" : [ "spread", "spread", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "/Applications/Max.app/Contents/Resources/C74/patchers/m4l/Tools resources",
				"patcherrelativepath" : "../../../../../../../../Applications/Max.app/Contents/Resources/C74/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gateUnvoicedPreset.json",
				"bootpath" : "~/Documents/MAX-LIBRARY/TG.tools/_MODULES/JSON",
				"patcherrelativepath" : "../../JSON",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tg.m.preset.maxpat",
				"bootpath" : "~/Documents/MAX-LIBRARY/TG.tools/_MODULES/CTRL",
				"patcherrelativepath" : "../../CTRL",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "zsa.abs_spread~.maxpat",
				"bootpath" : "~/Documents/MAX-LIBRARY/EJ/zsa.descriptors_1.0gm/zsa.abstractions",
				"patcherrelativepath" : "../../../../EJ/zsa.descriptors_1.0gm/zsa.abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tg.m.fgraph1.maxpat",
				"bootpath" : "~/Documents/MAX-LIBRARY/TG.tools/_MODULES/CTRL",
				"patcherrelativepath" : "../../CTRL",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yin~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zsa.spread~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "supervp.trans~.mxo",
				"type" : "iLaX"
			}
 ],
		"embedsnapshot" : 0
	}

}
