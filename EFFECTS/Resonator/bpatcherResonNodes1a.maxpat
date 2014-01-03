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
		"rect" : [ 95.0, 385.0, 640.0, 480.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.0, 285.0, 100.0, 18.0 ],
					"text" : "prepend #1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-16",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 325.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 76.453125, 269.0, 37.0, 18.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 137.90625, 269.0, 37.0, 18.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 199.359375, 269.0, 37.0, 18.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 260.8125, 269.0, 37.0, 18.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.8125, 185.0, 41.0, 27.0 ],
					"text" : "model $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 15.0, 107.5, 264.8125, 18.0 ],
					"text" : "b 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 301.0, 49.0, 18.0 ],
					"text" : "zl group"
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 325.5, 64.0, 18.0 ],
					"text" : "prepend #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.453125, 185.0, 46.0, 27.0 ],
					"text" : "rescale $1"
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
					"patching_rect" : [ 155.90625, 185.0, 45.0, 27.0 ],
					"text" : "transp $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.359375, 185.0, 57.0, 27.0 ],
					"text" : "ampscale $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 297.875, 49.0, 100.0, 29.0 ],
					"restore" : 					{
						"ampscale" : [ 0.0 ],
						"model" : [ 0.0 ],
						"rescale" : [ 1.0 ],
						"toggle" : [ 0.0 ],
						"transp" : [ 1.0 ]
					}
,
					"text" : "autopattr @autorestore 0",
					"varname" : "u084014820"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.625, 41.0, 100.0, 18.0 ],
					"text" : "loadmess set  #1)"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 354.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 63.0, 41.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.625, 66.0, 25.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -3.0, -2.0, 23.0, 18.0 ],
					"text" : "12)"
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 80.5, 67.0, 18.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-24",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 15.0, 41.0, 31.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 0.0, 31.0, 15.0 ],
					"prototypename" : "onoff",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[21]",
							"parameter_shortname" : "toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_speedlim" : 0.0
						}

					}
,
					"text" : "Off",
					"texton" : "On",
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.359375, 134.0, 56.0, 18.0 ],
					"text" : "ampscale"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "ampscale",
					"id" : "obj-20",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 217.359375, 152.0, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.0, 0.0, 39.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ampscale[5]",
							"parameter_shortname" : "ampscale",
							"parameter_type" : 0,
							"parameter_mmin" : -127.0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "ampscale"
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
					"patching_rect" : [ 94.453125, 137.0, 45.0, 18.0 ],
					"text" : "rescale"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "rescale",
					"id" : "obj-64",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 94.453125, 152.0, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.5, 0.0, 39.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rescale[6]",
							"parameter_shortname" : "rescale",
							"parameter_type" : 0,
							"parameter_mmax" : 1000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_unitstyle" : 9,
							"parameter_units" : "x",
							"parameter_exponent" : 2.0
						}

					}
