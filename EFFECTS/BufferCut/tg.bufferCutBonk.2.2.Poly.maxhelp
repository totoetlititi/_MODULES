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
		"rect" : [ 995.0, 44.0, 396.0, 546.0 ],
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
					"id" : "obj-14",
					"linecount" : 29,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.5, 189.0, 98.0, 328.0 ],
					"presentation_rect" : [ 277.5, 353.0, 0.0, 0.0 ],
					"text" : ";\r1bufc Action 3., BonkMax 24.81753, BonkMin 10.335398, BonkMinVel 7., BonkMonitor 0., BonkMonitorGain 0., BonkSpeedlim 100., BufSize 90000., Detune 0., Dry/wet 100., Duration 0., DurationThresh 887.40155, FilterFreq 1000., FilterGain 0., FilterMode 5., FilterQ 0.3, Follow 10., Ingain 0., Latence 0., MetroMax 1000., MetroMin 100., Outgain 0., OverLap 0., Pitch 0., PitchThresh 56., ReadMode 3., Transp 0., TriggerMode 0.,"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.5, 463.0, 86.0, 38.0 ],
					"presentation_rect" : [ 99.5, 463.0, 0.0, 0.0 ],
					"text" : ";\r1bufc Action 3, ReadMode 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.5, 404.0, 48.0, 18.0 ],
					"presentation_rect" : [ 102.5, 404.0, 0.0, 0.0 ],
					"text" : "Outgain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.5, 422.0, 86.0, 27.0 ],
					"text" : ";\r1bufc Outgain 0"
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
					"patching_rect" : [ 99.5, 293.5, 36.0, 18.0 ],
					"text" : "Open"
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
					"patching_rect" : [ 99.5, 344.0, 25.0, 18.0 ],
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
					"patching_rect" : [ 99.5, 362.0, 109.0, 27.0 ],
					"text" : ";\r1bufc.INIT bang"
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
					"patching_rect" : [ 99.5, 311.5, 109.0, 27.0 ],
					"text" : ";\r1bufc.interface open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 422.0, 45.0, 45.0 ]
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
					"patching_rect" : [ 18.0, 257.0, 48.0, 136.0 ],
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
					"patching_rect" : [ 18.0, 22.0, 272.0, 136.0 ],
					"varname" : "Fma.SoundPlayer~"
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
					"patching_rect" : [ 18.0, 218.0, 163.0, 29.0 ],
					"text" : "poly~ tg.bufferCutBonk.2.2.Poly 1 args 1bufc",
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
			"obj-7::obj-39" : [ "Loop", "Loop", 0 ],
			"obj-7::obj-50" : [ "Play", "Play", 0 ],
			"obj-1.1::obj-1::obj-68" : [ "Detune", "Detune", 0 ],
			"obj-1.1::obj-1::obj-178" : [ "OverLap", "OverLap", 0 ],
			"obj-1.1::obj-1::obj-69" : [ "Transp[1]", "Transp", 0 ],
			"obj-1.1::obj-1::obj-184" : [ "PitchThresh", "PitchThresh", 0 ],
			"obj-1.1::obj-1::obj-42" : [ "FilterMode", "FilterMode", 0 ],
			"obj-1.1::obj-1::obj-132" : [ "BonkMin", "BonkMin", 0 ],
			"obj-7::obj-82" : [ "Gain", "Gain", 0 ],
			"obj-1.1::obj-1::obj-121" : [ "BonkMonitorGain", "BonkMonitorGain", 0 ],
			"obj-1.1::obj-1::obj-114" : [ "BonkSpeedlim", "BonkSpeedlim", 0 ],
			"obj-1.1::obj-1::obj-72" : [ "FilterQ", "FilterQ", 0 ],
			"obj-1.1::obj-1::obj-185" : [ "Pitch", "Pitch", 0 ],
			"obj-7::obj-65" : [ "Transp", "Transp", 0 ],
			"obj-1.1::obj-1::obj-228" : [ "Duration", "Duration", 0 ],
			"obj-1.1::obj-1::obj-18" : [ "TriggerMode", "TriggerMode", 0 ],
			"obj-1.1::obj-1::obj-12" : [ "Dry/wet", "Dry/wet", 0 ],
			"obj-1.1::obj-1::obj-14" : [ "Outgain", "Outgain", 0 ],
			"obj-3" : [ "live.gain~", "live.gain~", 0 ],
			"obj-1.1::obj-1::obj-241" : [ "BonkMax", "BonkMax", 0 ],
			"obj-1.1::obj-1::obj-30" : [ "MetroMax", "MetroMax", 0 ],
			"obj-1.1::obj-1::obj-293" : [ "Action", "Action", 0 ],
			"obj-1.1::obj-1::obj-80" : [ "PRESET", "PRESET", 0 ],
			"obj-1.1::obj-1::obj-232" : [ "DurationThresh", "DurationThresh", 0 ],
			"obj-1.1::obj-1::obj-70" : [ "FilterFreq", "FilterFreq", 0 ],
			"obj-1.1::obj-1::obj-237" : [ "BonkMonitor", "BonkMonitor", 0 ],
			"obj-1.1::obj-1::obj-50" : [ "ReadMode", "ReadMode", 0 ],
			"obj-1.1::obj-1::obj-8" : [ "Ingain", "Ingain", 0 ],
			"obj-1.1::obj-1::obj-25" : [ "MetroMin", "MetroMin", 0 ],
			"obj-1.1::obj-1::obj-216" : [ "BufSize", "BufSize", 0 ],
			"obj-1.1::obj-1::obj-110" : [ "Follow", "Follow", 0 ],
			"obj-1.1::obj-1::obj-239" : [ "BonkMinVel", "BonkMinVel", 0 ],
			"obj-1.1::obj-1::obj-67" : [ "FilterGain", "FilterGain", 0 ],
			"obj-7::obj-6" : [ "Folder", "Folder", 0 ],
			"obj-1.1::obj-1::obj-218" : [ "Latence", "Latence", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "tg.bufferCutBonk.2.2.Poly.maxpat",
				"bootpath" : "/Users/goepfer/Documents/MAX-LIBRARY/TG.tools/_MODULES/EFFECTS/BufferCut",
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
				"name" : "tg.bufferCutBonk.2.2.maxpat",
				"bootpath" : "/Users/goepfer/Documents/MAX-LIBRARY/TG.tools/_MODULES/EFFECTS/BufferCut",
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
				"name" : "bufferCutBonkPreset.json",
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
				"name" : "tg.®metro.maxpat",
				"bootpath" : "/Users/goepfer/Documents/MAX-LIBRARY/TG.tools/ctrl.components",
				"patcherrelativepath" : "../../../ctrl.components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.ObserveTransport.maxpat",
				"bootpath" : "/Applications/Max 6.1.6/patches/m4l-patches/LiveAPI resources/abstractions",
				"patcherrelativepath" : "../../../../../../../../Applications/Max 6.1.6/patches/m4l-patches/LiveAPI resources/abstractions",
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
				"name" : "bonk~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "samplor~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sigmund~.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
