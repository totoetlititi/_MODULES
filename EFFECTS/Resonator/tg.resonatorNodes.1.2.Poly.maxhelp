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
		"rect" : [ 216.0, 390.0, 1034.0, 569.0 ],
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
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.5, 467.0, 109.0, 27.0 ],
					"text" : ";\r1resn 1model 34"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"linecount" : 30,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.5, 75.0, 193.0, 340.0 ],
					"text" : ";\r1resn 10ampscale 0., 10model 0., 10rescale 1., 10toggle 0., 10transp 1., 11ampscale 0., 11model 0., 11rescale 1., 11toggle 0., 11transp 1., 12ampscale 0., 12model 0., 12rescale 1., 12toggle 0., 12transp 1., 1ampscale 0., 1model 0., 1rescale 1., 1toggle 0., 1transp 1., 2ampscale 0., 2model 0., 2rescale 1., 2toggle 0., 2transp 1., 3ampscale 0., 3model 0., 3rescale 1., 3toggle 0., 3transp 1., 4ampscale 0., 4model 0., 4rescale 1., 4toggle 0., 4transp 1., 5ampscale 0., 5model 0., 5rescale 1., 5toggle 0., 5transp 1., 6ampscale 0., 6model 0., 6rescale 1., 6toggle 0., 6transp 1., 7ampscale 0., 7model 0., 7rescale 1., 7toggle 0., 7transp 1., 8ampscale 0., 8model 0., 8rescale 1., 8toggle 0., 8transp 1., 9ampscale 0., 9model 0., 9rescale 1., 9toggle 0., 9transp 1., Azimuth 0., Distance 0., Dry/wet 100., Edit 0., Expand 0., FilterFreq 1000., FilterGain 0., FilterMode 5., FilterQ 0.3, Ingain 0., InitPos 0., Outgain -127., Rotate 0., Shake 0., ShakePos 10., ShakeSize 10., ShiftX 0., ShiftY 0., Sort 0., Spread 0., clear 0., jitterDecay 0., jitterFreq 0., jitterGain 0., mixInterp 0., trig 0.,"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.5, 274.0, 109.0, 27.0 ],
					"text" : ";\r1resn clear 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.0, 323.0, 109.0, 38.0 ],
					"text" : ";\r1resn.STORAGE preset Test1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.0, 274.0, 109.0, 38.0 ],
					"text" : ";\r1resn.STORAGE preset Default"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.0, 375.0, 109.0, 27.0 ],
					"text" : ";\r1resn trig 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 18.0, 206.0, 100.0, 51.0 ],
					"text" : "poly~ tg.resonatorNodes.1.2.Poly 1 args 1resn",
					"varname" : "poly~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 462.0, 131.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 440.0, 161.0, 41.0, 18.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 440.0, 106.0, 37.0, 18.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 440.0, 75.0, 61.0, 18.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 442.5, 100.0, 16.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.0, 131.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 351.0, 161.0, 41.0, 18.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 351.0, 106.0, 37.0, 18.0 ],
					"text" : "*~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 351.0, 75.0, 61.0, 18.0 ],
					"text" : "cycle~ 440"
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
					"patching_rect" : [ 128.0, 294.0, 25.0, 18.0 ],
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
					"patching_rect" : [ 128.0, 312.0, 109.0, 27.0 ],
					"text" : ";\r1resn.INIT bang"
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
					"patching_rect" : [ 128.0, 353.0, 109.0, 27.0 ],
					"text" : ";\r1resn.interface open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 449.0, 45.0, 45.0 ]
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
					"patching_rect" : [ 18.0, 282.0, 48.0, 136.0 ],
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
					"patching_rect" : [ 18.0, 62.0, 272.0, 136.0 ],
					"varname" : "Fma.SoundPlayer~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
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
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
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
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15.1::obj-1::obj-112" : [ "jitterFreq[1]", "jitterFreq", 0 ],
			"obj-15.1::obj-1::obj-119" : [ "9transp", "9transp", 0 ],
			"obj-15.1::obj-1::obj-170" : [ "4model", "4model", 0 ],
			"obj-15.1::obj-1::obj-190" : [ "1rescale", "1rescale", 0 ],
			"obj-15.1::obj-1::obj-322" : [ "ShakeSize[1]", "ShakeSize", 0 ],
			"obj-15.1::obj-1::obj-163" : [ "5model", "5model", 0 ],
			"obj-15.1::obj-1::obj-12" : [ "Dry/wet[1]", "Dry/wet", 0 ],
			"obj-15.1::obj-1::obj-298" : [ "ShiftY[1]", "ShiftY", 0 ],
			"obj-7::obj-50" : [ "Play", "Play", 0 ],
			"obj-15.1::obj-1::obj-99" : [ "10ampscale", "10ampscale", 0 ],
			"obj-15.1::obj-1::obj-183" : [ "2transp", "2transp", 0 ],
			"obj-15.1::obj-1::obj-34" : [ "11ampscale", "11ampscale", 0 ],
			"obj-15.1::obj-1::obj-153" : [ "6ampscale", "6ampscale", 0 ],
			"obj-15.1::obj-1::obj-146" : [ "7ampscale", "7ampscale", 0 ],
			"obj-15.1::obj-1::obj-192" : [ "1model", "1model", 0 ],
			"obj-15.1::obj-1::obj-113" : [ "12ampscale", "12ampscale", 0 ],
			"obj-15.1::obj-1::obj-187" : [ "1toggle", "1toggle", 0 ],
			"obj-15.1::obj-1::obj-126" : [ "8ampscale", "8ampscale", 0 ],
			"obj-15.1::obj-1::obj-19" : [ "jitterDecay[1]", "jitterDecay", 0 ],
			"obj-15.1::obj-1::obj-175" : [ "3rescale", "3rescale", 0 ],
			"obj-15.1::obj-1::obj-94" : [ "9ampscale", "9ampscale", 0 ],
			"obj-15.1::obj-1::obj-181" : [ "2ampscale", "2ampscale", 0 ],
			"obj-15.1::obj-1::obj-47" : [ "Distance[1]", "Distance", 1 ],
			"obj-15.1::obj-1::obj-168" : [ "4rescale", "4rescale", 0 ],
			"obj-15.1::obj-1::obj-161" : [ "5rescale", "5rescale", 0 ],
			"obj-15.1::obj-1::obj-309" : [ "Shake[1]", "Shake", 0 ],
			"obj-15.1::obj-1::obj-70" : [ "FilterFreq[1]", "FilterFreq", 0 ],
			"obj-3" : [ "live.gain~", "live.gain~", 0 ],
			"obj-15.1::obj-1::obj-8" : [ "Ingain[1]", "Ingain", 0 ],
			"obj-15.1::obj-1::obj-48" : [ "Azimuth[1]", "Azimuth", 1 ],
			"obj-7::obj-65" : [ "Transp", "Transp", 0 ],
			"obj-15.1::obj-1::obj-65" : [ "10model", "10model", 0 ],
			"obj-15.1::obj-1::obj-156" : [ "6model", "6model", 0 ],
			"obj-15.1::obj-1::obj-60" : [ "11model", "11model", 0 ],
			"obj-15.1::obj-1::obj-184" : [ "2model", "2model", 0 ],
			"obj-15.1::obj-1::obj-28" : [ "12model", "12model", 0 ],
			"obj-15.1::obj-1::obj-149" : [ "7model", "7model", 0 ],
			"obj-15.1::obj-1::obj-129" : [ "8model", "8model", 0 ],
			"obj-15.1::obj-1::obj-191" : [ "1transp", "1transp", 0 ],
			"obj-15.1::obj-1::obj-303" : [ "Rotate[1]", "Rotate", 0 ],
			"obj-15.1::obj-1::obj-173" : [ "3toggle", "3toggle", 0 ],
			"obj-15.1::obj-1::obj-120" : [ "9model", "9model", 0 ],
			"obj-15.1::obj-1::obj-117" : [ "jitterGain[1]", "jitterGain", 0 ],
			"obj-15.1::obj-1::obj-166" : [ "4toggle", "4toggle", 0 ],
			"obj-15.1::obj-1::obj-81" : [ "Edit[1]", "Edit", 0 ],
			"obj-15.1::obj-1::obj-42" : [ "FilterMode[1]", "FilterMode", 0 ],
			"obj-15.1::obj-1::obj-72" : [ "FilterQ[1]", "FilterQ", 0 ],
			"obj-7::obj-6" : [ "Folder", "Folder", 0 ],
			"obj-15.1::obj-1::obj-100" : [ "10rescale", "10rescale", 0 ],
			"obj-15.1::obj-1::obj-57" : [ "11rescale", "11rescale", 0 ],
			"obj-15.1::obj-1::obj-154" : [ "6rescale", "6rescale", 0 ],
			"obj-15.1::obj-1::obj-22" : [ "12rescale", "12rescale", 0 ],
			"obj-15.1::obj-1::obj-147" : [ "7rescale", "7rescale", 0 ],
			"obj-15.1::obj-1::obj-188" : [ "1ampscale", "1ampscale", 0 ],
			"obj-15.1::obj-1::obj-76" : [ "ShiftX[1]", "ShiftX", 0 ],
			"obj-15.1::obj-1::obj-89" : [ "Nodes[1]", "Nodes", 0 ],
			"obj-15.1::obj-1::obj-180" : [ "2toggle", "2toggle", 0 ],
			"obj-15.1::obj-1::obj-127" : [ "8rescale", "8rescale", 0 ],
			"obj-15.1::obj-1::obj-176" : [ "3transp", "3transp", 0 ],
			"obj-15.1::obj-1::obj-193" : [ "mixInterp[1]", "mixInterp", 0 ],
			"obj-15.1::obj-1::obj-80" : [ "PRESET[1]", "PRESET", 0 ],
			"obj-15.1::obj-1::obj-95" : [ "9rescale", "9rescale", 0 ],
			"obj-15.1::obj-1::obj-318" : [ "ShakePos[1]", "ShakePos", 0 ],
			"obj-15.1::obj-1::obj-169" : [ "4transp", "4transp", 0 ],
			"obj-15.1::obj-1::obj-67" : [ "FilterGain[1]", "FilterGain", 0 ],
			"obj-15.1::obj-1::obj-49" : [ "Sort[1]", "Sort", 0 ],
			"obj-7::obj-82" : [ "Gain", "Gain", 0 ],
			"obj-15.1::obj-1::obj-98" : [ "10toggle", "10toggle", 0 ],
			"obj-15.1::obj-1::obj-159" : [ "5toggle", "5toggle", 0 ],
			"obj-15.1::obj-1::obj-152" : [ "6toggle", "6toggle", 0 ],
			"obj-15.1::obj-1::obj-33" : [ "11toggle", "11toggle", 0 ],
			"obj-15.1::obj-1::obj-21" : [ "12toggle", "12toggle", 0 ],
			"obj-15.1::obj-1::obj-133" : [ "7toggle", "7toggle", 0 ],
			"obj-15.1::obj-1::obj-205" : [ "trig[1]", "trig", 0 ],
			"obj-15.1::obj-1::obj-174" : [ "3ampscale", "3ampscale", 0 ],
			"obj-15.1::obj-1::obj-125" : [ "8toggle", "8toggle", 0 ],
			"obj-15.1::obj-1::obj-93" : [ "9toggle", "9toggle", 0 ],
			"obj-15.1::obj-1::obj-300" : [ "Expand[1]", "Expand", 0 ],
			"obj-15.1::obj-1::obj-167" : [ "4ampscale", "4ampscale", 0 ],
			"obj-15.1::obj-1::obj-160" : [ "5ampscale", "5ampscale", 0 ],
			"obj-15.1::obj-1::obj-305" : [ "Spread[1]", "Spread", 0 ],
			"obj-15.1::obj-1::obj-14" : [ "Outgain[1]", "Outgain", 0 ],
			"obj-15.1::obj-1::obj-79" : [ "InitPos[1]", "InitPos", 0 ],
			"obj-7::obj-39" : [ "Loop", "Loop", 0 ],
			"obj-15.1::obj-1::obj-162" : [ "5transp", "5transp", 0 ],
			"obj-15.1::obj-1::obj-101" : [ "10transp", "10transp", 0 ],
			"obj-15.1::obj-1::obj-182" : [ "2rescale", "2rescale", 0 ],
			"obj-15.1::obj-1::obj-108" : [ "11transp", "11transp", 0 ],
			"obj-15.1::obj-1::obj-155" : [ "6transp", "6transp", 0 ],
			"obj-15.1::obj-1::obj-148" : [ "7transp", "7transp", 0 ],
			"obj-15.1::obj-1::obj-27" : [ "12transp", "12transp", 0 ],
			"obj-15.1::obj-1::obj-128" : [ "8transp", "8transp", 0 ],
			"obj-15.1::obj-1::obj-196" : [ "clear[1]", "clear", 0 ],
			"obj-15.1::obj-1::obj-177" : [ "3model", "3model", 0 ]
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
				"name" : "tg.resonatorNodes.1.2.Poly.maxpat",
				"bootpath" : "/Users/goepfer/Documents/MAX-LIBRARY/TG.tools/_MODULES/EFFECTS/Resonator",
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