,
					"varname" : "rescale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.90625, 136.0, 41.0, 18.0 ],
					"text" : "transp"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "transp",
					"id" : "obj-31",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 155.90625, 152.0, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.0, 0.0, 39.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "transp[12]",
							"parameter_shortname" : "transp",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "transp"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "model",
					"id" : "obj-150",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 263.8125, 152.0, 49.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.5, 0.0, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "model[22]",
							"parameter_shortname" : "model",
							"parameter_type" : 2,
							"parameter_enum" : [ "Altoa", "Altoe", "Altoi", "Altoo", "Altou", "Bassa", "Basse", "Bassi", "Basso", "Bassu", "c_fcotres_c1", "c_fcotres_c2", "c_fcotres_c3", "c_fcotres_c4", "c_fcotres_c5", "c_fcotres_la5", "c_fcotstac1_c1", "c_fcotstac2_c2", "c_fcotstac3_c3", "c_fcotstac4_d#3", "c_fcotstac5_c4", "c_fcotstac6_a5", "c_fcuires_c1", "c_fcuires_c2", "c_fcuires_c3", "c_fcuires_c4", "c_fcuires_c5", "c_fcuistac_c1", "c_fcuistac_c2", "c_fcuistac_c3", "c_fcuistac_c4", "c_glissando1", "c_glissando2", "c_harm01", "c_harm02", "c_harm03", "c_harm04", "c_harm05", "c_harm06", "c_harm07", "c_harm08", "c_harm09", "c_harm10", "c_harm11", "c_harm12", "c_harm13", "c_mfcotres_c1", "c_mfcotres_c2", "c_mfcotres_c3", "c_mfcotres_c4", "c_mfcotres_c5", "c_mfcotres_la5", "c_mfcotstac1_c1", "c_mfcotstac2_c2", "c_mfcotstac3_c3", "c_mfcotstac4_c4", "c_mfcotstac5_c5", "c_mfcotstac6_a5", "c_mfcuires_c1", "c_mfcuires_c2", "c_mfcuires_c3", "c_mfcuires_c4", "c_mfcuires_c5", "c_mfcuires_la5", "c_mfcuistac_c1", "c_mfcuistac_c2", "c_mfcuistac_c3", "c_mfcuistac_c4", "c_mfcuistac_c5", "Contratenora", "Contratenore", "Contratenori", "Contratenoro", "Contratenoru", "FD-ball-a-6-mf.m6.max", "FD-brac-a-6-ff.m6.max", "FD-hit-a-1-ff.m6.max", "FD-hit-a-2-ff.m6.max", "FD-hit-e-3-ff.m6.max", "FD-plastic-a-2-ff.m6.max", "g_harm01_e3", "g_harm02_c4", "G_harm03_D5", "g_harm04_e5", "g_ord01_e2", "g_ord02_e3", "g_ord03_e4", "g_ord04_e5", "g_pont01_e2", "g_pont02_e3", "g_pont03_f#3", "g_pont04_e4", "g_pont05_e5", "g_tasto01_e2", "g_tasto02_e3", "g_tasto03_e4", "g_tasto04_c5", "h_btk01_cd0", "h_btk02_g0", "h_btk03_ad0", "h_btk04_e1", "h_btk05_g1", "h_btk06_ad1", "h_btk07_cd2", "h_btk08_e2", "h_btk09_g2", "h_btk10_ad2", "h_btk11_cd3", "h_btk12_e3", "h_btk13_g3", "h_btk14_ad3", "h_btk15_cd4", "h_btk16_e4", "h_btk17_g4", "h_btk18_ad4", "h_btk19_cd5", "h_btk20_e5", "h_btk21_g5", "h_btk22_ad5", "h_btk23_cd6", "h_btk24_e6", "h_btk25_g6", "h_ch01_d0", "h_ch02_ad0", "h_ch03_e1", "h_ch04_ad1", "h_ch05_e2", "h_ch06_ad2", "h_ch07_e3", "h_ch08_ad3", "h_ch09_e4", "h_ch10_ad4", "h_ch11_e5", "h_ch12_ad5", "h_ch13_e6", "h_frbagu01_dod0", "h_frbagu02_fa0", "h_frbagu03_la0", "h_frbagu04_dod1", "h_frbagu05_fa1", "h_grat01_do0", "h_grat02_mi0", "h_grat03_sold0", "h_grat04_do1", "h_grat05_mi1", "h_harm01_a2", "h_harm02_b2", "h_harm03_d3", "h_harm04_f3", "h_harm05_g#3", "h_harm06_c4", "h_harm07_d#4", "h_harm08_g4", "h_harm09_a4", "h_harm10_c5", "h_ongpdlt01_mib0", "h_ongpdlt02_sol0", "h_ongpdlt03_sol1", "h_ord01_c#1", "h_ord02_d#1", "h_ord03_f1", "h_ord04_g#1", "h_ord05_b1", "h_ord06_d#2", "h_ord07_f2", "h_ord08_a#2", "h_ord09_e3", "h_ord10_g3", "h_ord11_a#3", "h_ord12_c#4", "h_ord13_e4", "h_ord14_g#4", "h_ord15_c5", "h_ord16_e5", "h_ord17_g5", "h_ord18_d#6", "h_ord19_g6", "h_ord20_b6", "h_pdlt01_c0", "h_pdlt02_a0", "h_pdlt03_c1", "h_pdlt04_a1", "h_pdlt05_c2", "h_pdlt06_a2", "h_pdlt07_c3", "h_pdlt08_a3", "h_pdlt09_c4", "h_pdlt10_a4", "h_pdlt11_a5", "h_pdlt12_c6", "h_xylo01_re0", "h_xylo02_re1", "h_xylo04_re3", "h_xylo05_sib3", "h_xylo06_sib4", "h_xylo07_sib5", "h_znc01_dd0", "h_znc02_e0", "h_znc03_f0", "h_znc04_fd0", "h_znc05_g0", "h_znc06_gd0", "h_znc07_a0", "h_znc08_ad0", "h_znc10_c1", "h_znc11_cd1", "h_znc12_d1", "h_znc13_dd1", "h_znc14_e1", "h_znc15_f1", "Sopranoa", "Sopranoe", "Sopranoi", "Sopranoo", "Sopranou", "Tenora", "Tenore", "Tenori", "Tenoro", "Tenoru" ]
						}

					}
,
					"varname" : "model"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ]
	}

}
