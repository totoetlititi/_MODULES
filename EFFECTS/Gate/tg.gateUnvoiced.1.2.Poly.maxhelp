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
		"rect" : [ 164.0, 221.0, 651.0, 620.0 ],
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
					"bubble" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.0, 308.5, 59.0, 22.0 ],
					"text" : "voiced"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 264.5, 71.0, 22.0 ],
					"text" : "unvoiced"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 290.5, 52.0, 18.0 ],
					"text" : "Interface"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 235.0, 25.0, 18.0 ],
					"text" : "Init"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-1",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 160.0, 351.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 440.0, 418.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 362.0, 418.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 284.0, 418.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.0, 361.0, 197.0, 27.0 ],
					"text" : ";\r1unv Outgain 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.0, 452.5, 65.0, 27.0 ],
					"text" : ";\r1unv yin $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.0, 452.5, 68.0, 27.0 ],
					"text" : ";\r1unv svp $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.0, 253.0, 109.0, 27.0 ],
					"text" : ";\r1unv.INIT bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.0, 452.5, 83.0, 27.0 ],
					"text" : ";\r1unv spread $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.0, 308.5, 109.0, 27.0 ],
					"text" : ";\r1unv.interface open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 96.0, 203.0, 83.0, 51.0 ],
					"text" : "poly~ tg.gateUnvoiced.1.2.Poly 1 args 1unv",
					"varname" : "poly~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 115.0, 518.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-3",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 96.0, 351.0, 48.0, 136.0 ],
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
, 			{
				"box" : 				{
					"args" : [ "@File", "cherokee.aif" ],
					"id" : "obj-7",
					"maxclass" : "bpatcher",
					"name" : "FMA.SoundPlayer~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 96.0, 44.0, 272.0, 136.0 ],
					"varname" : "Fma.SoundPlayer~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
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
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
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
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-17.1::obj-1::obj-25" : [ "RemixSinus", "RemixSinus", 0 ],
			"obj-17.1::obj-1::obj-85" : [ "yinGainVoiced", "yinGainVoiced", 0 ],
			"obj-7::obj-39" : [ "Loop", "Loop", 0 ],
			"obj-7::obj-50" : [ "Play", "Play", 0 ],
			"obj-1" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-17.1::obj-1::obj-42" : [ "FilterMode", "FilterMode", 0 ],
			"obj-7::obj-82" : [ "Gain", "Gain", 0 ],
			"obj-17.1::obj-1::obj-2" : [ "RemixError", "RemixError", 0 ],
			"obj-17.1::obj-1::obj-22" : [ "RemixTransients", "RemixTransients", 0 ],
			"obj-17.1::obj-1::obj-80" : [ "PRESET[1]", "PRESET", 0 ],
			"obj-17.1::obj-1::obj-72" : [ "FilterQ", "FilterQ", 0 ],
			"obj-17.1::obj-1::obj-64" : [ "spreadGainUnvoiced", "spreadGainUnvoiced", 0 ],
			"obj-7::obj-65" : [ "Transp", "Transp", 0 ],
			"obj-17.1::obj-1::obj-32" : [ "RemixMode", "RemixMode", 0 ],
			"obj-17.1::obj-1::obj-12" : [ "Dry/wet", "Dry/wet", 0 ],
			"obj-17.1::obj-1::obj-33" : [ "spreadGainVoiced", "spreadGainVoiced", 0 ],
			"obj-17.1::obj-1::obj-14" : [ "Outgain", "Outgain", 0 ],
			"obj-3" : [ "live.gain~", "live.gain~", 0 ],
			"obj-17.1::obj-1::obj-62" : [ "svpGain", "svpGain", 0 ],
			"obj-17.1::obj-1::obj-24" : [ "RemixNoise", "RemixNoise", 0 ],
			"obj-17.1::obj-1::obj-57" : [ "spread", "spread", 0 ],
			"obj-17.1::obj-1::obj-52" : [ "threshFreq", "threshFreq", 0 ],
			"obj-17.1::obj-1::obj-105" : [ "svp", "svp", 0 ],
			"obj-17.1::obj-1::obj-70" : [ "FilterFreq", "FilterFreq", 0 ],
			"obj-17.1::obj-1::obj-63" : [ "yinGainUnvoiced", "yinGainUnvoiced", 0 ],
			"obj-17.1::obj-1::obj-18" : [ "RemixRelax", "RemixRelax", 0 ],
			"obj-17.1::obj-1::obj-78" : [ "voicedThresh", "voicedThresh", 0 ],
			"obj-17.1::obj-1::obj-8" : [ "Ingain", "Ingain", 0 ],
			"obj-17.1::obj-1::obj-71" : [ "yin", "yin", 0 ],
			"obj-17.1::obj-1::obj-67" : [ "FilterGain", "FilterGain", 0 ],
			"obj-7::obj-6" : [ "Folder", "Folder", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "FMA.SoundPlayer~.maxpat",
				"bootpath" : "/Users/goepfer/Documents/MAX-LIBRARY/IRCAM/ForumMaxApps-All/Utilities",
				"patcherrelativepath" : "../../../../IRCAM/ForumMaxApps-All/Utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tg.gateUnvoiced.1.2.Poly.maxpat",
				"bootpath" : "/Users/goepfer/Documents/MAX-LIBRARY/TG.tools/_MODULES/EFFECTS/Gate",
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
				"name" : "tg.gateUnvoiced.1.2.maxpat",
				"bootpath" : "/Users/goepfer/Documents/MAX-LIBRARY/TG.tools/_MODULES/EFFECTS/Gate",
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
				"name" : "zsa.abs_spread~.maxpat",
				"bootpath" : "/Users/goepfer/Documents/MAX-LIBRARY/EJ/zsa.descriptors_1.0gm/zsa.abstractions",
				"patcherrelativepath" : "../../../../EJ/zsa.descriptors_1.0gm/zsa.abstractions",
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
 ]
	}

}
