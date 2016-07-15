{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 615.0, 78.0, 1009.0, 628.0 ],
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
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.0, 333.003296, 656.0, 31.0 ],
					"style" : "",
					"text" : ";\r1muss Files \"Macintosh HD:/Users/goepfer/Documents/PATCH/Posadas/Choir/_SOUNDS/TG_SELECTIONS/Selection1_Multiphonics.aif\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 11,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.0, 368.003296, 660.0, 131.0 ],
					"style" : "",
					"text" : ";\r1muss Files \"Macintosh HD:/Users/goepfer/Documents/Max 7/Packages/MuBuForMax/examples/mubu-pipo/overview/corpus/59215.wav\" \"Macintosh HD:/Users/goepfer/Documents/Max 7/Packages/MuBuForMax/examples/mubu-pipo/overview/corpus/152355.wav\" \"Macintosh HD:/Users/goepfer/Documents/Max 7/Packages/MuBuForMax/examples/mubu-pipo/overview/corpus/156681.wav\" \"Macintosh HD:/Users/goepfer/Documents/Max 7/Packages/MuBuForMax/examples/mubu-pipo/overview/corpus/157278.wav\" \"Macintosh HD:/Users/goepfer/Documents/Max 7/Packages/MuBuForMax/examples/mubu-pipo/overview/corpus/167900.wav\" \"Macintosh HD:/Users/goepfer/Documents/Max 7/Packages/MuBuForMax/examples/mubu-pipo/overview/corpus/170343.wav\" \"Macintosh HD:/Users/goepfer/Documents/Max 7/Packages/MuBuForMax/examples/mubu-pipo/overview/corpus/200422.wav\" \"Macintosh HD:/Users/goepfer/Documents/Max 7/Packages/MuBuForMax/examples/mubu-pipo/overview/corpus/211478.wav\" \"Macintosh HD:/Users/goepfer/Documents/Max 7/Packages/MuBuForMax/examples/mubu-pipo/overview/corpus/215760.wav\" \"Macintosh HD:/Users/goepfer/Documents/Max 7/Packages/MuBuForMax/examples/mubu-pipo/overview/corpus/244392.wav\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.0, 289.0, 687.0, 42.0 ],
					"style" : "",
					"text" : ";\r1muss Files \"Macintosh HD:/Users/goepfer/Documents/PATCH/Posadas/Choir/_SOUNDS/TG_SELECTIONS/Selection1_Instruments_mono.aif\" \"Macintosh HD:/Users/goepfer/Documents/PATCH/Posadas/Choir/_SOUNDS/TG_SELECTIONS/Selection1_Multiphonics.aif\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.0, 198.0, 104.0, 31.0 ],
					"style" : "",
					"text" : "tg.MuscaingServer 1muss",
					"varname" : "tg.MuscaingServer"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@file", "sho0630.aif", "@loop", 1, "@vol", -6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-116",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ -4.0, -3.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 18.0, 71.5, 219.0, 89.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.0, 275.0, 36.0, 18.0 ],
					"style" : "",
					"text" : "Open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-165",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.0, 401.0, 89.0, 31.0 ],
					"style" : "",
					"text" : ";\r1musc Outgain 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.0, 383.0, 41.0, 18.0 ],
					"style" : "",
					"text" : "Preset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.0, 322.0, 25.0, 18.0 ],
					"style" : "",
					"text" : "Init"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"gradient" : 0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.0, 340.0, 91.0, 31.0 ],
					"style" : "",
					"text" : ";\r1musc.INIT bang",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"gradient" : 0,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.0, 289.0, 113.0, 31.0 ],
					"style" : "",
					"text" : ";\r1musc.interface open",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 422.0, 45.0, 45.0 ],
					"style" : ""
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
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 18.0, 198.0, 196.0, 31.0 ],
					"style" : "",
					"text" : "poly~ tg.MuscaingClient.1.1.Poly 1 args 1musc",
					"varname" : "poly~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
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
					"source" : [ "obj-116", 0 ]
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
 ],
		"parameters" : 		{
			"obj-1.1::obj-3::obj-42" : [ "FilterMode", "FilterMode", 0 ],
			"obj-1.1::obj-3::obj-55" : [ "Dur", "Dur", 0 ],
			"obj-5::obj-52" : [ "Files", "Files", 0 ],
			"obj-1.1::obj-3::obj-14" : [ "Outgain", "Outgain", 0 ],
			"obj-1.1::obj-3::obj-22" : [ "PosVar", "PosVar", 0 ],
			"obj-1.1::obj-3::obj-27" : [ "BufferIndex", "BufferIndex", 0 ],
			"obj-1.1::obj-3::obj-80" : [ "PRESET", "PRESET", 0 ],
			"obj-1.1::obj-3::obj-72" : [ "FilterQ", "FilterQ", 0 ],
			"obj-1.1::obj-3::obj-8" : [ "Ingain", "Ingain", 0 ],
			"obj-1.1::obj-3::obj-18" : [ "Play", "Play", 0 ],
			"obj-1.1::obj-3::obj-20" : [ "Knn", "Knn", 0 ],
			"obj-1.1::obj-3::obj-12" : [ "Dry/wet", "Dry/wet", 0 ],
			"obj-1.1::obj-3::obj-67" : [ "FilterGain", "FilterGain", 0 ],
			"obj-5::obj-35" : [ "PRESET[44]", "PRESET", 0 ],
			"obj-116::obj-35" : [ "[5]", "Level", 0 ],
			"obj-1.1::obj-3::obj-70" : [ "FilterFreq", "FilterFreq", 0 ],
			"obj-116::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-1.1::obj-3::obj-23" : [ "Period", "Period", 0 ],
			"obj-3" : [ "live.gain~", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "tg.MuscaingClient.1.1.Poly.maxpat",
				"bootpath" : "~/Documents/MAX-LIBRARY/TG.tools/_MODULES/EFFECTS/Musaicing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tg.MuteThispoly1.maxpat",
				"bootpath" : "~/Documents/MAX-LIBRARY/TG.tools/_MODULES/CTRL",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tg.MuscaingClient.1.1.maxpat",
				"bootpath" : "~/Documents/MAX-LIBRARY/TG.tools/_MODULES/EFFECTS/Musaicing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
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
				"name" : "demosound.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "tg.MuscaingServer.maxpat",
				"bootpath" : "~/Documents/MAX-LIBRARY/TG.tools/_MODULES/EFFECTS/Musaicing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FragulatorPreset.json",
				"bootpath" : "~/Documents/MAX-LIBRARY/TG.tools/JSON",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mubu.granular~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "pipo~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.knn.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
