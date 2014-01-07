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
		"rect" : [ 94.0, 44.0, 1389.0, 175.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 1,
		"toolbarvisible" : 0,
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
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 861.0, 99.0, 100.0, 18.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 537.883911, 631.667236, 129.0, 18.0 ],
					"text" : "makeListResonNodes 12"
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
					"patching_rect" : [ 761.219849, 605.667236, 25.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.5, 102.5, 23.0, 18.0 ],
					"text" : "12)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "12toggle",
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-21",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 558.683899, 607.667236, 31.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.5, 104.5, 31.0, 15.0 ],
					"prototypename" : "onoff",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "12toggle",
							"parameter_shortname" : "12toggle",
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
					"varname" : "12toggle"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "12ampscale",
					"id" : "obj-113",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 671.219849, 607.667236, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.5, 104.5, 39.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "12ampscale",
							"parameter_shortname" : "12ampscale",
							"parameter_type" : 0,
							"parameter_mmin" : -127.0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "12ampscale"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "12rescale",
					"id" : "obj-22",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 591.219849, 607.667236, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.0, 104.5, 39.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "12rescale",
							"parameter_shortname" : "12rescale",
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
					"varname" : "12rescale"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "12transp",
					"id" : "obj-27",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 631.219849, 607.667236, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.5, 104.5, 39.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "12transp",
							"parameter_shortname" : "12transp",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "12transp"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "12model",
					"id" : "obj-28",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 711.219849, 607.667236, 49.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.0, 104.5, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "12model",
							"parameter_shortname" : "12model",
							"parameter_type" : 2,
							"parameter_enum" : [ "Altoa", "Altoe", "Altoi", "Altoo", "Altou", "Bassa", "Basse", "Bassi", "Basso", "Bassu", "Contratenora", "Contratenore", "Contratenori", "Contratenoro", "Contratenoru", "Sopranoa", "Sopranoe", "Sopranoi", "Sopranoo", "Sopranou", "Tenora", "Tenore", "Tenori", "Tenoro", "Tenoru", "c_fcotres_c1", "c_fcotres_c2", "c_fcotres_c3", "c_fcotres_c4", "c_fcotres_c5", "c_fcotres_la5", "c_fcotstac1_c1", "c_fcotstac2_c2", "c_fcotstac3_c3", "c_fcotstac4_d#3", "c_fcotstac5_c4", "c_fcotstac6_a5", "c_fcuires_c1", "c_fcuires_c2", "c_fcuires_c3", "c_fcuires_c4", "c_fcuires_c5", "c_fcuistac_c1", "c_fcuistac_c2", "c_fcuistac_c3", "c_fcuistac_c4", "c_glissando1", "c_glissando2", "c_harm01", "c_harm02", "c_harm03", "c_harm04", "c_harm05", "c_harm06", "c_harm07", "c_harm08", "c_harm09", "c_harm10", "c_harm11", "c_harm12", "c_harm13", "c_mfcotres_c1", "c_mfcotres_c2", "c_mfcotres_c3", "c_mfcotres_c4", "c_mfcotres_c5", "c_mfcotres_la5", "c_mfcotstac1_c1", "c_mfcotstac2_c2", "c_mfcotstac3_c3", "c_mfcotstac4_c4", "c_mfcotstac5_c5", "c_mfcotstac6_a5", "c_mfcuires_c1", "c_mfcuires_c2", "c_mfcuires_c3", "c_mfcuires_c4", "c_mfcuires_c5", "c_mfcuires_la5", "c_mfcuistac_c1", "c_mfcuistac_c2", "c_mfcuistac_c3", "c_mfcuistac_c4", "c_mfcuistac_c5", "FD-ball-a-6-mf.m6.max", "FD-brac-a-6-ff.m6.max", "FD-hit-a-1-ff.m6.max", "FD-hit-a-2-ff.m6.max", "FD-hit-e-3-ff.m6.max", "FD-plastic-a-2-ff.m6.max", "g_harm01_e3", "g_harm02_c4", "G_harm03_D5", "g_harm04_e5", "g_ord01_e2", "g_ord02_e3", "g_ord03_e4", "g_ord04_e5", "g_pont01_e2", "g_pont02_e3", "g_pont03_f#3", "g_pont04_e4", "g_pont05_e5", "g_tasto01_e2", "g_tasto02_e3", "g_tasto03_e4", "g_tasto04_c5", "h_btk01_cd0", "h_btk02_g0", "h_btk03_ad0", "h_btk04_e1", "h_btk05_g1", "h_btk06_ad1", "h_btk07_cd2", "h_btk08_e2", "h_btk09_g2", "h_btk10_ad2", "h_btk11_cd3", "h_btk12_e3", "h_btk13_g3", "h_btk14_ad3", "h_btk15_cd4", "h_btk16_e4", "h_btk17_g4", "h_btk18_ad4", "h_btk19_cd5", "h_btk20_e5", "h_btk21_g5", "h_btk22_ad5", "h_btk23_cd6", "h_btk24_e6", "h_btk25_g6", "h_ch01_d0", "h_ch02_ad0", "h_ch03_e1", "h_ch04_ad1", "h_ch05_e2", "h_ch06_ad2", "h_ch07_e3", "h_ch08_ad3", "h_ch09_e4", "h_ch10_ad4", "h_ch11_e5", "h_ch12_ad5", "h_ch13_e6", "h_frbagu01_dod0", "h_frbagu02_fa0", "h_frbagu03_la0", "h_frbagu04_dod1", "h_frbagu05_fa1", "h_grat01_do0", "h_grat02_mi0", "h_grat03_sold0", "h_grat04_do1", "h_grat05_mi1", "h_harm01_a2", "h_harm02_b2", "h_harm03_d3", "h_harm04_f3", "h_harm05_g#3", "h_harm06_c4", "h_harm07_d#4", "h_harm08_g4", "h_harm09_a4", "h_harm10_c5", "h_ongpdlt01_mib0", "h_ongpdlt02_sol0", "h_ongpdlt03_sol1", "h_ord01_c#1", "h_ord02_d#1", "h_ord03_f1", "h_ord04_g#1", "h_ord05_b1", "h_ord06_d#2", "h_ord07_f2", "h_ord08_a#2", "h_ord09_e3", "h_ord10_g3", "h_ord11_a#3", "h_ord12_c#4", "h_ord13_e4", "h_ord14_g#4", "h_ord15_c5", "h_ord16_e5", "h_ord17_g5", "h_ord18_d#6", "h_ord19_g6", "h_ord20_b6", "h_pdlt01_c0", "h_pdlt02_a0", "h_pdlt03_c1", "h_pdlt04_a1", "h_pdlt05_c2", "h_pdlt06_a2", "h_pdlt07_c3", "h_pdlt08_a3", "h_pdlt09_c4", "h_pdlt10_a4", "h_pdlt11_a5", "h_pdlt12_c6", "h_xylo01_re0", "h_xylo02_re1", "h_xylo04_re3", "h_xylo05_sib3", "h_xylo06_sib4", "h_xylo07_sib5", "h_znc01_dd0", "h_znc02_e0", "h_znc03_f0", "h_znc04_fd0", "h_znc05_g0", "h_znc06_gd0", "h_znc07_a0", "h_znc08_ad0", "h_znc10_c1", "h_znc11_cd1", "h_znc12_d1", "h_znc13_dd1", "h_znc14_e1", "h_znc15_f1", "BellPlate", "CoreanGong", "Triangle", "Bongo", "Timpani", "TempleBlock", "SnareDrum", "LowCowbell", "LogDrum", "Glockenspiel", "ChineseCymbal", "balum-C1.ll.cl-r", "balum-C2.ll.cl-r", "balum-C3.ll.cl-r", "balum-C4.ll.cl-r", "balum-C5.ll.cl-r", "CB-Bf1.ll.cl-r", "CB-Bf2.ll.cl-r", "CB-E0.ll.cl-r", "CB-E1.ll.cl-r", "CB-E2.ll.cl-r", "CB-E3.ll.cl-r", "CBG-Bf0.ll.cl-r", "cdb4.ll.cl-r", "clotdo2.ll.cl-r", "clotdo2bis.ll.cl-r", "clotfa.ll.cl-r", "clotfabis.ll.cl-r", "clotfas2.ll.cl-r", "clotlas.ll.cl-r", "clotmi.ll.cl-r", "clotre2.ll.cl-r", "clova-AS2.ll.cl-r", "clova-F2.ll.cl-r", "crota-C5.ll.cl-r", "crota-C6.ll.cl-r", "crota-C7.ll.cl-r", "glock-CS4.ll.cl-r", "glock-CS5.ll.cl-r", "glock-G3.ll.cl-r", "glock-G4.ll.cl-r", "glock-G5.ll.cl-r", "mari-C2.ll.cl-r", "mari-C3.ll.cl-r", "pia-do3.ll.cl-r", "PIA-la0.ll.cl-r", "PIA-la0bis.ll.cl-r", "PIA-la1.ll.cl-r", "PIA-la2.ll.cl-r", "PIA-la3.ll.cl-r", "PIA-la4-7.ll.cl-r", "PIA-la4-8.ll.cl-r", "PIA-la4-9.ll.cl-r", "PIA-la4.7.ll.cl-r", "PIA-la4.8.ll.cl-r", "PIA-la4.9.ll.cl-r", "PIA-la5.ll.cl-r", "PIA-la6-0.ll.cl-r", "PIA-la6.0.ll.cl-r", "PIA-la6.ll.cl-r", "PIA-la7.ll.cl-r", "PIA-la7a.ll.cl-r", "PIA-la7b.ll.cl-r", "PIA-la7c.ll.cl-r", "PIAfull-la1.ll.cl-r", "PIAfull-la3.ll.cl-r", "PIAfull-la6.ll.cl-r", "pipe2.ll.cl-r", "pipe3.ll.cl-r", "pipe3b.ll.cl-r", "pipe4.ll.cl-r", "pipe5-1.ll.cl-r", "pipe5-2.ll.cl-r", "pipe5.ll.cl-r", "rbalum-C1.ll.cl-r", "rbalum-C2.ll.cl-r", "rbalum-C3.ll.cl-r", "rbalum-C4.ll.cl-r", "rCB-Bf0.ll.cl-r", "rCB-Bf1.ll.cl-r", "rCB-Bf2.ll.cl-r", "rCB-E0.ll.cl-r", "rCB-E1.ll.cl-r", "rCB-E2.ll.cl-r", "rCB-E3.ll.cl-r", "RCDB4.ll.cl-r", "rclotdo2.ll.cl-r", "rclotfa.ll.cl-r", "rclotfas2.ll.cl-r", "rclotlas.ll.cl-r", "rclotmi.ll.cl-r", "rclotre2.ll.cl-r", "rclova-AS2.ll.cl-r", "rclova-F2.ll.cl-r", "rcrota-C5.ll.cl-r", "rcrota-C6.ll.cl-r", "rcrota-C7.ll.cl-r", "rglock-CS4.ll.cl-r", "rglock-CS5.ll.cl-r", "rglock-G3.ll.cl-r", "rglock-G4.ll.cl-r", "rglock-G5.ll.cl-r", "rmari-C3.ll.cl-r", "rpia-do3.ll.cl-r", "rPIA-la0.ll.cl-r", "rPIA-la1.ll.cl-r", "rPIA-la2.ll.cl-r", "rPIA-la3.ll.cl-r", "rPIA-la4-9.ll.cl-r", "rPIA-la4.9.ll.cl-r", "rPIA-la5.ll.cl-r", "rPIA-la6.ll.cl-r", "rPIA-la7.ll.cl-r", "rpipe2.ll.cl-r", "rpipe3.ll.cl-r", "rpipe4.ll.cl-r", "rpipe5.ll.cl-r", "rtam.ll.cl-r", "rtim.ll.cl-r", "rvib-A2.ll.cl-r", "rvib-D3.ll.cl-r", "rvib-DS4.ll.cl-r", "rvib-E5.ll.cl-r", "rvib-G2.ll.cl-r", "rvib-G3.ll.cl-r", "rvib-G4.ll.cl-r", "rxbalum-C1.ll.cl-r", "rxbalum-C2.ll.cl-r", "rxbalum-C3.ll.cl-r", "rxbalum-C4.ll.cl-r", "rxbalum-C5.ll.cl-r", "rxtam.ll.cl-r", "rxtim.ll.cl-r", "slaptub.ll.cl-r", "tam.ll.cl-r", "tim.ll.cl-r", "vib-A2.ll.cl-r", "vib-D3.ll.cl-r", "vib-DS4.ll.cl-r", "vib-E5.ll.cl-r", "vib-G2.ll.cl-r", "vib-G3.ll.cl-r", "vib-G4.ll.cl-r" ]
						}

					}
,
					"varname" : "12model"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 537.883911, 584.667236, 129.0, 18.0 ],
					"text" : "makeListResonNodes 11"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 761.219849, 558.667236, 25.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.5, 86.5, 23.0, 18.0 ],
					"text" : "11)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "11toggle",
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-33",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 558.683899, 560.667236, 31.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.5, 88.5, 31.0, 15.0 ],
					"prototypename" : "onoff",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "11toggle",
							"parameter_shortname" : "11toggle",
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
					"varname" : "11toggle"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "11ampscale",
					"id" : "obj-34",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 671.219849, 560.667236, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.5, 88.5, 39.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "11ampscale",
							"parameter_shortname" : "11ampscale",
							"parameter_type" : 0,
							"parameter_mmin" : -127.0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "11ampscale"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "11rescale",
					"id" : "obj-57",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 591.219849, 560.667236, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.0, 88.5, 39.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "11rescale",
							"parameter_shortname" : "11rescale",
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
					"varname" : "11rescale"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "11transp",
					"id" : "obj-108",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 631.219849, 560.667236, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.5, 88.5, 39.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "11transp",
							"parameter_shortname" : "11transp",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "11transp"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "11model",
					"id" : "obj-60",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 711.219849, 560.667236, 49.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.0, 88.5, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "11model",
							"parameter_shortname" : "11model",
							"parameter_type" : 2,
							"parameter_enum" : [ "Altoa", "Altoe", "Altoi", "Altoo", "Altou", "Bassa", "Basse", "Bassi", "Basso", "Bassu", "Contratenora", "Contratenore", "Contratenori", "Contratenoro", "Contratenoru", "Sopranoa", "Sopranoe", "Sopranoi", "Sopranoo", "Sopranou", "Tenora", "Tenore", "Tenori", "Tenoro", "Tenoru", "c_fcotres_c1", "c_fcotres_c2", "c_fcotres_c3", "c_fcotres_c4", "c_fcotres_c5", "c_fcotres_la5", "c_fcotstac1_c1", "c_fcotstac2_c2", "c_fcotstac3_c3", "c_fcotstac4_d#3", "c_fcotstac5_c4", "c_fcotstac6_a5", "c_fcuires_c1", "c_fcuires_c2", "c_fcuires_c3", "c_fcuires_c4", "c_fcuires_c5", "c_fcuistac_c1", "c_fcuistac_c2", "c_fcuistac_c3", "c_fcuistac_c4", "c_glissando1", "c_glissando2", "c_harm01", "c_harm02", "c_harm03", "c_harm04", "c_harm05", "c_harm06", "c_harm07", "c_harm08", "c_harm09", "c_harm10", "c_harm11", "c_harm12", "c_harm13", "c_mfcotres_c1", "c_mfcotres_c2", "c_mfcotres_c3", "c_mfcotres_c4", "c_mfcotres_c5", "c_mfcotres_la5", "c_mfcotstac1_c1", "c_mfcotstac2_c2", "c_mfcotstac3_c3", "c_mfcotstac4_c4", "c_mfcotstac5_c5", "c_mfcotstac6_a5", "c_mfcuires_c1", "c_mfcuires_c2", "c_mfcuires_c3", "c_mfcuires_c4", "c_mfcuires_c5", "c_mfcuires_la5", "c_mfcuistac_c1", "c_mfcuistac_c2", "c_mfcuistac_c3", "c_mfcuistac_c4", "c_mfcuistac_c5", "FD-ball-a-6-mf.m6.max", "FD-brac-a-6-ff.m6.max", "FD-hit-a-1-ff.m6.max", "FD-hit-a-2-ff.m6.max", "FD-hit-e-3-ff.m6.max", "FD-plastic-a-2-ff.m6.max", "g_harm01_e3", "g_harm02_c4", "G_harm03_D5", "g_harm04_e5", "g_ord01_e2", "g_ord02_e3", "g_ord03_e4", "g_ord04_e5", "g_pont01_e2", "g_pont02_e3", "g_pont03_f#3", "g_pont04_e4", "g_pont05_e5", "g_tasto01_e2", "g_tasto02_e3", "g_tasto03_e4", "g_tasto04_c5", "h_btk01_cd0", "h_btk02_g0", "h_btk03_ad0", "h_btk04_e1", "h_btk05_g1", "h_btk06_ad1", "h_btk07_cd2", "h_btk08_e2", "h_btk09_g2", "h_btk10_ad2", "h_btk11_cd3", "h_btk12_e3", "h_btk13_g3", "h_btk14_ad3", "h_btk15_cd4", "h_btk16_e4", "h_btk17_g4", "h_btk18_ad4", "h_btk19_cd5", "h_btk20_e5", "h_btk21_g5", "h_btk22_ad5", "h_btk23_cd6", "h_btk24_e6", "h_btk25_g6", "h_ch01_d0", "h_ch02_ad0", "h_ch03_e1", "h_ch04_ad1", "h_ch05_e2", "h_ch06_ad2", "h_ch07_e3", "h_ch08_ad3", "h_ch09_e4", "h_ch10_ad4", "h_ch11_e5", "h_ch12_ad5", "h_ch13_e6", "h_frbagu01_dod0", "h_frbagu02_fa0", "h_frbagu03_la0", "h_frbagu04_dod1", "h_frbagu05_fa1", "h_grat01_do0", "h_grat02_mi0", "h_grat03_sold0", "h_grat04_do1", "h_grat05_mi1", "h_harm01_a2", "h_harm02_b2", "h_harm03_d3", "h_harm04_f3", "h_harm05_g#3", "h_harm06_c4", "h_harm07_d#4", "h_harm08_g4", "h_harm09_a4", "h_harm10_c5", "h_ongpdlt01_mib0", "h_ongpdlt02_sol0", "h_ongpdlt03_sol1", "h_ord01_c#1", "h_ord02_d#1", "h_ord03_f1", "h_ord04_g#1", "h_ord05_b1", "h_ord06_d#2", "h_ord07_f2", "h_ord08_a#2", "h_ord09_e3", "h_ord10_g3", "h_ord11_a#3", "h_ord12_c#4", "h_ord13_e4", "h_ord14_g#4", "h_ord15_c5", "h_ord16_e5", "h_ord17_g5", "h_ord18_d#6", "h_ord19_g6", "h_ord20_b6", "h_pdlt01_c0", "h_pdlt02_a0", "h_pdlt03_c1", "h_pdlt04_a1", "h_pdlt05_c2", "h_pdlt06_a2", "h_pdlt07_c3", "h_pdlt08_a3", "h_pdlt09_c4", "h_pdlt10_a4", "h_pdlt11_a5", "h_pdlt12_c6", "h_xylo01_re0", "h_xylo02_re1", "h_xylo04_re3", "h_xylo05_sib3", "h_xylo06_sib4", "h_xylo07_sib5", "h_znc01_dd0", "h_znc02_e0", "h_znc03_f0", "h_znc04_fd0", "h_znc05_g0", "h_znc06_gd0", "h_znc07_a0", "h_znc08_ad0", "h_znc10_c1", "h_znc11_cd1", "h_znc12_d1", "h_znc13_dd1", "h_znc14_e1", "h_znc15_f1", "BellPlate", "CoreanGong", "Triangle", "Bongo", "Timpani", "TempleBlock", "SnareDrum", "LowCowbell", "LogDrum", "Glockenspiel", "ChineseCymbal", "balum-C1.ll.cl-r", "balum-C2.ll.cl-r", "balum-C3.ll.cl-r", "balum-C4.ll.cl-r", "balum-C5.ll.cl-r", "CB-Bf1.ll.cl-r", "CB-Bf2.ll.cl-r", "CB-E0.ll.cl-r", "CB-E1.ll.cl-r", "CB-E2.ll.cl-r", "CB-E3.ll.cl-r", "CBG-Bf0.ll.cl-r", "cdb4.ll.cl-r", "clotdo2.ll.cl-r", "clotdo2bis.ll.cl-r", "clotfa.ll.cl-r", "clotfabis.ll.cl-r", "clotfas2.ll.cl-r", "clotlas.ll.cl-r", "clotmi.ll.cl-r", "clotre2.ll.cl-r", "clova-AS2.ll.cl-r", "clova-F2.ll.cl-r", "crota-C5.ll.cl-r", "crota-C6.ll.cl-r", "crota-C7.ll.cl-r", "glock-CS4.ll.cl-r", "glock-CS5.ll.cl-r", "glock-G3.ll.cl-r", "glock-G4.ll.cl-r", "glock-G5.ll.cl-r", "mari-C2.ll.cl-r", "mari-C3.ll.cl-r", "pia-do3.ll.cl-r", "PIA-la0.ll.cl-r", "PIA-la0bis.ll.cl-r", "PIA-la1.ll.cl-r", "PIA-la2.ll.cl-r", "PIA-la3.ll.cl-r", "PIA-la4-7.ll.cl-r", "PIA-la4-8.ll.cl-r", "PIA-la4-9.ll.cl-r", "PIA-la4.7.ll.cl-r", "PIA-la4.8.ll.cl-r", "PIA-la4.9.ll.cl-r", "PIA-la5.ll.cl-r", "PIA-la6-0.ll.cl-r", "PIA-la6.0.ll.cl-r", "PIA-la6.ll.cl-r", "PIA-la7.ll.cl-r", "PIA-la7a.ll.cl-r", "PIA-la7b.ll.cl-r", "PIA-la7c.ll.cl-r", "PIAfull-la1.ll.cl-r", "PIAfull-la3.ll.cl-r", "PIAfull-la6.ll.cl-r", "pipe2.ll.cl-r", "pipe3.ll.cl-r", "pipe3b.ll.cl-r", "pipe4.ll.cl-r", "pipe5-1.ll.cl-r", "pipe5-2.ll.cl-r", "pipe5.ll.cl-r", "rbalum-C1.ll.cl-r", "rbalum-C2.ll.cl-r", "rbalum-C3.ll.cl-r", "rbalum-C4.ll.cl-r", "rCB-Bf0.ll.cl-r", "rCB-Bf1.ll.cl-r", "rCB-Bf2.ll.cl-r", "rCB-E0.ll.cl-r", "rCB-E1.ll.cl-r", "rCB-E2.ll.cl-r", "rCB-E3.ll.cl-r", "RCDB4.ll.cl-r", "rclotdo2.ll.cl-r", "rclotfa.ll.cl-r", "rclotfas2.ll.cl-r", "rclotlas.ll.cl-r", "rclotmi.ll.cl-r", "rclotre2.ll.cl-r", "rclova-AS2.ll.cl-r", "rclova-F2.ll.cl-r", "rcrota-C5.ll.cl-r", "rcrota-C6.ll.cl-r", "rcrota-C7.ll.cl-r", "rglock-CS4.ll.cl-r", "rglock-CS5.ll.cl-r", "rglock-G3.ll.cl-r", "rglock-G4.ll.cl-r", "rglock-G5.ll.cl-r", "rmari-C3.ll.cl-r", "rpia-do3.ll.cl-r", "rPIA-la0.ll.cl-r", "rPIA-la1.ll.cl-r", "rPIA-la2.ll.cl-r", "rPIA-la3.ll.cl-r", "rPIA-la4-9.ll.cl-r", "rPIA-la4.9.ll.cl-r", "rPIA-la5.ll.cl-r", "rPIA-la6.ll.cl-r", "rPIA-la7.ll.cl-r", "rpipe2.ll.cl-r", "rpipe3.ll.cl-r", "rpipe4.ll.cl-r", "rpipe5.ll.cl-r", "rtam.ll.cl-r", "rtim.ll.cl-r", "rvib-A2.ll.cl-r", "rvib-D3.ll.cl-r", "rvib-DS4.ll.cl-r", "rvib-E5.ll.cl-r", "rvib-G2.ll.cl-r", "rvib-G3.ll.cl-r", "rvib-G4.ll.cl-r", "rxbalum-C1.ll.cl-r", "rxbalum-C2.ll.cl-r", "rxbalum-C3.ll.cl-r", "rxbalum-C4.ll.cl-r", "rxbalum-C5.ll.cl-r", "rxtam.ll.cl-r", "rxtim.ll.cl-r", "slaptub.ll.cl-r", "tam.ll.cl-r", "tim.ll.cl-r", "vib-A2.ll.cl-r", "vib-D3.ll.cl-r", "vib-DS4.ll.cl-r", "vib-E5.ll.cl-r", "vib-G2.ll.cl-r", "vib-G3.ll.cl-r", "vib-G4.ll.cl-r" ]
						}

					}
,
					"varname" : "11model"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 537.883911, 539.667236, 129.0, 18.0 ],
					"text" : "makeListResonNodes 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 761.219849, 513.667236, 25.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.5, 70.5, 23.0, 18.0 ],
					"text" : "10)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "10toggle",
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-98",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 558.683899, 515.667236, 31.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.5, 72.5, 31.0, 15.0 ],
					"prototypename" : "onoff",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "10toggle",
							"parameter_shortname" : "10toggle",
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
					"varname" : "10toggle"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "10ampscale",
					"id" : "obj-99",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 671.219849, 515.667236, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.5, 72.5, 39.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "10ampscale",
							"parameter_shortname" : "10ampscale",
							"parameter_type" : 0,
							"parameter_mmin" : -127.0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "10ampscale"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "10rescale",
					"id" : "obj-100",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 591.219849, 515.667236, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.0, 72.5, 39.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "10rescale",
							"parameter_shortname" : "10rescale",
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
					"varname" : "10rescale"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "10transp",
					"id" : "obj-101",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 631.219849, 515.667236, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.5, 72.5, 39.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "10transp",
							"parameter_shortname" : "10transp",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "10transp"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "10model",
					"id" : "obj-65",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 711.219849, 515.667236, 49.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.0, 72.5, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "10model",
							"parameter_shortname" : "10model",
							"parameter_type" : 2,
							"parameter_enum" : [ "Altoa", "Altoe", "Altoi", "Altoo", "Altou", "Bassa", "Basse", "Bassi", "Basso", "Bassu", "Contratenora", "Contratenore", "Contratenori", "Contratenoro", "Contratenoru", "Sopranoa", "Sopranoe", "Sopranoi", "Sopranoo", "Sopranou", "Tenora", "Tenore", "Tenori", "Tenoro", "Tenoru", "c_fcotres_c1", "c_fcotres_c2", "c_fcotres_c3", "c_fcotres_c4", "c_fcotres_c5", "c_fcotres_la5", "c_fcotstac1_c1", "c_fcotstac2_c2", "c_fcotstac3_c3", "c_fcotstac4_d#3", "c_fcotstac5_c4", "c_fcotstac6_a5", "c_fcuires_c1", "c_fcuires_c2", "c_fcuires_c3", "c_fcuires_c4", "c_fcuires_c5", "c_fcuistac_c1", "c_fcuistac_c2", "c_fcuistac_c3", "c_fcuistac_c4", "c_glissando1", "c_glissando2", "c_harm01", "c_harm02", "c_harm03", "c_harm04", "c_harm05", "c_harm06", "c_harm07", "c_harm08", "c_harm09", "c_harm10", "c_harm11", "c_harm12", "c_harm13", "c_mfcotres_c1", "c_mfcotres_c2", "c_mfcotres_c3", "c_mfcotres_c4", "c_mfcotres_c5", "c_mfcotres_la5", "c_mfcotstac1_c1", "c_mfcotstac2_c2", "c_mfcotstac3_c3", "c_mfcotstac4_c4", "c_mfcotstac5_c5", "c_mfcotstac6_a5", "c_mfcuires_c1", "c_mfcuires_c2", "c_mfcuires_c3", "c_mfcuires_c4", "c_mfcuires_c5", "c_mfcuires_la5", "c_mfcuistac_c1", "c_mfcuistac_c2", "c_mfcuistac_c3", "c_mfcuistac_c4", "c_mfcuistac_c5", "FD-ball-a-6-mf.m6.max", "FD-brac-a-6-ff.m6.max", "FD-hit-a-1-ff.m6.max", "FD-hit-a-2-ff.m6.max", "FD-hit-e-3-ff.m6.max", "FD-plastic-a-2-ff.m6.max", "g_harm01_e3", "g_harm02_c4", "G_harm03_D5", "g_harm04_e5", "g_ord01_e2", "g_ord02_e3", "g_ord03_e4", "g_ord04_e5", "g_pont01_e2", "g_pont02_e3", "g_pont03_f#3", "g_pont04_e4", "g_pont05_e5", "g_tasto01_e2", "g_tasto02_e3", "g_tasto03_e4", "g_tasto04_c5", "h_btk01_cd0", "h_btk02_g0", "h_btk03_ad0", "h_btk04_e1", "h_btk05_g1", "h_btk06_ad1", "h_btk07_cd2", "h_btk08_e2", "h_btk09_g2", "h_btk10_ad2", "h_btk11_cd3", "h_btk12_e3", "h_btk13_g3", "h_btk14_ad3", "h_btk15_cd4", "h_btk16_e4", "h_btk17_g4", "h_btk18_ad4", "h_btk19_cd5", "h_btk20_e5", "h_btk21_g5", "h_btk22_ad5", "h_btk23_cd6", "h_btk24_e6", "h_btk25_g6", "h_ch01_d0", "h_ch02_ad0", "h_ch03_e1", "h_ch04_ad1", "h_ch05_e2", "h_ch06_ad2", "h_ch07_e3", "h_ch08_ad3", "h_ch09_e4", "h_ch10_ad4", "h_ch11_e5", "h_ch12_ad5", "h_ch13_e6", "h_frbagu01_dod0", "h_frbagu02_fa0", "h_frbagu03_la0", "h_frbagu04_dod1", "h_frbagu05_fa1", "h_grat01_do0", "h_grat02_mi0", "h_grat03_sold0", "h_grat04_do1", "h_grat05_mi1", "h_harm01_a2", "h_harm02_b2", "h_harm03_d3", "h_harm04_f3", "h_harm05_g#3", "h_harm06_c4", "h_harm07_d#4", "h_harm08_g4", "h_harm09_a4", "h_harm10_c5", "h_ongpdlt01_mib0", "h_ongpdlt02_sol0", "h_ongpdlt03_sol1", "h_ord01_c#1", "h_ord02_d#1", "h_ord03_f1", "h_ord04_g#1", "h_ord05_b1", "h_ord06_d#2", "h_ord07_f2", "h_ord08_a#2", "h_ord09_e3", "h_ord10_g3", "h_ord11_a#3", "h_ord12_c#4", "h_ord13_e4", "h_ord14_g#4", "h_ord15_c5", "h_ord16_e5", "h_ord17_g5", "h_ord18_d#6", "h_ord19_g6", "h_ord20_b6", "h_pdlt01_c0", "h_pdlt02_a0", "h_pdlt03_c1", "h_pdlt04_a1", "h_pdlt05_c2", "h_pdlt06_a2", "h_pdlt07_c3", "h_pdlt08_a3", "h_pdlt09_c4", "h_pdlt10_a4", "h_pdlt11_a5", "h_pdlt12_c6", "h_xylo01_re0", "h_xylo02_re1", "h_xylo04_re3", "h_xylo05_sib3", "h_xylo06_sib4", "h_xylo07_sib5", "h_znc01_dd0", "h_znc02_e0", "h_znc03_f0", "h_znc04_fd0", "h_znc05_g0", "h_znc06_gd0", "h_znc07_a0", "h_znc08_ad0", "h_znc10_c1", "h_znc11_cd1", "h_znc12_d1", "h_znc13_dd1", "h_znc14_e1", "h_znc15_f1", "BellPlate", "CoreanGong", "Triangle", "Bongo", "Timpani", "TempleBlock", "SnareDrum", "LowCowbell", "LogDrum", "Glockenspiel", "ChineseCymbal", "balum-C1.ll.cl-r", "balum-C2.ll.cl-r", "balum-C3.ll.cl-r", "balum-C4.ll.cl-r", "balum-C5.ll.cl-r", "CB-Bf1.ll.cl-r", "CB-Bf2.ll.cl-r", "CB-E0.ll.cl-r", "CB-E1.ll.cl-r", "CB-E2.ll.cl-r", "CB-E3.ll.cl-r", "CBG-Bf0.ll.cl-r", "cdb4.ll.cl-r", "clotdo2.ll.cl-r", "clotdo2bis.ll.cl-r", "clotfa.ll.cl-r", "clotfabis.ll.cl-r", "clotfas2.ll.cl-r", "clotlas.ll.cl-r", "clotmi.ll.cl-r", "clotre2.ll.cl-r", "clova-AS2.ll.cl-r", "clova-F2.ll.cl-r", "crota-C5.ll.cl-r", "crota-C6.ll.cl-r", "crota-C7.ll.cl-r", "glock-CS4.ll.cl-r", "glock-CS5.ll.cl-r", "glock-G3.ll.cl-r", "glock-G4.ll.cl-r", "glock-G5.ll.cl-r", "mari-C2.ll.cl-r", "mari-C3.ll.cl-r", "pia-do3.ll.cl-r", "PIA-la0.ll.cl-r", "PIA-la0bis.ll.cl-r", "PIA-la1.ll.cl-r", "PIA-la2.ll.cl-r", "PIA-la3.ll.cl-r", "PIA-la4-7.ll.cl-r", "PIA-la4-8.ll.cl-r", "PIA-la4-9.ll.cl-r", "PIA-la4.7.ll.cl-r", "PIA-la4.8.ll.cl-r", "PIA-la4.9.ll.cl-r", "PIA-la5.ll.cl-r", "PIA-la6-0.ll.cl-r", "PIA-la6.0.ll.cl-r", "PIA-la6.ll.cl-r", "PIA-la7.ll.cl-r", "PIA-la7a.ll.cl-r", "PIA-la7b.ll.cl-r", "PIA-la7c.ll.cl-r", "PIAfull-la1.ll.cl-r", "PIAfull-la3.ll.cl-r", "PIAfull-la6.ll.cl-r", "pipe2.ll.cl-r", "pipe3.ll.cl-r", "pipe3b.ll.cl-r", "pipe4.ll.cl-r", "pipe5-1.ll.cl-r", "pipe5-2.ll.cl-r", "pipe5.ll.cl-r", "rbalum-C1.ll.cl-r", "rbalum-C2.ll.cl-r", "rbalum-C3.ll.cl-r", "rbalum-C4.ll.cl-r", "rCB-Bf0.ll.cl-r", "rCB-Bf1.ll.cl-r", "rCB-Bf2.ll.cl-r", "rCB-E0.ll.cl-r", "rCB-E1.ll.cl-r", "rCB-E2.ll.cl-r", "rCB-E3.ll.cl-r", "RCDB4.ll.cl-r", "rclotdo2.ll.cl-r", "rclotfa.ll.cl-r", "rclotfas2.ll.cl-r", "rclotlas.ll.cl-r", "rclotmi.ll.cl-r", "rclotre2.ll.cl-r", "rclova-AS2.ll.cl-r", "rclova-F2.ll.cl-r", "rcrota-C5.ll.cl-r", "rcrota-C6.ll.cl-r", "rcrota-C7.ll.cl-r", "rglock-CS4.ll.cl-r", "rglock-CS5.ll.cl-r", "rglock-G3.ll.cl-r", "rglock-G4.ll.cl-r", "rglock-G5.ll.cl-r", "rmari-C3.ll.cl-r", "rpia-do3.ll.cl-r", "rPIA-la0.ll.cl-r", "rPIA-la1.ll.cl-r", "rPIA-la2.ll.cl-r", "rPIA-la3.ll.cl-r", "rPIA-la4-9.ll.cl-r", "rPIA-la4.9.ll.cl-r", "rPIA-la5.ll.cl-r", "rPIA-la6.ll.cl-r", "rPIA-la7.ll.cl-r", "rpipe2.ll.cl-r", "rpipe3.ll.cl-r", "rpipe4.ll.cl-r", "rpipe5.ll.cl-r", "rtam.ll.cl-r", "rtim.ll.cl-r", "rvib-A2.ll.cl-r", "rvib-D3.ll.cl-r", "rvib-DS4.ll.cl-r", "rvib-E5.ll.cl-r", "rvib-G2.ll.cl-r", "rvib-G3.ll.cl-r", "rvib-G4.ll.cl-r", "rxbalum-C1.ll.cl-r", "rxbalum-C2.ll.cl-r", "rxbalum-C3.ll.cl-r", "rxbalum-C4.ll.cl-r", "rxbalum-C5.ll.cl-r", "rxtam.ll.cl-r", "rxtim.ll.cl-r", "slaptub.ll.cl-r", "tam.ll.cl-r", "tim.ll.cl-r", "vib-A2.ll.cl-r", "vib-D3.ll.cl-r", "vib-DS4.ll.cl-r", "vib-E5.ll.cl-r", "vib-G2.ll.cl-r", "vib-G3.ll.cl-r", "vib-G4.ll.cl-r" ]
						}

					}
,
					"varname" : "10model"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 537.883911, 491.667236, 123.0, 18.0 ],
					"text" : "makeListResonNodes 9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 761.219849, 465.667236, 25.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.5, 54.5, 23.0, 18.0 ],
					"text" : "9)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "9toggle",
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-93",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 558.683899, 467.667236, 31.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.5, 56.5, 31.0, 15.0 ],
					"prototypename" : "onoff",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "9toggle",
							"parameter_shortname" : "9toggle",
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
					"varname" : "9toggle"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "9ampscale",
					"id" : "obj-94",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 671.219849, 467.667236, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.5, 56.5, 39.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "9ampscale",
							"parameter_shortname" : "9ampscale",
							"parameter_type" : 0,
							"parameter_mmin" : -127.0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "9ampscale"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "9rescale",
					"id" : "obj-95",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 591.219849, 467.667236, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.0, 56.5, 39.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "9rescale",
							"parameter_shortname" : "9rescale",
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
					"varname" : "9rescale"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "9transp",
					"id" : "obj-119",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 631.219849, 467.667236, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.5, 56.5, 39.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "9transp",
							"parameter_shortname" : "9transp",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "9transp"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "9model",
					"id" : "obj-120",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 711.219849, 467.667236, 49.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.0, 56.5, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "9model",
							"parameter_shortname" : "9model",
							"parameter_type" : 2,
							"parameter_enum" : [ "Altoa", "Altoe", "Altoi", "Altoo", "Altou", "Bassa", "Basse", "Bassi", "Basso", "Bassu", "Contratenora", "Contratenore", "Contratenori", "Contratenoro", "Contratenoru", "Sopranoa", "Sopranoe", "Sopranoi", "Sopranoo", "Sopranou", "Tenora", "Tenore", "Tenori", "Tenoro", "Tenoru", "c_fcotres_c1", "c_fcotres_c2", "c_fcotres_c3", "c_fcotres_c4", "c_fcotres_c5", "c_fcotres_la5", "c_fcotstac1_c1", "c_fcotstac2_c2", "c_fcotstac3_c3", "c_fcotstac4_d#3", "c_fcotstac5_c4", "c_fcotstac6_a5", "c_fcuires_c1", "c_fcuires_c2", "c_fcuires_c3", "c_fcuires_c4", "c_fcuires_c5", "c_fcuistac_c1", "c_fcuistac_c2", "c_fcuistac_c3", "c_fcuistac_c4", "c_glissando1", "c_glissando2", "c_harm01", "c_harm02", "c_harm03", "c_harm04", "c_harm05", "c_harm06", "c_harm07", "c_harm08", "c_harm09", "c_harm10", "c_harm11", "c_harm12", "c_harm13", "c_mfcotres_c1", "c_mfcotres_c2", "c_mfcotres_c3", "c_mfcotres_c4", "c_mfcotres_c5", "c_mfcotres_la5", "c_mfcotstac1_c1", "c_mfcotstac2_c2", "c_mfcotstac3_c3", "c_mfcotstac4_c4", "c_mfcotstac5_c5", "c_mfcotstac6_a5", "c_mfcuires_c1", "c_mfcuires_c2", "c_mfcuires_c3", "c_mfcuires_c4", "c_mfcuires_c5", "c_mfcuires_la5", "c_mfcuistac_c1", "c_mfcuistac_c2", "c_mfcuistac_c3", "c_mfcuistac_c4", "c_mfcuistac_c5", "FD-ball-a-6-mf.m6.max", "FD-brac-a-6-ff.m6.max", "FD-hit-a-1-ff.m6.max", "FD-hit-a-2-ff.m6.max", "FD-hit-e-3-ff.m6.max", "FD-plastic-a-2-ff.m6.max", "g_harm01_e3", "g_harm02_c4", "G_harm03_D5", "g_harm04_e5", "g_ord01_e2", "g_ord02_e3", "g_ord03_e4", "g_ord04_e5", "g_pont01_e2", "g_pont02_e3", "g_pont03_f#3", "g_pont04_e4", "g_pont05_e5", "g_tasto01_e2", "g_tasto02_e3", "g_tasto03_e4", "g_tasto04_c5", "h_btk01_cd0", "h_btk02_g0", "h_btk03_ad0", "h_btk04_e1", "h_btk05_g1", "h_btk06_ad1", "h_btk07_cd2", "h_btk08_e2", "h_btk09_g2", "h_btk10_ad2", "h_btk11_cd3", "h_btk12_e3", "h_btk13_g3", "h_btk14_ad3", "h_btk15_cd4", "h_btk16_e4", "h_btk17_g4", "h_btk18_ad4", "h_btk19_cd5", "h_btk20_e5", "h_btk21_g5", "h_btk22_ad5", "h_btk23_cd6", "h_btk24_e6", "h_btk25_g6", "h_ch01_d0", "h_ch02_ad0", "h_ch03_e1", "h_ch04_ad1", "h_ch05_e2", "h_ch06_ad2", "h_ch07_e3", "h_ch08_ad3", "h_ch09_e4", "h_ch10_ad4", "h_ch11_e5", "h_ch12_ad5", "h_ch13_e6", "h_frbagu01_dod0", "h_frbagu02_fa0", "h_frbagu03_la0", "h_frbagu04_dod1", "h_frbagu05_fa1", "h_grat01_do0", "h_grat02_mi0", "h_grat03_sold0", "h_grat04_do1", "h_grat05_mi1", "h_harm01_a2", "h_harm02_b2", "h_harm03_d3", "h_harm04_f3", "h_harm05_g#3", "h_harm06_c4", "h_harm07_d#4", "h_harm08_g4", "h_harm09_a4", "h_harm10_c5", "h_ongpdlt01_mib0", "h_ongpdlt02_sol0", "h_ongpdlt03_sol1", "h_ord01_c#1", "h_ord02_d#1", "h_ord03_f1", "h_ord04_g#1", "h_ord05_b1", "h_ord06_d#2", "h_ord07_f2", "h_ord08_a#2", "h_ord09_e3", "h_ord10_g3", "h_ord11_a#3", "h_ord12_c#4", "h_ord13_e4", "h_ord14_g#4", "h_ord15_c5", "h_ord16_e5", "h_ord17_g5", "h_ord18_d#6", "h_ord19_g6", "h_ord20_b6", "h_pdlt01_c0", "h_pdlt02_a0", "h_pdlt03_c1", "h_pdlt04_a1", "h_pdlt05_c2", "h_pdlt06_a2", "h_pdlt07_c3", "h_pdlt08_a3", "h_pdlt09_c4", "h_pdlt10_a4", "h_pdlt11_a5", "h_pdlt12_c6", "h_xylo01_re0", "h_xylo02_re1", "h_xylo04_re3", "h_xylo05_sib3", "h_xylo06_sib4", "h_xylo07_sib5", "h_znc01_dd0", "h_znc02_e0", "h_znc03_f0", "h_znc04_fd0", "h_znc05_g0", "h_znc06_gd0", "h_znc07_a0", "h_znc08_ad0", "h_znc10_c1", "h_znc11_cd1", "h_znc12_d1", "h_znc13_dd1", "h_znc14_e1", "h_znc15_f1", "BellPlate", "CoreanGong", "Triangle", "Bongo", "Timpani", "TempleBlock", "SnareDrum", "LowCowbell", "LogDrum", "Glockenspiel", "ChineseCymbal", "balum-C1.ll.cl-r", "balum-C2.ll.cl-r", "balum-C3.ll.cl-r", "balum-C4.ll.cl-r", "balum-C5.ll.cl-r", "CB-Bf1.ll.cl-r", "CB-Bf2.ll.cl-r", "CB-E0.ll.cl-r", "CB-E1.ll.cl-r", "CB-E2.ll.cl-r", "CB-E3.ll.cl-r", "CBG-Bf0.ll.cl-r", "cdb4.ll.cl-r", "clotdo2.ll.cl-r", "clotdo2bis.ll.cl-r", "clotfa.ll.cl-r", "clotfabis.ll.cl-r", "clotfas2.ll.cl-r", "clotlas.ll.cl-r", "clotmi.ll.cl-r", "clotre2.ll.cl-r", "clova-AS2.ll.cl-r", "clova-F2.ll.cl-r", "crota-C5.ll.cl-r", "crota-C6.ll.cl-r", "crota-C7.ll.cl-r", "glock-CS4.ll.cl-r", "glock-CS5.ll.cl-r", "glock-G3.ll.cl-r", "glock-G4.ll.cl-r", "glock-G5.ll.cl-r", "mari-C2.ll.cl-r", "mari-C3.ll.cl-r", "pia-do3.ll.cl-r", "PIA-la0.ll.cl-r", "PIA-la0bis.ll.cl-r", "PIA-la1.ll.cl-r", "PIA-la2.ll.cl-r", "PIA-la3.ll.cl-r", "PIA-la4-7.ll.cl-r", "PIA-la4-8.ll.cl-r", "PIA-la4-9.ll.cl-r", "PIA-la4.7.ll.cl-r", "PIA-la4.8.ll.cl-r", "PIA-la4.9.ll.cl-r", "PIA-la5.ll.cl-r", "PIA-la6-0.ll.cl-r", "PIA-la6.0.ll.cl-r", "PIA-la6.ll.cl-r", "PIA-la7.ll.cl-r", "PIA-la7a.ll.cl-r", "PIA-la7b.ll.cl-r", "PIA-la7c.ll.cl-r", "PIAfull-la1.ll.cl-r", "PIAfull-la3.ll.cl-r", "PIAfull-la6.ll.cl-r", "pipe2.ll.cl-r", "pipe3.ll.cl-r", "pipe3b.ll.cl-r", "pipe4.ll.cl-r", "pipe5-1.ll.cl-r", "pipe5-2.ll.cl-r", "pipe5.ll.cl-r", "rbalum-C1.ll.cl-r", "rbalum-C2.ll.cl-r", "rbalum-C3.ll.cl-r", "rbalum-C4.ll.cl-r", "rCB-Bf0.ll.cl-r", "rCB-Bf1.ll.cl-r", "rCB-Bf2.ll.cl-r", "rCB-E0.ll.cl-r", "rCB-E1.ll.cl-r", "rCB-E2.ll.cl-r", "rCB-E3.ll.cl-r", "RCDB4.ll.cl-r", "rclotdo2.ll.cl-r", "rclotfa.ll.cl-r", "rclotfas2.ll.cl-r", "rclotlas.ll.cl-r", "rclotmi.ll.cl-r", "rclotre2.ll.cl-r", "rclova-AS2.ll.cl-r", "rclova-F2.ll.cl-r", "rcrota-C5.ll.cl-r", "rcrota-C6.ll.cl-r", "rcrota-C7.ll.cl-r", "rglock-CS4.ll.cl-r", "rglock-CS5.ll.cl-r", "rglock-G3.ll.cl-r", "rglock-G4.ll.cl-r", "rglock-G5.ll.cl-r", "rmari-C3.ll.cl-r", "rpia-do3.ll.cl-r", "rPIA-la0.ll.cl-r", "rPIA-la1.ll.cl-r", "rPIA-la2.ll.cl-r", "rPIA-la3.ll.cl-r", "rPIA-la4-9.ll.cl-r", "rPIA-la4.9.ll.cl-r", "rPIA-la5.ll.cl-r", "rPIA-la6.ll.cl-r", "rPIA-la7.ll.cl-r", "rpipe2.ll.cl-r", "rpipe3.ll.cl-r", "rpipe4.ll.cl-r", "rpipe5.ll.cl-r", "rtam.ll.cl-r", "rtim.ll.cl-r", "rvib-A2.ll.cl-r", "rvib-D3.ll.cl-r", "rvib-DS4.ll.cl-r", "rvib-E5.ll.cl-r", "rvib-G2.ll.cl-r", "rvib-G3.ll.cl-r", "rvib-G4.ll.cl-r", "rxbalum-C1.ll.cl-r", "rxbalum-C2.ll.cl-r", "rxbalum-C3.ll.cl-r", "rxbalum-C4.ll.cl-r", "rxbalum-C5.ll.cl-r", "rxtam.ll.cl-r", "rxtim.ll.cl-r", "slaptub.ll.cl-r", "tam.ll.cl-r", "tim.ll.cl-r", "vib-A2.ll.cl-r", "vib-D3.ll.cl-r", "vib-DS4.ll.cl-r", "vib-E5.ll.cl-r", "vib-G2.ll.cl-r", "vib-G3.ll.cl-r", "vib-G4.ll.cl-r" ]
						}

					}
,
					"varname" : "9model"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 537.883911, 438.667236, 123.0, 18.0 ],
					"text" : "makeListResonNodes 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 761.219849, 412.667236, 25.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.5, 38.5, 23.0, 18.0 ],
					"text" : "8)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "8toggle",
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-125",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 558.683899, 414.667236, 31.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.5, 40.5, 31.0, 15.0 ],
					"prototypename" : "onoff",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "8toggle",
							"parameter_shortname" : "8toggle",
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
					"varname" : "8toggle"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "8ampscale",
					"id" : "obj-126",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 671.219849, 414.667236, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.5, 40.5, 39.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "8ampscale",
							"parameter_shortname" : "8ampscale",
							"parameter_type" : 0,
							"parameter_mmin" : -127.0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "8ampscale"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "8rescale",
					"id" : "obj-127",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 591.219849, 414.667236, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.0, 40.5, 39.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "8rescale",
							"parameter_shortname" : "8rescale",
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
					"varname" : "8rescale"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "8transp",
					"id" : "obj-128",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 631.219849, 414.667236, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.5, 40.5, 39.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "8transp",
							"parameter_shortname" : "8transp",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "8transp"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "8model",
					"id" : "obj-129",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 711.219849, 414.667236, 49.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.0, 40.5, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "8model",
							"parameter_shortname" : "8model",
							"parameter_type" : 2,
							"parameter_enum" : [ "Altoa", "Altoe", "Altoi", "Altoo", "Altou", "Bassa", "Basse", "Bassi", "Basso", "Bassu", "Contratenora", "Contratenore", "Contratenori", "Contratenoro", "Contratenoru", "Sopranoa", "Sopranoe", "Sopranoi", "Sopranoo", "Sopranou", "Tenora", "Tenore", "Tenori", "Tenoro", "Tenoru", "c_fcotres_c1", "c_fcotres_c2", "c_fcotres_c3", "c_fcotres_c4", "c_fcotres_c5", "c_fcotres_la5", "c_fcotstac1_c1", "c_fcotstac2_c2", "c_fcotstac3_c3", "c_fcotstac4_d#3", "c_fcotstac5_c4", "c_fcotstac6_a5", "c_fcuires_c1", "c_fcuires_c2", "c_fcuires_c3", "c_fcuires_c4", "c_fcuires_c5", "c_fcuistac_c1", "c_fcuistac_c2", "c_fcuistac_c3", "c_fcuistac_c4", "c_glissando1", "c_glissando2", "c_harm01", "c_harm02", "c_harm03", "c_harm04", "c_harm05", "c_harm06", "c_harm07", "c_harm08", "c_harm09", "c_harm10", "c_harm11", "c_harm12", "c_harm13", "c_mfcotres_c1", "c_mfcotres_c2", "c_mfcotres_c3", "c_mfcotres_c4", "c_mfcotres_c5", "c_mfcotres_la5", "c_mfcotstac1_c1", "c_mfcotstac2_c2", "c_mfcotstac3_c3", "c_mfcotstac4_c4", "c_mfcotstac5_c5", "c_mfcotstac6_a5", "c_mfcuires_c1", "c_mfcuires_c2", "c_mfcuires_c3", "c_mfcuires_c4", "c_mfcuires_c5", "c_mfcuires_la5", "c_mfcuistac_c1", "c_mfcuistac_c2", "c_mfcuistac_c3", "c_mfcuistac_c4", "c_mfcuistac_c5", "FD-ball-a-6-mf.m6.max", "FD-brac-a-6-ff.m6.max", "FD-hit-a-1-ff.m6.max", "FD-hit-a-2-ff.m6.max", "FD-hit-e-3-ff.m6.max", "FD-plastic-a-2-ff.m6.max", "g_harm01_e3", "g_harm02_c4", "G_harm03_D5", "g_harm04_e5", "g_ord01_e2", "g_ord02_e3", "g_ord03_e4", "g_ord04_e5", "g_pont01_e2", "g_pont02_e3", "g_pont03_f#3", "g_pont04_e4", "g_pont05_e5", "g_tasto01_e2", "g_tasto02_e3", "g_tasto03_e4", "g_tasto04_c5", "h_btk01_cd0", "h_btk02_g0", "h_btk03_ad0", "h_btk04_e1", "h_btk05_g1", "h_btk06_ad1", "h_btk07_cd2", "h_btk08_e2", "h_btk09_g2", "h_btk10_ad2", "h_btk11_cd3", "h_btk12_e3", "h_btk13_g3", "h_btk14_ad3", "h_btk15_cd4", "h_btk16_e4", "h_btk17_g4", "h_btk18_ad4", "h_btk19_cd5", "h_btk20_e5", "h_btk21_g5", "h_btk22_ad5", "h_btk23_cd6", "h_btk24_e6", "h_btk25_g6", "h_ch01_d0", "h_ch02_ad0", "h_ch03_e1", "h_ch04_ad1", "h_ch05_e2", "h_ch06_ad2", "h_ch07_e3", "h_ch08_ad3", "h_ch09_e4", "h_ch10_ad4", "h_ch11_e5", "h_ch12_ad5", "h_ch13_e6", "h_frbagu01_dod0", "h_frbagu02_fa0", "h_frbagu03_la0", "h_frbagu04_dod1", "h_frbagu05_fa1", "h_grat01_do0", "h_grat02_mi0", "h_grat03_sold0", "h_grat04_do1", "h_grat05_mi1", "h_harm01_a2", "h_harm02_b2", "h_harm03_d3", "h_harm04_f3", "h_harm05_g#3", "h_harm06_c4", "h_harm07_d#4", "h_harm08_g4", "h_harm09_a4", "h_harm10_c5", "h_ongpdlt01_mib0", "h_ongpdlt02_sol0", "h_ongpdlt03_sol1", "h_ord01_c#1", "h_ord02_d#1", "h_ord03_f1", "h_ord04_g#1", "h_ord05_b1", "h_ord06_d#2", "h_ord07_f2", "h_ord08_a#2", "h_ord09_e3", "h_ord10_g3", "h_ord11_a#3", "h_ord12_c#4", "h_ord13_e4", "h_ord14_g#4", "h_ord15_c5", "h_ord16_e5", "h_ord17_g5", "h_ord18_d#6", "h_ord19_g6", "h_ord20_b6", "h_pdlt01_c0", "h_pdlt02_a0", "h_pdlt03_c1", "h_pdlt04_a1", "h_pdlt05_c2", "h_pdlt06_a2", "h_pdlt07_c3", "h_pdlt08_a3", "h_pdlt09_c4", "h_pdlt10_a4", "h_pdlt11_a5", "h_pdlt12_c6", "h_xylo01_re0", "h_xylo02_re1", "h_xylo04_re3", "h_xylo05_sib3", "h_xylo06_sib4", "h_xylo07_sib5", "h_znc01_dd0", "h_znc02_e0", "h_znc03_f0", "h_znc04_fd0", "h_znc05_g0", "h_znc06_gd0", "h_znc07_a0", "h_znc08_ad0", "h_znc10_c1", "h_znc11_cd1", "h_znc12_d1", "h_znc13_dd1", "h_znc14_e1", "h_znc15_f1", "BellPlate", "CoreanGong", "Triangle", "Bongo", "Timpani", "TempleBlock", "SnareDrum", "LowCowbell", "LogDrum", "Glockenspiel", "ChineseCymbal", "balum-C1.ll.cl-r", "balum-C2.ll.cl-r", "balum-C3.ll.cl-r", "balum-C4.ll.cl-r", "balum-C5.ll.cl-r", "CB-Bf1.ll.cl-r", "CB-Bf2.ll.cl-r", "CB-E0.ll.cl-r", "CB-E1.ll.cl-r", "CB-E2.ll.cl-r", "CB-E3.ll.cl-r", "CBG-Bf0.ll.cl-r", "cdb4.ll.cl-r", "clotdo2.ll.cl-r", "clotdo2bis.ll.cl-r", "clotfa.ll.cl-r", "clotfabis.ll.cl-r", "clotfas2.ll.cl-r", "clotlas.ll.cl-r", "clotmi.ll.cl-r", "clotre2.ll.cl-r", "clova-AS2.ll.cl-r", "clova-F2.ll.cl-r", "crota-C5.ll.cl-r", "crota-C6.ll.cl-r", "crota-C7.ll.cl-r", "glock-CS4.ll.cl-r", "glock-CS5.ll.cl-r", "glock-G3.ll.cl-r", "glock-G4.ll.cl-r", "glock-G5.ll.cl-r", "mari-C2.ll.cl-r", "mari-C3.ll.cl-r", "pia-do3.ll.cl-r", "PIA-la0.ll.cl-r", "PIA-la0bis.ll.cl-r", "PIA-la1.ll.cl-r", "PIA-la2.ll.cl-r", "PIA-la3.ll.cl-r", "PIA-la4-7.ll.cl-r", "PIA-la4-8.ll.cl-r", "PIA-la4-9.ll.cl-r", "PIA-la4.7.ll.cl-r", "PIA-la4.8.ll.cl-r", "PIA-la4.9.ll.cl-r", "PIA-la5.ll.cl-r", "PIA-la6-0.ll.cl-r", "PIA-la6.0.ll.cl-r", "PIA-la6.ll.cl-r", "PIA-la7.ll.cl-r", "PIA-la7a.ll.cl-r", "PIA-la7b.ll.cl-r", "PIA-la7c.ll.cl-r", "PIAfull-la1.ll.cl-r", "PIAfull-la3.ll.cl-r", "PIAfull-la6.ll.cl-r", "pipe2.ll.cl-r", "pipe3.ll.cl-r", "pipe3b.ll.cl-r", "pipe4.ll.cl-r", "pipe5-1.ll.cl-r", "pipe5-2.ll.cl-r", "pipe5.ll.cl-r", "rbalum-C1.ll.cl-r", "rbalum-C2.ll.cl-r", "rbalum-C3.ll.cl-r", "rbalum-C4.ll.cl-r", "rCB-Bf0.ll.cl-r", "rCB-Bf1.ll.cl-r", "rCB-Bf2.ll.cl-r", "rCB-E0.ll.cl-r", "rCB-E1.ll.cl-r", "rCB-E2.ll.cl-r", "rCB-E3.ll.cl-r", "RCDB4.ll.cl-r", "rclotdo2.ll.cl-r", "rclotfa.ll.cl-r", "rclotfas2.ll.cl-r", "rclotlas.ll.cl-r", "rclotmi.ll.cl-r", "rclotre2.ll.cl-r", "rclova-AS2.ll.cl-r", "rclova-F2.ll.cl-r", "rcrota-C5.ll.cl-r", "rcrota-C6.ll.cl-r", "rcrota-C7.ll.cl-r", "rglock-CS4.ll.cl-r", "rglock-CS5.ll.cl-r", "rglock-G3.ll.cl-r", "rglock-G4.ll.cl-r", "rglock-G5.ll.cl-r", "rmari-C3.ll.cl-r", "rpia-do3.ll.cl-r", "rPIA-la0.ll.cl-r", "rPIA-la1.ll.cl-r", "rPIA-la2.ll.cl-r", "rPIA-la3.ll.cl-r", "rPIA-la4-9.ll.cl-r", "rPIA-la4.9.ll.cl-r", "rPIA-la5.ll.cl-r", "rPIA-la6.ll.cl-r", "rPIA-la7.ll.cl-r", "rpipe2.ll.cl-r", "rpipe3.ll.cl-r", "rpipe4.ll.cl-r", "rpipe5.ll.cl-r", "rtam.ll.cl-r", "rtim.ll.cl-r", "rvib-A2.ll.cl-r", "rvib-D3.ll.cl-r", "rvib-DS4.ll.cl-r", "rvib-E5.ll.cl-r", "rvib-G2.ll.cl-r", "rvib-G3.ll.cl-r", "rvib-G4.ll.cl-r", "rxbalum-C1.ll.cl-r", "rxbalum-C2.ll.cl-r", "rxbalum-C3.ll.cl-r", "rxbalum-C4.ll.cl-r", "rxbalum-C5.ll.cl-r", "rxtam.ll.cl-r", "rxtim.ll.cl-r", "slaptub.ll.cl-r", "tam.ll.cl-r", "tim.ll.cl-r", "vib-A2.ll.cl-r", "vib-D3.ll.cl-r", "vib-DS4.ll.cl-r", "vib-E5.ll.cl-r", "vib-G2.ll.cl-r", "vib-G3.ll.cl-r", "vib-G4.ll.cl-r" ]
						}

					}
,
					"varname" : "8model"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 537.883911, 390.667236, 123.0, 18.0 ],
					"text" : "makeListResonNodes 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 761.219849, 364.667236, 25.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.5, 22.5, 23.0, 18.0 ],
					"text" : "7)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "7toggle",
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-133",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 558.683899, 366.667236, 31.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.5, 24.5, 31.0, 15.0 ],
					"prototypename" : "onoff",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "7toggle",
							"parameter_shortname" : "7toggle",
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
					"varname" : "7toggle"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "7ampscale",
					"id" : "obj-146",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 671.219849, 366.667236, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.5, 24.5, 39.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "7ampscale",
							"parameter_shortname" : "7ampscale",
							"parameter_type" : 0,
							"parameter_mmin" : -127.0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "7ampscale"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "7rescale",
					"id" : "obj-147",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 591.219849, 366.667236, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.0, 24.5, 39.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "7rescale",
							"parameter_shortname" : "7rescale",
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
					"varname" : "7rescale"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "7transp",
					"id" : "obj-148",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 631.219849, 366.667236, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.5, 24.5, 39.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "7transp",
							"parameter_shortname" : "7transp",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "7transp"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "7model",
					"id" : "obj-149",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 711.219849, 366.667236, 49.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.0, 24.5, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "7model",
							"parameter_shortname" : "7model",
							"parameter_type" : 2,
							"parameter_enum" : [ "Altoa", "Altoe", "Altoi", "Altoo", "Altou", "Bassa", "Basse", "Bassi", "Basso", "Bassu", "Contratenora", "Contratenore", "Contratenori", "Contratenoro", "Contratenoru", "Sopranoa", "Sopranoe", "Sopranoi", "Sopranoo", "Sopranou", "Tenora", "Tenore", "Tenori", "Tenoro", "Tenoru", "c_fcotres_c1", "c_fcotres_c2", "c_fcotres_c3", "c_fcotres_c4", "c_fcotres_c5", "c_fcotres_la5", "c_fcotstac1_c1", "c_fcotstac2_c2", "c_fcotstac3_c3", "c_fcotstac4_d#3", "c_fcotstac5_c4", "c_fcotstac6_a5", "c_fcuires_c1", "c_fcuires_c2", "c_fcuires_c3", "c_fcuires_c4", "c_fcuires_c5", "c_fcuistac_c1", "c_fcuistac_c2", "c_fcuistac_c3", "c_fcuistac_c4", "c_glissando1", "c_glissando2", "c_harm01", "c_harm02", "c_harm03", "c_harm04", "c_harm05", "c_harm06", "c_harm07", "c_harm08", "c_harm09", "c_harm10", "c_harm11", "c_harm12", "c_harm13", "c_mfcotres_c1", "c_mfcotres_c2", "c_mfcotres_c3", "c_mfcotres_c4", "c_mfcotres_c5", "c_mfcotres_la5", "c_mfcotstac1_c1", "c_mfcotstac2_c2", "c_mfcotstac3_c3", "c_mfcotstac4_c4", "c_mfcotstac5_c5", "c_mfcotstac6_a5", "c_mfcuires_c1", "c_mfcuires_c2", "c_mfcuires_c3", "c_mfcuires_c4", "c_mfcuires_c5", "c_mfcuires_la5", "c_mfcuistac_c1", "c_mfcuistac_c2", "c_mfcuistac_c3", "c_mfcuistac_c4", "c_mfcuistac_c5", "FD-ball-a-6-mf.m6.max", "FD-brac-a-6-ff.m6.max", "FD-hit-a-1-ff.m6.max", "FD-hit-a-2-ff.m6.max", "FD-hit-e-3-ff.m6.max", "FD-plastic-a-2-ff.m6.max", "g_harm01_e3", "g_harm02_c4", "G_harm03_D5", "g_harm04_e5", "g_ord01_e2", "g_ord02_e3", "g_ord03_e4", "g_ord04_e5", "g_pont01_e2", "g_pont02_e3", "g_pont03_f#3", "g_pont04_e4", "g_pont05_e5", "g_tasto01_e2", "g_tasto02_e3", "g_tasto03_e4", "g_tasto04_c5", "h_btk01_cd0", "h_btk02_g0", "h_btk03_ad0", "h_btk04_e1", "h_btk05_g1", "h_btk06_ad1", "h_btk07_cd2", "h_btk08_e2", "h_btk09_g2", "h_btk10_ad2", "h_btk11_cd3", "h_btk12_e3", "h_btk13_g3", "h_btk14_ad3", "h_btk15_cd4", "h_btk16_e4", "h_btk17_g4", "h_btk18_ad4", "h_btk19_cd5", "h_btk20_e5", "h_btk21_g5", "h_btk22_ad5", "h_btk23_cd6", "h_btk24_e6", "h_btk25_g6", "h_ch01_d0", "h_ch02_ad0", "h_ch03_e1", "h_ch04_ad1", "h_ch05_e2", "h_ch06_ad2", "h_ch07_e3", "h_ch08_ad3", "h_ch09_e4", "h_ch10_ad4", "h_ch11_e5", "h_ch12_ad5", "h_ch13_e6", "h_frbagu01_dod0", "h_frbagu02_fa0", "h_frbagu03_la0", "h_frbagu04_dod1", "h_frbagu05_fa1", "h_grat01_do0", "h_grat02_mi0", "h_grat03_sold0", "h_grat04_do1", "h_grat05_mi1", "h_harm01_a2", "h_harm02_b2", "h_harm03_d3", "h_harm04_f3", "h_harm05_g#3", "h_harm06_c4", "h_harm07_d#4", "h_harm08_g4", "h_harm09_a4", "h_harm10_c5", "h_ongpdlt01_mib0", "h_ongpdlt02_sol0", "h_ongpdlt03_sol1", "h_ord01_c#1", "h_ord02_d#1", "h_ord03_f1", "h_ord04_g#1", "h_ord05_b1", "h_ord06_d#2", "h_ord07_f2", "h_ord08_a#2", "h_ord09_e3", "h_ord10_g3", "h_ord11_a#3", "h_ord12_c#4", "h_ord13_e4", "h_ord14_g#4", "h_ord15_c5", "h_ord16_e5", "h_ord17_g5", "h_ord18_d#6", "h_ord19_g6", "h_ord20_b6", "h_pdlt01_c0", "h_pdlt02_a0", "h_pdlt03_c1", "h_pdlt04_a1", "h_pdlt05_c2", "h_pdlt06_a2", "h_pdlt07_c3", "h_pdlt08_a3", "h_pdlt09_c4", "h_pdlt10_a4", "h_pdlt11_a5", "h_pdlt12_c6", "h_xylo01_re0", "h_xylo02_re1", "h_xylo04_re3", "h_xylo05_sib3", "h_xylo06_sib4", "h_xylo07_sib5", "h_znc01_dd0", "h_znc02_e0", "h_znc03_f0", "h_znc04_fd0", "h_znc05_g0", "h_znc06_gd0", "h_znc07_a0", "h_znc08_ad0", "h_znc10_c1", "h_znc11_cd1", "h_znc12_d1", "h_znc13_dd1", "h_znc14_e1", "h_znc15_f1", "BellPlate", "CoreanGong", "Triangle", "Bongo", "Timpani", "TempleBlock", "SnareDrum", "LowCowbell", "LogDrum", "Glockenspiel", "ChineseCymbal", "balum-C1.ll.cl-r", "balum-C2.ll.cl-r", "balum-C3.ll.cl-r", "balum-C4.ll.cl-r", "balum-C5.ll.cl-r", "CB-Bf1.ll.cl-r", "CB-Bf2.ll.cl-r", "CB-E0.ll.cl-r", "CB-E1.ll.cl-r", "CB-E2.ll.cl-r", "CB-E3.ll.cl-r", "CBG-Bf0.ll.cl-r", "cdb4.ll.cl-r", "clotdo2.ll.cl-r", "clotdo2bis.ll.cl-r", "clotfa.ll.cl-r", "clotfabis.ll.cl-r", "clotfas2.ll.cl-r", "clotlas.ll.cl-r", "clotmi.ll.cl-r", "clotre2.ll.cl-r", "clova-AS2.ll.cl-r", "clova-F2.ll.cl-r", "crota-C5.ll.cl-r", "crota-C6.ll.cl-r", "crota-C7.ll.cl-r", "glock-CS4.ll.cl-r", "glock-CS5.ll.cl-r", "glock-G3.ll.cl-r", "glock-G4.ll.cl-r", "glock-G5.ll.cl-r", "mari-C2.ll.cl-r", "mari-C3.ll.cl-r", "pia-do3.ll.cl-r", "PIA-la0.ll.cl-r", "PIA-la0bis.ll.cl-r", "PIA-la1.ll.cl-r", "PIA-la2.ll.cl-r", "PIA-la3.ll.cl-r", "PIA-la4-7.ll.cl-r", "PIA-la4-8.ll.cl-r", "PIA-la4-9.ll.cl-r", "PIA-la4.7.ll.cl-r", "PIA-la4.8.ll.cl-r", "PIA-la4.9.ll.cl-r", "PIA-la5.ll.cl-r", "PIA-la6-0.ll.cl-r", "PIA-la6.0.ll.cl-r", "PIA-la6.ll.cl-r", "PIA-la7.ll.cl-r", "PIA-la7a.ll.cl-r", "PIA-la7b.ll.cl-r", "PIA-la7c.ll.cl-r", "PIAfull-la1.ll.cl-r", "PIAfull-la3.ll.cl-r", "PIAfull-la6.ll.cl-r", "pipe2.ll.cl-r", "pipe3.ll.cl-r", "pipe3b.ll.cl-r", "pipe4.ll.cl-r", "pipe5-1.ll.cl-r", "pipe5-2.ll.cl-r", "pipe5.ll.cl-r", "rbalum-C1.ll.cl-r", "rbalum-C2.ll.cl-r", "rbalum-C3.ll.cl-r", "rbalum-C4.ll.cl-r", "rCB-Bf0.ll.cl-r", "rCB-Bf1.ll.cl-r", "rCB-Bf2.ll.cl-r", "rCB-E0.ll.cl-r", "rCB-E1.ll.cl-r", "rCB-E2.ll.cl-r", "rCB-E3.ll.cl-r", "RCDB4.ll.cl-r", "rclotdo2.ll.cl-r", "rclotfa.ll.cl-r", "rclotfas2.ll.cl-r", "rclotlas.ll.cl-r", "rclotmi.ll.cl-r", "rclotre2.ll.cl-r", "rclova-AS2.ll.cl-r", "rclova-F2.ll.cl-r", "rcrota-C5.ll.cl-r", "rcrota-C6.ll.cl-r", "rcrota-C7.ll.cl-r", "rglock-CS4.ll.cl-r", "rglock-CS5.ll.cl-r", "rglock-G3.ll.cl-r", "rglock-G4.ll.cl-r", "rglock-G5.ll.cl-r", "rmari-C3.ll.cl-r", "rpia-do3.ll.cl-r", "rPIA-la0.ll.cl-r", "rPIA-la1.ll.cl-r", "rPIA-la2.ll.cl-r", "rPIA-la3.ll.cl-r", "rPIA-la4-9.ll.cl-r", "rPIA-la4.9.ll.cl-r", "rPIA-la5.ll.cl-r", "rPIA-la6.ll.cl-r", "rPIA-la7.ll.cl-r", "rpipe2.ll.cl-r", "rpipe3.ll.cl-r", "rpipe4.ll.cl-r", "rpipe5.ll.cl-r", "rtam.ll.cl-r", "rtim.ll.cl-r", "rvib-A2.ll.cl-r", "rvib-D3.ll.cl-r", "rvib-DS4.ll.cl-r", "rvib-E5.ll.cl-r", "rvib-G2.ll.cl-r", "rvib-G3.ll.cl-r", "rvib-G4.ll.cl-r", "rxbalum-C1.ll.cl-r", "rxbalum-C2.ll.cl-r", "rxbalum-C3.ll.cl-r", "rxbalum-C4.ll.cl-r", "rxbalum-C5.ll.cl-r", "rxtam.ll.cl-r", "rxtim.ll.cl-r", "slaptub.ll.cl-r", "tam.ll.cl-r", "tim.ll.cl-r", "vib-A2.ll.cl-r", "vib-D3.ll.cl-r", "vib-DS4.ll.cl-r", "vib-E5.ll.cl-r", "vib-G2.ll.cl-r", "vib-G3.ll.cl-r", "vib-G4.ll.cl-r" ]
						}

					}
,
					"varname" : "7model"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 537.883911, 341.667236, 123.0, 18.0 ],
					"text" : "makeListResonNodes 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 761.219849, 315.667236, 25.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.0, 102.5, 23.0, 18.0 ],
					"text" : "6)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "6toggle",
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-152",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 558.683899, 317.667236, 31.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 104.5, 31.0, 15.0 ],
					"prototypename" : "onoff",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "6toggle",
							"parameter_shortname" : "6toggle",
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
					"varname" : "6toggle"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "6ampscale",
					"id" : "obj-153",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 671.219849, 317.667236, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.0, 104.5, 39.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "6ampscale",
							"parameter_shortname" : "6ampscale",
							"parameter_type" : 0,
							"parameter_mmin" : -127.0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "6ampscale"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "6rescale",
					"id" : "obj-154",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 591.219849, 317.667236, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.5, 104.5, 39.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "6rescale",
							"parameter_shortname" : "6rescale",
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
					"varname" : "6rescale"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "6transp",
					"id" : "obj-155",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 631.219849, 317.667236, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.0, 104.5, 39.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "6transp",
							"parameter_shortname" : "6transp",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "6transp"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "6model",
					"id" : "obj-156",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 711.219849, 317.667236, 49.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.5, 104.5, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "6model",
							"parameter_shortname" : "6model",
							"parameter_type" : 2,
							"parameter_enum" : [ "Altoa", "Altoe", "Altoi", "Altoo", "Altou", "Bassa", "Basse", "Bassi", "Basso", "Bassu", "Contratenora", "Contratenore", "Contratenori", "Contratenoro", "Contratenoru", "Sopranoa", "Sopranoe", "Sopranoi", "Sopranoo", "Sopranou", "Tenora", "Tenore", "Tenori", "Tenoro", "Tenoru", "c_fcotres_c1", "c_fcotres_c2", "c_fcotres_c3", "c_fcotres_c4", "c_fcotres_c5", "c_fcotres_la5", "c_fcotstac1_c1", "c_fcotstac2_c2", "c_fcotstac3_c3", "c_fcotstac4_d#3", "c_fcotstac5_c4", "c_fcotstac6_a5", "c_fcuires_c1", "c_fcuires_c2", "c_fcuires_c3", "c_fcuires_c4", "c_fcuires_c5", "c_fcuistac_c1", "c_fcuistac_c2", "c_fcuistac_c3", "c_fcuistac_c4", "c_glissando1", "c_glissando2", "c_harm01", "c_harm02", "c_harm03", "c_harm04", "c_harm05", "c_harm06", "c_harm07", "c_harm08", "c_harm09", "c_harm10", "c_harm11", "c_harm12", "c_harm13", "c_mfcotres_c1", "c_mfcotres_c2", "c_mfcotres_c3", "c_mfcotres_c4", "c_mfcotres_c5", "c_mfcotres_la5", "c_mfcotstac1_c1", "c_mfcotstac2_c2", "c_mfcotstac3_c3", "c_mfcotstac4_c4", "c_mfcotstac5_c5", "c_mfcotstac6_a5", "c_mfcuires_c1", "c_mfcuires_c2", "c_mfcuires_c3", "c_mfcuires_c4", "c_mfcuires_c5", "c_mfcuires_la5", "c_mfcuistac_c1", "c_mfcuistac_c2", "c_mfcuistac_c3", "c_mfcuistac_c4", "c_mfcuistac_c5", "FD-ball-a-6-mf.m6.max", "FD-brac-a-6-ff.m6.max", "FD-hit-a-1-ff.m6.max", "FD-hit-a-2-ff.m6.max", "FD-hit-e-3-ff.m6.max", "FD-plastic-a-2-ff.m6.max", "g_harm01_e3", "g_harm02_c4", "G_harm03_D5", "g_harm04_e5", "g_ord01_e2", "g_ord02_e3", "g_ord03_e4", "g_ord04_e5", "g_pont01_e2", "g_pont02_e3", "g_pont03_f#3", "g_pont04_e4", "g_pont05_e5", "g_tasto01_e2", "g_tasto02_e3", "g_tasto03_e4", "g_tasto04_c5", "h_btk01_cd0", "h_btk02_g0", "h_btk03_ad0", "h_btk04_e1", "h_btk05_g1", "h_btk06_ad1", "h_btk07_cd2", "h_btk08_e2", "h_btk09_g2", "h_btk10_ad2", "h_btk11_cd3", "h_btk12_e3", "h_btk13_g3", "h_btk14_ad3", "h_btk15_cd4", "h_btk16_e4", "h_btk17_g4", "h_btk18_ad4", "h_btk19_cd5", "h_btk20_e5", "h_btk21_g5", "h_btk22_ad5", "h_btk23_cd6", "h_btk24_e6", "h_btk25_g6", "h_ch01_d0", "h_ch02_ad0", "h_ch03_e1", "h_ch04_ad1", "h_ch05_e2", "h_ch06_ad2", "h_ch07_e3", "h_ch08_ad3", "h_ch09_e4", "h_ch10_ad4", "h_ch11_e5", "h_ch12_ad5", "h_ch13_e6", "h_frbagu01_dod0", "h_frbagu02_fa0", "h_frbagu03_la0", "h_frbagu04_dod1", "h_frbagu05_fa1", "h_grat01_do0", "h_grat02_mi0", "h_grat03_sold0", "h_grat04_do1", "h_grat05_mi1", "h_harm01_a2", "h_harm02_b2", "h_harm03_d3", "h_harm04_f3", "h_harm05_g#3", "h_harm06_c4", "h_harm07_d#4", "h_harm08_g4", "h_harm09_a4", "h_harm10_c5", "h_ongpdlt01_mib0", "h_ongpdlt02_sol0", "h_ongpdlt03_sol1", "h_ord01_c#1", "h_ord02_d#1", "h_ord03_f1", "h_ord04_g#1", "h_ord05_b1", "h_ord06_d#2", "h_ord07_f2", "h_ord08_a#2", "h_ord09_e3", "h_ord10_g3", "h_ord11_a#3", "h_ord12_c#4", "h_ord13_e4", "h_ord14_g#4", "h_ord15_c5", "h_ord16_e5", "h_ord17_g5", "h_ord18_d#6", "h_ord19_g6", "h_ord20_b6", "h_pdlt01_c0", "h_pdlt02_a0", "h_pdlt03_c1", "h_pdlt04_a1", "h_pdlt05_c2", "h_pdlt06_a2", "h_pdlt07_c3", "h_pdlt08_a3", "h_pdlt09_c4", "h_pdlt10_a4", "h_pdlt11_a5", "h_pdlt12_c6", "h_xylo01_re0", "h_xylo02_re1", "h_xylo04_re3", "h_xylo05_sib3", "h_xylo06_sib4", "h_xylo07_sib5", "h_znc01_dd0", "h_znc02_e0", "h_znc03_f0", "h_znc04_fd0", "h_znc05_g0", "h_znc06_gd0", "h_znc07_a0", "h_znc08_ad0", "h_znc10_c1", "h_znc11_cd1", "h_znc12_d1", "h_znc13_dd1", "h_znc14_e1", "h_znc15_f1", "BellPlate", "CoreanGong", "Triangle", "Bongo", "Timpani", "TempleBlock", "SnareDrum", "LowCowbell", "LogDrum", "Glockenspiel", "ChineseCymbal", "balum-C1.ll.cl-r", "balum-C2.ll.cl-r", "balum-C3.ll.cl-r", "balum-C4.ll.cl-r", "balum-C5.ll.cl-r", "CB-Bf1.ll.cl-r", "CB-Bf2.ll.cl-r", "CB-E0.ll.cl-r", "CB-E1.ll.cl-r", "CB-E2.ll.cl-r", "CB-E3.ll.cl-r", "CBG-Bf0.ll.cl-r", "cdb4.ll.cl-r", "clotdo2.ll.cl-r", "clotdo2bis.ll.cl-r", "clotfa.ll.cl-r", "clotfabis.ll.cl-r", "clotfas2.ll.cl-r", "clotlas.ll.cl-r", "clotmi.ll.cl-r", "clotre2.ll.cl-r", "clova-AS2.ll.cl-r", "clova-F2.ll.cl-r", "crota-C5.ll.cl-r", "crota-C6.ll.cl-r", "crota-C7.ll.cl-r", "glock-CS4.ll.cl-r", "glock-CS5.ll.cl-r", "glock-G3.ll.cl-r", "glock-G4.ll.cl-r", "glock-G5.ll.cl-r", "mari-C2.ll.cl-r", "mari-C3.ll.cl-r", "pia-do3.ll.cl-r", "PIA-la0.ll.cl-r", "PIA-la0bis.ll.cl-r", "PIA-la1.ll.cl-r", "PIA-la2.ll.cl-r", "PIA-la3.ll.cl-r", "PIA-la4-7.ll.cl-r", "PIA-la4-8.ll.cl-r", "PIA-la4-9.ll.cl-r", "PIA-la4.7.ll.cl-r", "PIA-la4.8.ll.cl-r", "PIA-la4.9.ll.cl-r", "PIA-la5.ll.cl-r", "PIA-la6-0.ll.cl-r", "PIA-la6.0.ll.cl-r", "PIA-la6.ll.cl-r", "PIA-la7.ll.cl-r", "PIA-la7a.ll.cl-r", "PIA-la7b.ll.cl-r", "PIA-la7c.ll.cl-r", "PIAfull-la1.ll.cl-r", "PIAfull-la3.ll.cl-r", "PIAfull-la6.ll.cl-r", "pipe2.ll.cl-r", "pipe3.ll.cl-r", "pipe3b.ll.cl-r", "pipe4.ll.cl-r", "pipe5-1.ll.cl-r", "pipe5-2.ll.cl-r", "pipe5.ll.cl-r", "rbalum-C1.ll.cl-r", "rbalum-C2.ll.cl-r", "rbalum-C3.ll.cl-r", "rbalum-C4.ll.cl-r", "rCB-Bf0.ll.cl-r", "rCB-Bf1.ll.cl-r", "rCB-Bf2.ll.cl-r", "rCB-E0.ll.cl-r", "rCB-E1.ll.cl-r", "rCB-E2.ll.cl-r", "rCB-E3.ll.cl-r", "RCDB4.ll.cl-r", "rclotdo2.ll.cl-r", "rclotfa.ll.cl-r", "rclotfas2.ll.cl-r", "rclotlas.ll.cl-r", "rclotmi.ll.cl-r", "rclotre2.ll.cl-r", "rclova-AS2.ll.cl-r", "rclova-F2.ll.cl-r", "rcrota-C5.ll.cl-r", "rcrota-C6.ll.cl-r", "rcrota-C7.ll.cl-r", "rglock-CS4.ll.cl-r", "rglock-CS5.ll.cl-r", "rglock-G3.ll.cl-r", "rglock-G4.ll.cl-r", "rglock-G5.ll.cl-r", "rmari-C3.ll.cl-r", "rpia-do3.ll.cl-r", "rPIA-la0.ll.cl-r", "rPIA-la1.ll.cl-r", "rPIA-la2.ll.cl-r", "rPIA-la3.ll.cl-r", "rPIA-la4-9.ll.cl-r", "rPIA-la4.9.ll.cl-r", "rPIA-la5.ll.cl-r", "rPIA-la6.ll.cl-r", "rPIA-la7.ll.cl-r", "rpipe2.ll.cl-r", "rpipe3.ll.cl-r", "rpipe4.ll.cl-r", "rpipe5.ll.cl-r", "rtam.ll.cl-r", "rtim.ll.cl-r", "rvib-A2.ll.cl-r", "rvib-D3.ll.cl-r", "rvib-DS4.ll.cl-r", "rvib-E5.ll.cl-r", "rvib-G2.ll.cl-r", "rvib-G3.ll.cl-r", "rvib-G4.ll.cl-r", "rxbalum-C1.ll.cl-r", "rxbalum-C2.ll.cl-r", "rxbalum-C3.ll.cl-r", "rxbalum-C4.ll.cl-r", "rxbalum-C5.ll.cl-r", "rxtam.ll.cl-r", "rxtim.ll.cl-r", "slaptub.ll.cl-r", "tam.ll.cl-r", "tim.ll.cl-r", "vib-A2.ll.cl-r", "vib-D3.ll.cl-r", "vib-DS4.ll.cl-r", "vib-E5.ll.cl-r", "vib-G2.ll.cl-r", "vib-G3.ll.cl-r", "vib-G4.ll.cl-r" ]
						}

					}
,
					"varname" : "6model"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 537.883911, 294.667236, 123.0, 18.0 ],
					"text" : "makeListResonNodes 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 761.219849, 268.667236, 25.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.0, 86.5, 23.0, 18.0 ],
					"text" : "5)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "5toggle",
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-159",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 558.683899, 270.667236, 31.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 88.5, 31.0, 15.0 ],
					"prototypename" : "onoff",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "5toggle",
							"parameter_shortname" : "5toggle",
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
					"varname" : "5toggle"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "5ampscale",
					"id" : "obj-160",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 671.219849, 270.667236, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.0, 88.5, 39.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "5ampscale",
							"parameter_shortname" : "5ampscale",
							"parameter_type" : 0,
							"parameter_mmin" : -127.0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "5ampscale"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "5rescale",
					"id" : "obj-161",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 591.219849, 270.667236, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.5, 88.5, 39.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "5rescale",
							"parameter_shortname" : "5rescale",
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
					"varname" : "5rescale"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "5transp",
					"id" : "obj-162",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 631.219849, 270.667236, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.0, 88.5, 39.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "5transp",
							"parameter_shortname" : "5transp",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "5transp"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "5model",
					"id" : "obj-163",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 711.219849, 270.667236, 49.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.5, 88.5, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "5model",
							"parameter_shortname" : "5model",
							"parameter_type" : 2,
							"parameter_enum" : [ "Altoa", "Altoe", "Altoi", "Altoo", "Altou", "Bassa", "Basse", "Bassi", "Basso", "Bassu", "Contratenora", "Contratenore", "Contratenori", "Contratenoro", "Contratenoru", "Sopranoa", "Sopranoe", "Sopranoi", "Sopranoo", "Sopranou", "Tenora", "Tenore", "Tenori", "Tenoro", "Tenoru", "c_fcotres_c1", "c_fcotres_c2", "c_fcotres_c3", "c_fcotres_c4", "c_fcotres_c5", "c_fcotres_la5", "c_fcotstac1_c1", "c_fcotstac2_c2", "c_fcotstac3_c3", "c_fcotstac4_d#3", "c_fcotstac5_c4", "c_fcotstac6_a5", "c_fcuires_c1", "c_fcuires_c2", "c_fcuires_c3", "c_fcuires_c4", "c_fcuires_c5", "c_fcuistac_c1", "c_fcuistac_c2", "c_fcuistac_c3", "c_fcuistac_c4", "c_glissando1", "c_glissando2", "c_harm01", "c_harm02", "c_harm03", "c_harm04", "c_harm05", "c_harm06", "c_harm07", "c_harm08", "c_harm09", "c_harm10", "c_harm11", "c_harm12", "c_harm13", "c_mfcotres_c1", "c_mfcotres_c2", "c_mfcotres_c3", "c_mfcotres_c4", "c_mfcotres_c5", "c_mfcotres_la5", "c_mfcotstac1_c1", "c_mfcotstac2_c2", "c_mfcotstac3_c3", "c_mfcotstac4_c4", "c_mfcotstac5_c5", "c_mfcotstac6_a5", "c_mfcuires_c1", "c_mfcuires_c2", "c_mfcuires_c3", "c_mfcuires_c4", "c_mfcuires_c5", "c_mfcuires_la5", "c_mfcuistac_c1", "c_mfcuistac_c2", "c_mfcuistac_c3", "c_mfcuistac_c4", "c_mfcuistac_c5", "FD-ball-a-6-mf.m6.max", "FD-brac-a-6-ff.m6.max", "FD-hit-a-1-ff.m6.max", "FD-hit-a-2-ff.m6.max", "FD-hit-e-3-ff.m6.max", "FD-plastic-a-2-ff.m6.max", "g_harm01_e3", "g_harm02_c4", "G_harm03_D5", "g_harm04_e5", "g_ord01_e2", "g_ord02_e3", "g_ord03_e4", "g_ord04_e5", "g_pont01_e2", "g_pont02_e3", "g_pont03_f#3", "g_pont04_e4", "g_pont05_e5", "g_tasto01_e2", "g_tasto02_e3", "g_tasto03_e4", "g_tasto04_c5", "h_btk01_cd0", "h_btk02_g0", "h_btk03_ad0", "h_btk04_e1", "h_btk05_g1", "h_btk06_ad1", "h_btk07_cd2", "h_btk08_e2", "h_btk09_g2", "h_btk10_ad2", "h_btk11_cd3", "h_btk12_e3", "h_btk13_g3", "h_btk14_ad3", "h_btk15_cd4", "h_btk16_e4", "h_btk17_g4", "h_btk18_ad4", "h_btk19_cd5", "h_btk20_e5", "h_btk21_g5", "h_btk22_ad5", "h_btk23_cd6", "h_btk24_e6", "h_btk25_g6", "h_ch01_d0", "h_ch02_ad0", "h_ch03_e1", "h_ch04_ad1", "h_ch05_e2", "h_ch06_ad2", "h_ch07_e3", "h_ch08_ad3", "h_ch09_e4", "h_ch10_ad4", "h_ch11_e5", "h_ch12_ad5", "h_ch13_e6", "h_frbagu01_dod0", "h_frbagu02_fa0", "h_frbagu03_la0", "h_frbagu04_dod1", "h_frbagu05_fa1", "h_grat01_do0", "h_grat02_mi0", "h_grat03_sold0", "h_grat04_do1", "h_grat05_mi1", "h_harm01_a2", "h_harm02_b2", "h_harm03_d3", "h_harm04_f3", "h_harm05_g#3", "h_harm06_c4", "h_harm07_d#4", "h_harm08_g4", "h_harm09_a4", "h_harm10_c5", "h_ongpdlt01_mib0", "h_ongpdlt02_sol0", "h_ongpdlt03_sol1", "h_ord01_c#1", "h_ord02_d#1", "h_ord03_f1", "h_ord04_g#1", "h_ord05_b1", "h_ord06_d#2", "h_ord07_f2", "h_ord08_a#2", "h_ord09_e3", "h_ord10_g3", "h_ord11_a#3", "h_ord12_c#4", "h_ord13_e4", "h_ord14_g#4", "h_ord15_c5", "h_ord16_e5", "h_ord17_g5", "h_ord18_d#6", "h_ord19_g6", "h_ord20_b6", "h_pdlt01_c0", "h_pdlt02_a0", "h_pdlt03_c1", "h_pdlt04_a1", "h_pdlt05_c2", "h_pdlt06_a2", "h_pdlt07_c3", "h_pdlt08_a3", "h_pdlt09_c4", "h_pdlt10_a4", "h_pdlt11_a5", "h_pdlt12_c6", "h_xylo01_re0", "h_xylo02_re1", "h_xylo04_re3", "h_xylo05_sib3", "h_xylo06_sib4", "h_xylo07_sib5", "h_znc01_dd0", "h_znc02_e0", "h_znc03_f0", "h_znc04_fd0", "h_znc05_g0", "h_znc06_gd0", "h_znc07_a0", "h_znc08_ad0", "h_znc10_c1", "h_znc11_cd1", "h_znc12_d1", "h_znc13_dd1", "h_znc14_e1", "h_znc15_f1", "BellPlate", "CoreanGong", "Triangle", "Bongo", "Timpani", "TempleBlock", "SnareDrum", "LowCowbell", "LogDrum", "Glockenspiel", "ChineseCymbal", "balum-C1.ll.cl-r", "balum-C2.ll.cl-r", "balum-C3.ll.cl-r", "balum-C4.ll.cl-r", "balum-C5.ll.cl-r", "CB-Bf1.ll.cl-r", "CB-Bf2.ll.cl-r", "CB-E0.ll.cl-r", "CB-E1.ll.cl-r", "CB-E2.ll.cl-r", "CB-E3.ll.cl-r", "CBG-Bf0.ll.cl-r", "cdb4.ll.cl-r", "clotdo2.ll.cl-r", "clotdo2bis.ll.cl-r", "clotfa.ll.cl-r", "clotfabis.ll.cl-r", "clotfas2.ll.cl-r", "clotlas.ll.cl-r", "clotmi.ll.cl-r", "clotre2.ll.cl-r", "clova-AS2.ll.cl-r", "clova-F2.ll.cl-r", "crota-C5.ll.cl-r", "crota-C6.ll.cl-r", "crota-C7.ll.cl-r", "glock-CS4.ll.cl-r", "glock-CS5.ll.cl-r", "glock-G3.ll.cl-r", "glock-G4.ll.cl-r", "glock-G5.ll.cl-r", "mari-C2.ll.cl-r", "mari-C3.ll.cl-r", "pia-do3.ll.cl-r", "PIA-la0.ll.cl-r", "PIA-la0bis.ll.cl-r", "PIA-la1.ll.cl-r", "PIA-la2.ll.cl-r", "PIA-la3.ll.cl-r", "PIA-la4-7.ll.cl-r", "PIA-la4-8.ll.cl-r", "PIA-la4-9.ll.cl-r", "PIA-la4.7.ll.cl-r", "PIA-la4.8.ll.cl-r", "PIA-la4.9.ll.cl-r", "PIA-la5.ll.cl-r", "PIA-la6-0.ll.cl-r", "PIA-la6.0.ll.cl-r", "PIA-la6.ll.cl-r", "PIA-la7.ll.cl-r", "PIA-la7a.ll.cl-r", "PIA-la7b.ll.cl-r", "PIA-la7c.ll.cl-r", "PIAfull-la1.ll.cl-r", "PIAfull-la3.ll.cl-r", "PIAfull-la6.ll.cl-r", "pipe2.ll.cl-r", "pipe3.ll.cl-r", "pipe3b.ll.cl-r", "pipe4.ll.cl-r", "pipe5-1.ll.cl-r", "pipe5-2.ll.cl-r", "pipe5.ll.cl-r", "rbalum-C1.ll.cl-r", "rbalum-C2.ll.cl-r", "rbalum-C3.ll.cl-r", "rbalum-C4.ll.cl-r", "rCB-Bf0.ll.cl-r", "rCB-Bf1.ll.cl-r", "rCB-Bf2.ll.cl-r", "rCB-E0.ll.cl-r", "rCB-E1.ll.cl-r", "rCB-E2.ll.cl-r", "rCB-E3.ll.cl-r", "RCDB4.ll.cl-r", "rclotdo2.ll.cl-r", "rclotfa.ll.cl-r", "rclotfas2.ll.cl-r", "rclotlas.ll.cl-r", "rclotmi.ll.cl-r", "rclotre2.ll.cl-r", "rclova-AS2.ll.cl-r", "rclova-F2.ll.cl-r", "rcrota-C5.ll.cl-r", "rcrota-C6.ll.cl-r", "rcrota-C7.ll.cl-r", "rglock-CS4.ll.cl-r", "rglock-CS5.ll.cl-r", "rglock-G3.ll.cl-r", "rglock-G4.ll.cl-r", "rglock-G5.ll.cl-r", "rmari-C3.ll.cl-r", "rpia-do3.ll.cl-r", "rPIA-la0.ll.cl-r", "rPIA-la1.ll.cl-r", "rPIA-la2.ll.cl-r", "rPIA-la3.ll.cl-r", "rPIA-la4-9.ll.cl-r", "rPIA-la4.9.ll.cl-r", "rPIA-la5.ll.cl-r", "rPIA-la6.ll.cl-r", "rPIA-la7.ll.cl-r", "rpipe2.ll.cl-r", "rpipe3.ll.cl-r", "rpipe4.ll.cl-r", "rpipe5.ll.cl-r", "rtam.ll.cl-r", "rtim.ll.cl-r", "rvib-A2.ll.cl-r", "rvib-D3.ll.cl-r", "rvib-DS4.ll.cl-r", "rvib-E5.ll.cl-r", "rvib-G2.ll.cl-r", "rvib-G3.ll.cl-r", "rvib-G4.ll.cl-r", "rxbalum-C1.ll.cl-r", "rxbalum-C2.ll.cl-r", "rxbalum-C3.ll.cl-r", "rxbalum-C4.ll.cl-r", "rxbalum-C5.ll.cl-r", "rxtam.ll.cl-r", "rxtim.ll.cl-r", "slaptub.ll.cl-r", "tam.ll.cl-r", "tim.ll.cl-r", "vib-A2.ll.cl-r", "vib-D3.ll.cl-r", "vib-DS4.ll.cl-r", "vib-E5.ll.cl-r", "vib-G2.ll.cl-r", "vib-G3.ll.cl-r", "vib-G4.ll.cl-r" ]
						}

					}
,
					"varname" : "5model"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 537.883911, 244.667236, 123.0, 18.0 ],
					"text" : "makeListResonNodes 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-165",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 761.219849, 218.667236, 25.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.0, 70.5, 23.0, 18.0 ],
					"text" : "4)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "4toggle",
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-166",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 558.683899, 220.667236, 31.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 72.5, 31.0, 15.0 ],
					"prototypename" : "onoff",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "4toggle",
							"parameter_shortname" : "4toggle",
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
					"varname" : "4toggle"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "4ampscale",
					"id" : "obj-167",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 671.219849, 220.667236, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.0, 72.5, 39.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "4ampscale",
							"parameter_shortname" : "4ampscale",
							"parameter_type" : 0,
							"parameter_mmin" : -127.0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "4ampscale"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "4rescale",
					"id" : "obj-168",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 591.219849, 220.667236, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.5, 72.5, 39.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "4rescale",
							"parameter_shortname" : "4rescale",
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
					"varname" : "4rescale"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "4transp",
					"id" : "obj-169",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 631.219849, 220.667236, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.0, 72.5, 39.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "4transp",
							"parameter_shortname" : "4transp",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "4transp"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "4model",
					"id" : "obj-170",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 711.219849, 220.667236, 49.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.5, 72.5, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "4model",
							"parameter_shortname" : "4model",
							"parameter_type" : 2,
							"parameter_enum" : [ "Altoa", "Altoe", "Altoi", "Altoo", "Altou", "Bassa", "Basse", "Bassi", "Basso", "Bassu", "Contratenora", "Contratenore", "Contratenori", "Contratenoro", "Contratenoru", "Sopranoa", "Sopranoe", "Sopranoi", "Sopranoo", "Sopranou", "Tenora", "Tenore", "Tenori", "Tenoro", "Tenoru", "c_fcotres_c1", "c_fcotres_c2", "c_fcotres_c3", "c_fcotres_c4", "c_fcotres_c5", "c_fcotres_la5", "c_fcotstac1_c1", "c_fcotstac2_c2", "c_fcotstac3_c3", "c_fcotstac4_d#3", "c_fcotstac5_c4", "c_fcotstac6_a5", "c_fcuires_c1", "c_fcuires_c2", "c_fcuires_c3", "c_fcuires_c4", "c_fcuires_c5", "c_fcuistac_c1", "c_fcuistac_c2", "c_fcuistac_c3", "c_fcuistac_c4", "c_glissando1", "c_glissando2", "c_harm01", "c_harm02", "c_harm03", "c_harm04", "c_harm05", "c_harm06", "c_harm07", "c_harm08", "c_harm09", "c_harm10", "c_harm11", "c_harm12", "c_harm13", "c_mfcotres_c1", "c_mfcotres_c2", "c_mfcotres_c3", "c_mfcotres_c4", "c_mfcotres_c5", "c_mfcotres_la5", "c_mfcotstac1_c1", "c_mfcotstac2_c2", "c_mfcotstac3_c3", "c_mfcotstac4_c4", "c_mfcotstac5_c5", "c_mfcotstac6_a5", "c_mfcuires_c1", "c_mfcuires_c2", "c_mfcuires_c3", "c_mfcuires_c4", "c_mfcuires_c5", "c_mfcuires_la5", "c_mfcuistac_c1", "c_mfcuistac_c2", "c_mfcuistac_c3", "c_mfcuistac_c4", "c_mfcuistac_c5", "FD-ball-a-6-mf.m6.max", "FD-brac-a-6-ff.m6.max", "FD-hit-a-1-ff.m6.max", "FD-hit-a-2-ff.m6.max", "FD-hit-e-3-ff.m6.max", "FD-plastic-a-2-ff.m6.max", "g_harm01_e3", "g_harm02_c4", "G_harm03_D5", "g_harm04_e5", "g_ord01_e2", "g_ord02_e3", "g_ord03_e4", "g_ord04_e5", "g_pont01_e2", "g_pont02_e3", "g_pont03_f#3", "g_pont04_e4", "g_pont05_e5", "g_tasto01_e2", "g_tasto02_e3", "g_tasto03_e4", "g_tasto04_c5", "h_btk01_cd0", "h_btk02_g0", "h_btk03_ad0", "h_btk04_e1", "h_btk05_g1", "h_btk06_ad1", "h_btk07_cd2", "h_btk08_e2", "h_btk09_g2", "h_btk10_ad2", "h_btk11_cd3", "h_btk12_e3", "h_btk13_g3", "h_btk14_ad3", "h_btk15_cd4", "h_btk16_e4", "h_btk17_g4", "h_btk18_ad4", "h_btk19_cd5", "h_btk20_e5", "h_btk21_g5", "h_btk22_ad5", "h_btk23_cd6", "h_btk24_e6", "h_btk25_g6", "h_ch01_d0", "h_ch02_ad0", "h_ch03_e1", "h_ch04_ad1", "h_ch05_e2", "h_ch06_ad2", "h_ch07_e3", "h_ch08_ad3", "h_ch09_e4", "h_ch10_ad4", "h_ch11_e5", "h_ch12_ad5", "h_ch13_e6", "h_frbagu01_dod0", "h_frbagu02_fa0", "h_frbagu03_la0", "h_frbagu04_dod1", "h_frbagu05_fa1", "h_grat01_do0", "h_grat02_mi0", "h_grat03_sold0", "h_grat04_do1", "h_grat05_mi1", "h_harm01_a2", "h_harm02_b2", "h_harm03_d3", "h_harm04_f3", "h_harm05_g#3", "h_harm06_c4", "h_harm07_d#4", "h_harm08_g4", "h_harm09_a4", "h_harm10_c5", "h_ongpdlt01_mib0", "h_ongpdlt02_sol0", "h_ongpdlt03_sol1", "h_ord01_c#1", "h_ord02_d#1", "h_ord03_f1", "h_ord04_g#1", "h_ord05_b1", "h_ord06_d#2", "h_ord07_f2", "h_ord08_a#2", "h_ord09_e3", "h_ord10_g3", "h_ord11_a#3", "h_ord12_c#4", "h_ord13_e4", "h_ord14_g#4", "h_ord15_c5", "h_ord16_e5", "h_ord17_g5", "h_ord18_d#6", "h_ord19_g6", "h_ord20_b6", "h_pdlt01_c0", "h_pdlt02_a0", "h_pdlt03_c1", "h_pdlt04_a1", "h_pdlt05_c2", "h_pdlt06_a2", "h_pdlt07_c3", "h_pdlt08_a3", "h_pdlt09_c4", "h_pdlt10_a4", "h_pdlt11_a5", "h_pdlt12_c6", "h_xylo01_re0", "h_xylo02_re1", "h_xylo04_re3", "h_xylo05_sib3", "h_xylo06_sib4", "h_xylo07_sib5", "h_znc01_dd0", "h_znc02_e0", "h_znc03_f0", "h_znc04_fd0", "h_znc05_g0", "h_znc06_gd0", "h_znc07_a0", "h_znc08_ad0", "h_znc10_c1", "h_znc11_cd1", "h_znc12_d1", "h_znc13_dd1", "h_znc14_e1", "h_znc15_f1", "BellPlate", "CoreanGong", "Triangle", "Bongo", "Timpani", "TempleBlock", "SnareDrum", "LowCowbell", "LogDrum", "Glockenspiel", "ChineseCymbal", "balum-C1.ll.cl-r", "balum-C2.ll.cl-r", "balum-C3.ll.cl-r", "balum-C4.ll.cl-r", "balum-C5.ll.cl-r", "CB-Bf1.ll.cl-r", "CB-Bf2.ll.cl-r", "CB-E0.ll.cl-r", "CB-E1.ll.cl-r", "CB-E2.ll.cl-r", "CB-E3.ll.cl-r", "CBG-Bf0.ll.cl-r", "cdb4.ll.cl-r", "clotdo2.ll.cl-r", "clotdo2bis.ll.cl-r", "clotfa.ll.cl-r", "clotfabis.ll.cl-r", "clotfas2.ll.cl-r", "clotlas.ll.cl-r", "clotmi.ll.cl-r", "clotre2.ll.cl-r", "clova-AS2.ll.cl-r", "clova-F2.ll.cl-r", "crota-C5.ll.cl-r", "crota-C6.ll.cl-r", "crota-C7.ll.cl-r", "glock-CS4.ll.cl-r", "glock-CS5.ll.cl-r", "glock-G3.ll.cl-r", "glock-G4.ll.cl-r", "glock-G5.ll.cl-r", "mari-C2.ll.cl-r", "mari-C3.ll.cl-r", "pia-do3.ll.cl-r", "PIA-la0.ll.cl-r", "PIA-la0bis.ll.cl-r", "PIA-la1.ll.cl-r", "PIA-la2.ll.cl-r", "PIA-la3.ll.cl-r", "PIA-la4-7.ll.cl-r", "PIA-la4-8.ll.cl-r", "PIA-la4-9.ll.cl-r", "PIA-la4.7.ll.cl-r", "PIA-la4.8.ll.cl-r", "PIA-la4.9.ll.cl-r", "PIA-la5.ll.cl-r", "PIA-la6-0.ll.cl-r", "PIA-la6.0.ll.cl-r", "PIA-la6.ll.cl-r", "PIA-la7.ll.cl-r", "PIA-la7a.ll.cl-r", "PIA-la7b.ll.cl-r", "PIA-la7c.ll.cl-r", "PIAfull-la1.ll.cl-r", "PIAfull-la3.ll.cl-r", "PIAfull-la6.ll.cl-r", "pipe2.ll.cl-r", "pipe3.ll.cl-r", "pipe3b.ll.cl-r", "pipe4.ll.cl-r", "pipe5-1.ll.cl-r", "pipe5-2.ll.cl-r", "pipe5.ll.cl-r", "rbalum-C1.ll.cl-r", "rbalum-C2.ll.cl-r", "rbalum-C3.ll.cl-r", "rbalum-C4.ll.cl-r", "rCB-Bf0.ll.cl-r", "rCB-Bf1.ll.cl-r", "rCB-Bf2.ll.cl-r", "rCB-E0.ll.cl-r", "rCB-E1.ll.cl-r", "rCB-E2.ll.cl-r", "rCB-E3.ll.cl-r", "RCDB4.ll.cl-r", "rclotdo2.ll.cl-r", "rclotfa.ll.cl-r", "rclotfas2.ll.cl-r", "rclotlas.ll.cl-r", "rclotmi.ll.cl-r", "rclotre2.ll.cl-r", "rclova-AS2.ll.cl-r", "rclova-F2.ll.cl-r", "rcrota-C5.ll.cl-r", "rcrota-C6.ll.cl-r", "rcrota-C7.ll.cl-r", "rglock-CS4.ll.cl-r", "rglock-CS5.ll.cl-r", "rglock-G3.ll.cl-r", "rglock-G4.ll.cl-r", "rglock-G5.ll.cl-r", "rmari-C3.ll.cl-r", "rpia-do3.ll.cl-r", "rPIA-la0.ll.cl-r", "rPIA-la1.ll.cl-r", "rPIA-la2.ll.cl-r", "rPIA-la3.ll.cl-r", "rPIA-la4-9.ll.cl-r", "rPIA-la4.9.ll.cl-r", "rPIA-la5.ll.cl-r", "rPIA-la6.ll.cl-r", "rPIA-la7.ll.cl-r", "rpipe2.ll.cl-r", "rpipe3.ll.cl-r", "rpipe4.ll.cl-r", "rpipe5.ll.cl-r", "rtam.ll.cl-r", "rtim.ll.cl-r", "rvib-A2.ll.cl-r", "rvib-D3.ll.cl-r", "rvib-DS4.ll.cl-r", "rvib-E5.ll.cl-r", "rvib-G2.ll.cl-r", "rvib-G3.ll.cl-r", "rvib-G4.ll.cl-r", "rxbalum-C1.ll.cl-r", "rxbalum-C2.ll.cl-r", "rxbalum-C3.ll.cl-r", "rxbalum-C4.ll.cl-r", "rxbalum-C5.ll.cl-r", "rxtam.ll.cl-r", "rxtim.ll.cl-r", "slaptub.ll.cl-r", "tam.ll.cl-r", "tim.ll.cl-r", "vib-A2.ll.cl-r", "vib-D3.ll.cl-r", "vib-DS4.ll.cl-r", "vib-E5.ll.cl-r", "vib-G2.ll.cl-r", "vib-G3.ll.cl-r", "vib-G4.ll.cl-r" ]
						}

					}
,
					"varname" : "4model"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 537.883911, 196.667236, 123.0, 18.0 ],
					"text" : "makeListResonNodes 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 761.219849, 170.667236, 25.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.0, 54.5, 23.0, 18.0 ],
					"text" : "3)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "3toggle",
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-173",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 558.683899, 172.667236, 31.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 56.5, 31.0, 15.0 ],
					"prototypename" : "onoff",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "3toggle",
							"parameter_shortname" : "3toggle",
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
					"varname" : "3toggle"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "3ampscale",
					"id" : "obj-174",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 671.219849, 172.667236, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.0, 56.5, 39.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "3ampscale",
							"parameter_shortname" : "3ampscale",
							"parameter_type" : 0,
							"parameter_mmin" : -127.0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "3ampscale"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "3rescale",
					"id" : "obj-175",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 591.219849, 172.667236, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.5, 56.5, 39.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "3rescale",
							"parameter_shortname" : "3rescale",
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
					"varname" : "3rescale"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "3transp",
					"id" : "obj-176",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 631.219849, 172.667236, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.0, 56.5, 39.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "3transp",
							"parameter_shortname" : "3transp",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "3transp"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "3model",
					"id" : "obj-177",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 711.219849, 172.667236, 49.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.5, 56.5, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "3model",
							"parameter_shortname" : "3model",
							"parameter_type" : 2,
							"parameter_enum" : [ "Altoa", "Altoe", "Altoi", "Altoo", "Altou", "Bassa", "Basse", "Bassi", "Basso", "Bassu", "Contratenora", "Contratenore", "Contratenori", "Contratenoro", "Contratenoru", "Sopranoa", "Sopranoe", "Sopranoi", "Sopranoo", "Sopranou", "Tenora", "Tenore", "Tenori", "Tenoro", "Tenoru", "c_fcotres_c1", "c_fcotres_c2", "c_fcotres_c3", "c_fcotres_c4", "c_fcotres_c5", "c_fcotres_la5", "c_fcotstac1_c1", "c_fcotstac2_c2", "c_fcotstac3_c3", "c_fcotstac4_d#3", "c_fcotstac5_c4", "c_fcotstac6_a5", "c_fcuires_c1", "c_fcuires_c2", "c_fcuires_c3", "c_fcuires_c4", "c_fcuires_c5", "c_fcuistac_c1", "c_fcuistac_c2", "c_fcuistac_c3", "c_fcuistac_c4", "c_glissando1", "c_glissando2", "c_harm01", "c_harm02", "c_harm03", "c_harm04", "c_harm05", "c_harm06", "c_harm07", "c_harm08", "c_harm09", "c_harm10", "c_harm11", "c_harm12", "c_harm13", "c_mfcotres_c1", "c_mfcotres_c2", "c_mfcotres_c3", "c_mfcotres_c4", "c_mfcotres_c5", "c_mfcotres_la5", "c_mfcotstac1_c1", "c_mfcotstac2_c2", "c_mfcotstac3_c3", "c_mfcotstac4_c4", "c_mfcotstac5_c5", "c_mfcotstac6_a5", "c_mfcuires_c1", "c_mfcuires_c2", "c_mfcuires_c3", "c_mfcuires_c4", "c_mfcuires_c5", "c_mfcuires_la5", "c_mfcuistac_c1", "c_mfcuistac_c2", "c_mfcuistac_c3", "c_mfcuistac_c4", "c_mfcuistac_c5", "FD-ball-a-6-mf.m6.max", "FD-brac-a-6-ff.m6.max", "FD-hit-a-1-ff.m6.max", "FD-hit-a-2-ff.m6.max", "FD-hit-e-3-ff.m6.max", "FD-plastic-a-2-ff.m6.max", "g_harm01_e3", "g_harm02_c4", "G_harm03_D5", "g_harm04_e5", "g_ord01_e2", "g_ord02_e3", "g_ord03_e4", "g_ord04_e5", "g_pont01_e2", "g_pont02_e3", "g_pont03_f#3", "g_pont04_e4", "g_pont05_e5", "g_tasto01_e2", "g_tasto02_e3", "g_tasto03_e4", "g_tasto04_c5", "h_btk01_cd0", "h_btk02_g0", "h_btk03_ad0", "h_btk04_e1", "h_btk05_g1", "h_btk06_ad1", "h_btk07_cd2", "h_btk08_e2", "h_btk09_g2", "h_btk10_ad2", "h_btk11_cd3", "h_btk12_e3", "h_btk13_g3", "h_btk14_ad3", "h_btk15_cd4", "h_btk16_e4", "h_btk17_g4", "h_btk18_ad4", "h_btk19_cd5", "h_btk20_e5", "h_btk21_g5", "h_btk22_ad5", "h_btk23_cd6", "h_btk24_e6", "h_btk25_g6", "h_ch01_d0", "h_ch02_ad0", "h_ch03_e1", "h_ch04_ad1", "h_ch05_e2", "h_ch06_ad2", "h_ch07_e3", "h_ch08_ad3", "h_ch09_e4", "h_ch10_ad4", "h_ch11_e5", "h_ch12_ad5", "h_ch13_e6", "h_frbagu01_dod0", "h_frbagu02_fa0", "h_frbagu03_la0", "h_frbagu04_dod1", "h_frbagu05_fa1", "h_grat01_do0", "h_grat02_mi0", "h_grat03_sold0", "h_grat04_do1", "h_grat05_mi1", "h_harm01_a2", "h_harm02_b2", "h_harm03_d3", "h_harm04_f3", "h_harm05_g#3", "h_harm06_c4", "h_harm07_d#4", "h_harm08_g4", "h_harm09_a4", "h_harm10_c5", "h_ongpdlt01_mib0", "h_ongpdlt02_sol0", "h_ongpdlt03_sol1", "h_ord01_c#1", "h_ord02_d#1", "h_ord03_f1", "h_ord04_g#1", "h_ord05_b1", "h_ord06_d#2", "h_ord07_f2", "h_ord08_a#2", "h_ord09_e3", "h_ord10_g3", "h_ord11_a#3", "h_ord12_c#4", "h_ord13_e4", "h_ord14_g#4", "h_ord15_c5", "h_ord16_e5", "h_ord17_g5", "h_ord18_d#6", "h_ord19_g6", "h_ord20_b6", "h_pdlt01_c0", "h_pdlt02_a0", "h_pdlt03_c1", "h_pdlt04_a1", "h_pdlt05_c2", "h_pdlt06_a2", "h_pdlt07_c3", "h_pdlt08_a3", "h_pdlt09_c4", "h_pdlt10_a4", "h_pdlt11_a5", "h_pdlt12_c6", "h_xylo01_re0", "h_xylo02_re1", "h_xylo04_re3", "h_xylo05_sib3", "h_xylo06_sib4", "h_xylo07_sib5", "h_znc01_dd0", "h_znc02_e0", "h_znc03_f0", "h_znc04_fd0", "h_znc05_g0", "h_znc06_gd0", "h_znc07_a0", "h_znc08_ad0", "h_znc10_c1", "h_znc11_cd1", "h_znc12_d1", "h_znc13_dd1", "h_znc14_e1", "h_znc15_f1", "BellPlate", "CoreanGong", "Triangle", "Bongo", "Timpani", "TempleBlock", "SnareDrum", "LowCowbell", "LogDrum", "Glockenspiel", "ChineseCymbal", "balum-C1.ll.cl-r", "balum-C2.ll.cl-r", "balum-C3.ll.cl-r", "balum-C4.ll.cl-r", "balum-C5.ll.cl-r", "CB-Bf1.ll.cl-r", "CB-Bf2.ll.cl-r", "CB-E0.ll.cl-r", "CB-E1.ll.cl-r", "CB-E2.ll.cl-r", "CB-E3.ll.cl-r", "CBG-Bf0.ll.cl-r", "cdb4.ll.cl-r", "clotdo2.ll.cl-r", "clotdo2bis.ll.cl-r", "clotfa.ll.cl-r", "clotfabis.ll.cl-r", "clotfas2.ll.cl-r", "clotlas.ll.cl-r", "clotmi.ll.cl-r", "clotre2.ll.cl-r", "clova-AS2.ll.cl-r", "clova-F2.ll.cl-r", "crota-C5.ll.cl-r", "crota-C6.ll.cl-r", "crota-C7.ll.cl-r", "glock-CS4.ll.cl-r", "glock-CS5.ll.cl-r", "glock-G3.ll.cl-r", "glock-G4.ll.cl-r", "glock-G5.ll.cl-r", "mari-C2.ll.cl-r", "mari-C3.ll.cl-r", "pia-do3.ll.cl-r", "PIA-la0.ll.cl-r", "PIA-la0bis.ll.cl-r", "PIA-la1.ll.cl-r", "PIA-la2.ll.cl-r", "PIA-la3.ll.cl-r", "PIA-la4-7.ll.cl-r", "PIA-la4-8.ll.cl-r", "PIA-la4-9.ll.cl-r", "PIA-la4.7.ll.cl-r", "PIA-la4.8.ll.cl-r", "PIA-la4.9.ll.cl-r", "PIA-la5.ll.cl-r", "PIA-la6-0.ll.cl-r", "PIA-la6.0.ll.cl-r", "PIA-la6.ll.cl-r", "PIA-la7.ll.cl-r", "PIA-la7a.ll.cl-r", "PIA-la7b.ll.cl-r", "PIA-la7c.ll.cl-r", "PIAfull-la1.ll.cl-r", "PIAfull-la3.ll.cl-r", "PIAfull-la6.ll.cl-r", "pipe2.ll.cl-r", "pipe3.ll.cl-r", "pipe3b.ll.cl-r", "pipe4.ll.cl-r", "pipe5-1.ll.cl-r", "pipe5-2.ll.cl-r", "pipe5.ll.cl-r", "rbalum-C1.ll.cl-r", "rbalum-C2.ll.cl-r", "rbalum-C3.ll.cl-r", "rbalum-C4.ll.cl-r", "rCB-Bf0.ll.cl-r", "rCB-Bf1.ll.cl-r", "rCB-Bf2.ll.cl-r", "rCB-E0.ll.cl-r", "rCB-E1.ll.cl-r", "rCB-E2.ll.cl-r", "rCB-E3.ll.cl-r", "RCDB4.ll.cl-r", "rclotdo2.ll.cl-r", "rclotfa.ll.cl-r", "rclotfas2.ll.cl-r", "rclotlas.ll.cl-r", "rclotmi.ll.cl-r", "rclotre2.ll.cl-r", "rclova-AS2.ll.cl-r", "rclova-F2.ll.cl-r", "rcrota-C5.ll.cl-r", "rcrota-C6.ll.cl-r", "rcrota-C7.ll.cl-r", "rglock-CS4.ll.cl-r", "rglock-CS5.ll.cl-r", "rglock-G3.ll.cl-r", "rglock-G4.ll.cl-r", "rglock-G5.ll.cl-r", "rmari-C3.ll.cl-r", "rpia-do3.ll.cl-r", "rPIA-la0.ll.cl-r", "rPIA-la1.ll.cl-r", "rPIA-la2.ll.cl-r", "rPIA-la3.ll.cl-r", "rPIA-la4-9.ll.cl-r", "rPIA-la4.9.ll.cl-r", "rPIA-la5.ll.cl-r", "rPIA-la6.ll.cl-r", "rPIA-la7.ll.cl-r", "rpipe2.ll.cl-r", "rpipe3.ll.cl-r", "rpipe4.ll.cl-r", "rpipe5.ll.cl-r", "rtam.ll.cl-r", "rtim.ll.cl-r", "rvib-A2.ll.cl-r", "rvib-D3.ll.cl-r", "rvib-DS4.ll.cl-r", "rvib-E5.ll.cl-r", "rvib-G2.ll.cl-r", "rvib-G3.ll.cl-r", "rvib-G4.ll.cl-r", "rxbalum-C1.ll.cl-r", "rxbalum-C2.ll.cl-r", "rxbalum-C3.ll.cl-r", "rxbalum-C4.ll.cl-r", "rxbalum-C5.ll.cl-r", "rxtam.ll.cl-r", "rxtim.ll.cl-r", "slaptub.ll.cl-r", "tam.ll.cl-r", "tim.ll.cl-r", "vib-A2.ll.cl-r", "vib-D3.ll.cl-r", "vib-DS4.ll.cl-r", "vib-E5.ll.cl-r", "vib-G2.ll.cl-r", "vib-G3.ll.cl-r", "vib-G4.ll.cl-r" ]
						}

					}
,
					"varname" : "3model"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 537.883911, 149.667236, 123.0, 18.0 ],
					"text" : "makeListResonNodes 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 761.219849, 123.667236, 25.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.0, 38.5, 23.0, 18.0 ],
					"text" : "2)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "2toggle",
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-180",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 558.683899, 125.667236, 31.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 40.5, 31.0, 15.0 ],
					"prototypename" : "onoff",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "2toggle",
							"parameter_shortname" : "2toggle",
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
					"varname" : "2toggle"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "2ampscale",
					"id" : "obj-181",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 671.219849, 125.667236, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.0, 40.5, 39.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "2ampscale",
							"parameter_shortname" : "2ampscale",
							"parameter_type" : 0,
							"parameter_mmin" : -127.0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "2ampscale"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "2rescale",
					"id" : "obj-182",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 591.219849, 125.667236, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.5, 40.5, 39.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "2rescale",
							"parameter_shortname" : "2rescale",
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
					"varname" : "2rescale"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "2transp",
					"id" : "obj-183",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 631.219849, 125.667236, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.0, 40.5, 39.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "2transp",
							"parameter_shortname" : "2transp",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "2transp"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "2model",
					"id" : "obj-184",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 711.219849, 125.667236, 49.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.5, 40.5, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "2model",
							"parameter_shortname" : "2model",
							"parameter_type" : 2,
							"parameter_enum" : [ "Altoa", "Altoe", "Altoi", "Altoo", "Altou", "Bassa", "Basse", "Bassi", "Basso", "Bassu", "Contratenora", "Contratenore", "Contratenori", "Contratenoro", "Contratenoru", "Sopranoa", "Sopranoe", "Sopranoi", "Sopranoo", "Sopranou", "Tenora", "Tenore", "Tenori", "Tenoro", "Tenoru", "c_fcotres_c1", "c_fcotres_c2", "c_fcotres_c3", "c_fcotres_c4", "c_fcotres_c5", "c_fcotres_la5", "c_fcotstac1_c1", "c_fcotstac2_c2", "c_fcotstac3_c3", "c_fcotstac4_d#3", "c_fcotstac5_c4", "c_fcotstac6_a5", "c_fcuires_c1", "c_fcuires_c2", "c_fcuires_c3", "c_fcuires_c4", "c_fcuires_c5", "c_fcuistac_c1", "c_fcuistac_c2", "c_fcuistac_c3", "c_fcuistac_c4", "c_glissando1", "c_glissando2", "c_harm01", "c_harm02", "c_harm03", "c_harm04", "c_harm05", "c_harm06", "c_harm07", "c_harm08", "c_harm09", "c_harm10", "c_harm11", "c_harm12", "c_harm13", "c_mfcotres_c1", "c_mfcotres_c2", "c_mfcotres_c3", "c_mfcotres_c4", "c_mfcotres_c5", "c_mfcotres_la5", "c_mfcotstac1_c1", "c_mfcotstac2_c2", "c_mfcotstac3_c3", "c_mfcotstac4_c4", "c_mfcotstac5_c5", "c_mfcotstac6_a5", "c_mfcuires_c1", "c_mfcuires_c2", "c_mfcuires_c3", "c_mfcuires_c4", "c_mfcuires_c5", "c_mfcuires_la5", "c_mfcuistac_c1", "c_mfcuistac_c2", "c_mfcuistac_c3", "c_mfcuistac_c4", "c_mfcuistac_c5", "FD-ball-a-6-mf.m6.max", "FD-brac-a-6-ff.m6.max", "FD-hit-a-1-ff.m6.max", "FD-hit-a-2-ff.m6.max", "FD-hit-e-3-ff.m6.max", "FD-plastic-a-2-ff.m6.max", "g_harm01_e3", "g_harm02_c4", "G_harm03_D5", "g_harm04_e5", "g_ord01_e2", "g_ord02_e3", "g_ord03_e4", "g_ord04_e5", "g_pont01_e2", "g_pont02_e3", "g_pont03_f#3", "g_pont04_e4", "g_pont05_e5", "g_tasto01_e2", "g_tasto02_e3", "g_tasto03_e4", "g_tasto04_c5", "h_btk01_cd0", "h_btk02_g0", "h_btk03_ad0", "h_btk04_e1", "h_btk05_g1", "h_btk06_ad1", "h_btk07_cd2", "h_btk08_e2", "h_btk09_g2", "h_btk10_ad2", "h_btk11_cd3", "h_btk12_e3", "h_btk13_g3", "h_btk14_ad3", "h_btk15_cd4", "h_btk16_e4", "h_btk17_g4", "h_btk18_ad4", "h_btk19_cd5", "h_btk20_e5", "h_btk21_g5", "h_btk22_ad5", "h_btk23_cd6", "h_btk24_e6", "h_btk25_g6", "h_ch01_d0", "h_ch02_ad0", "h_ch03_e1", "h_ch04_ad1", "h_ch05_e2", "h_ch06_ad2", "h_ch07_e3", "h_ch08_ad3", "h_ch09_e4", "h_ch10_ad4", "h_ch11_e5", "h_ch12_ad5", "h_ch13_e6", "h_frbagu01_dod0", "h_frbagu02_fa0", "h_frbagu03_la0", "h_frbagu04_dod1", "h_frbagu05_fa1", "h_grat01_do0", "h_grat02_mi0", "h_grat03_sold0", "h_grat04_do1", "h_grat05_mi1", "h_harm01_a2", "h_harm02_b2", "h_harm03_d3", "h_harm04_f3", "h_harm05_g#3", "h_harm06_c4", "h_harm07_d#4", "h_harm08_g4", "h_harm09_a4", "h_harm10_c5", "h_ongpdlt01_mib0", "h_ongpdlt02_sol0", "h_ongpdlt03_sol1", "h_ord01_c#1", "h_ord02_d#1", "h_ord03_f1", "h_ord04_g#1", "h_ord05_b1", "h_ord06_d#2", "h_ord07_f2", "h_ord08_a#2", "h_ord09_e3", "h_ord10_g3", "h_ord11_a#3", "h_ord12_c#4", "h_ord13_e4", "h_ord14_g#4", "h_ord15_c5", "h_ord16_e5", "h_ord17_g5", "h_ord18_d#6", "h_ord19_g6", "h_ord20_b6", "h_pdlt01_c0", "h_pdlt02_a0", "h_pdlt03_c1", "h_pdlt04_a1", "h_pdlt05_c2", "h_pdlt06_a2", "h_pdlt07_c3", "h_pdlt08_a3", "h_pdlt09_c4", "h_pdlt10_a4", "h_pdlt11_a5", "h_pdlt12_c6", "h_xylo01_re0", "h_xylo02_re1", "h_xylo04_re3", "h_xylo05_sib3", "h_xylo06_sib4", "h_xylo07_sib5", "h_znc01_dd0", "h_znc02_e0", "h_znc03_f0", "h_znc04_fd0", "h_znc05_g0", "h_znc06_gd0", "h_znc07_a0", "h_znc08_ad0", "h_znc10_c1", "h_znc11_cd1", "h_znc12_d1", "h_znc13_dd1", "h_znc14_e1", "h_znc15_f1", "BellPlate", "CoreanGong", "Triangle", "Bongo", "Timpani", "TempleBlock", "SnareDrum", "LowCowbell", "LogDrum", "Glockenspiel", "ChineseCymbal", "balum-C1.ll.cl-r", "balum-C2.ll.cl-r", "balum-C3.ll.cl-r", "balum-C4.ll.cl-r", "balum-C5.ll.cl-r", "CB-Bf1.ll.cl-r", "CB-Bf2.ll.cl-r", "CB-E0.ll.cl-r", "CB-E1.ll.cl-r", "CB-E2.ll.cl-r", "CB-E3.ll.cl-r", "CBG-Bf0.ll.cl-r", "cdb4.ll.cl-r", "clotdo2.ll.cl-r", "clotdo2bis.ll.cl-r", "clotfa.ll.cl-r", "clotfabis.ll.cl-r", "clotfas2.ll.cl-r", "clotlas.ll.cl-r", "clotmi.ll.cl-r", "clotre2.ll.cl-r", "clova-AS2.ll.cl-r", "clova-F2.ll.cl-r", "crota-C5.ll.cl-r", "crota-C6.ll.cl-r", "crota-C7.ll.cl-r", "glock-CS4.ll.cl-r", "glock-CS5.ll.cl-r", "glock-G3.ll.cl-r", "glock-G4.ll.cl-r", "glock-G5.ll.cl-r", "mari-C2.ll.cl-r", "mari-C3.ll.cl-r", "pia-do3.ll.cl-r", "PIA-la0.ll.cl-r", "PIA-la0bis.ll.cl-r", "PIA-la1.ll.cl-r", "PIA-la2.ll.cl-r", "PIA-la3.ll.cl-r", "PIA-la4-7.ll.cl-r", "PIA-la4-8.ll.cl-r", "PIA-la4-9.ll.cl-r", "PIA-la4.7.ll.cl-r", "PIA-la4.8.ll.cl-r", "PIA-la4.9.ll.cl-r", "PIA-la5.ll.cl-r", "PIA-la6-0.ll.cl-r", "PIA-la6.0.ll.cl-r", "PIA-la6.ll.cl-r", "PIA-la7.ll.cl-r", "PIA-la7a.ll.cl-r", "PIA-la7b.ll.cl-r", "PIA-la7c.ll.cl-r", "PIAfull-la1.ll.cl-r", "PIAfull-la3.ll.cl-r", "PIAfull-la6.ll.cl-r", "pipe2.ll.cl-r", "pipe3.ll.cl-r", "pipe3b.ll.cl-r", "pipe4.ll.cl-r", "pipe5-1.ll.cl-r", "pipe5-2.ll.cl-r", "pipe5.ll.cl-r", "rbalum-C1.ll.cl-r", "rbalum-C2.ll.cl-r", "rbalum-C3.ll.cl-r", "rbalum-C4.ll.cl-r", "rCB-Bf0.ll.cl-r", "rCB-Bf1.ll.cl-r", "rCB-Bf2.ll.cl-r", "rCB-E0.ll.cl-r", "rCB-E1.ll.cl-r", "rCB-E2.ll.cl-r", "rCB-E3.ll.cl-r", "RCDB4.ll.cl-r", "rclotdo2.ll.cl-r", "rclotfa.ll.cl-r", "rclotfas2.ll.cl-r", "rclotlas.ll.cl-r", "rclotmi.ll.cl-r", "rclotre2.ll.cl-r", "rclova-AS2.ll.cl-r", "rclova-F2.ll.cl-r", "rcrota-C5.ll.cl-r", "rcrota-C6.ll.cl-r", "rcrota-C7.ll.cl-r", "rglock-CS4.ll.cl-r", "rglock-CS5.ll.cl-r", "rglock-G3.ll.cl-r", "rglock-G4.ll.cl-r", "rglock-G5.ll.cl-r", "rmari-C3.ll.cl-r", "rpia-do3.ll.cl-r", "rPIA-la0.ll.cl-r", "rPIA-la1.ll.cl-r", "rPIA-la2.ll.cl-r", "rPIA-la3.ll.cl-r", "rPIA-la4-9.ll.cl-r", "rPIA-la4.9.ll.cl-r", "rPIA-la5.ll.cl-r", "rPIA-la6.ll.cl-r", "rPIA-la7.ll.cl-r", "rpipe2.ll.cl-r", "rpipe3.ll.cl-r", "rpipe4.ll.cl-r", "rpipe5.ll.cl-r", "rtam.ll.cl-r", "rtim.ll.cl-r", "rvib-A2.ll.cl-r", "rvib-D3.ll.cl-r", "rvib-DS4.ll.cl-r", "rvib-E5.ll.cl-r", "rvib-G2.ll.cl-r", "rvib-G3.ll.cl-r", "rvib-G4.ll.cl-r", "rxbalum-C1.ll.cl-r", "rxbalum-C2.ll.cl-r", "rxbalum-C3.ll.cl-r", "rxbalum-C4.ll.cl-r", "rxbalum-C5.ll.cl-r", "rxtam.ll.cl-r", "rxtim.ll.cl-r", "slaptub.ll.cl-r", "tam.ll.cl-r", "tim.ll.cl-r", "vib-A2.ll.cl-r", "vib-D3.ll.cl-r", "vib-DS4.ll.cl-r", "vib-E5.ll.cl-r", "vib-G2.ll.cl-r", "vib-G3.ll.cl-r", "vib-G4.ll.cl-r" ]
						}

					}
,
					"varname" : "2model"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 537.883911, 97.667236, 123.0, 18.0 ],
					"text" : "makeListResonNodes 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-186",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 761.219849, 71.667236, 25.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.5, 22.5, 23.0, 18.0 ],
					"text" : "1)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "1toggle",
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-187",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 558.683899, 73.667236, 31.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.5, 24.5, 31.0, 15.0 ],
					"prototypename" : "onoff",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "1toggle",
							"parameter_shortname" : "1toggle",
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
					"varname" : "1toggle"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "1ampscale",
					"id" : "obj-188",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 671.219849, 73.667236, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.5, 24.5, 39.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "1ampscale",
							"parameter_shortname" : "1ampscale",
							"parameter_type" : 0,
							"parameter_mmin" : -127.0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "1ampscale"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "1rescale",
					"id" : "obj-190",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 591.219849, 73.667236, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 24.5, 39.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "1rescale",
							"parameter_shortname" : "1rescale",
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
					"varname" : "1rescale"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "1transp",
					"id" : "obj-191",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 631.219849, 73.667236, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.5, 24.5, 39.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "1transp",
							"parameter_shortname" : "1transp",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "1transp"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "1model",
					"id" : "obj-192",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 711.219849, 73.667236, 49.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.0, 24.5, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "1model",
							"parameter_shortname" : "1model",
							"parameter_type" : 2,
							"parameter_enum" : [ "Altoa", "Altoe", "Altoi", "Altoo", "Altou", "Bassa", "Basse", "Bassi", "Basso", "Bassu", "Contratenora", "Contratenore", "Contratenori", "Contratenoro", "Contratenoru", "Sopranoa", "Sopranoe", "Sopranoi", "Sopranoo", "Sopranou", "Tenora", "Tenore", "Tenori", "Tenoro", "Tenoru", "c_fcotres_c1", "c_fcotres_c2", "c_fcotres_c3", "c_fcotres_c4", "c_fcotres_c5", "c_fcotres_la5", "c_fcotstac1_c1", "c_fcotstac2_c2", "c_fcotstac3_c3", "c_fcotstac4_d#3", "c_fcotstac5_c4", "c_fcotstac6_a5", "c_fcuires_c1", "c_fcuires_c2", "c_fcuires_c3", "c_fcuires_c4", "c_fcuires_c5", "c_fcuistac_c1", "c_fcuistac_c2", "c_fcuistac_c3", "c_fcuistac_c4", "c_glissando1", "c_glissando2", "c_harm01", "c_harm02", "c_harm03", "c_harm04", "c_harm05", "c_harm06", "c_harm07", "c_harm08", "c_harm09", "c_harm10", "c_harm11", "c_harm12", "c_harm13", "c_mfcotres_c1", "c_mfcotres_c2", "c_mfcotres_c3", "c_mfcotres_c4", "c_mfcotres_c5", "c_mfcotres_la5", "c_mfcotstac1_c1", "c_mfcotstac2_c2", "c_mfcotstac3_c3", "c_mfcotstac4_c4", "c_mfcotstac5_c5", "c_mfcotstac6_a5", "c_mfcuires_c1", "c_mfcuires_c2", "c_mfcuires_c3", "c_mfcuires_c4", "c_mfcuires_c5", "c_mfcuires_la5", "c_mfcuistac_c1", "c_mfcuistac_c2", "c_mfcuistac_c3", "c_mfcuistac_c4", "c_mfcuistac_c5", "FD-ball-a-6-mf.m6.max", "FD-brac-a-6-ff.m6.max", "FD-hit-a-1-ff.m6.max", "FD-hit-a-2-ff.m6.max", "FD-hit-e-3-ff.m6.max", "FD-plastic-a-2-ff.m6.max", "g_harm01_e3", "g_harm02_c4", "G_harm03_D5", "g_harm04_e5", "g_ord01_e2", "g_ord02_e3", "g_ord03_e4", "g_ord04_e5", "g_pont01_e2", "g_pont02_e3", "g_pont03_f#3", "g_pont04_e4", "g_pont05_e5", "g_tasto01_e2", "g_tasto02_e3", "g_tasto03_e4", "g_tasto04_c5", "h_btk01_cd0", "h_btk02_g0", "h_btk03_ad0", "h_btk04_e1", "h_btk05_g1", "h_btk06_ad1", "h_btk07_cd2", "h_btk08_e2", "h_btk09_g2", "h_btk10_ad2", "h_btk11_cd3", "h_btk12_e3", "h_btk13_g3", "h_btk14_ad3", "h_btk15_cd4", "h_btk16_e4", "h_btk17_g4", "h_btk18_ad4", "h_btk19_cd5", "h_btk20_e5", "h_btk21_g5", "h_btk22_ad5", "h_btk23_cd6", "h_btk24_e6", "h_btk25_g6", "h_ch01_d0", "h_ch02_ad0", "h_ch03_e1", "h_ch04_ad1", "h_ch05_e2", "h_ch06_ad2", "h_ch07_e3", "h_ch08_ad3", "h_ch09_e4", "h_ch10_ad4", "h_ch11_e5", "h_ch12_ad5", "h_ch13_e6", "h_frbagu01_dod0", "h_frbagu02_fa0", "h_frbagu03_la0", "h_frbagu04_dod1", "h_frbagu05_fa1", "h_grat01_do0", "h_grat02_mi0", "h_grat03_sold0", "h_grat04_do1", "h_grat05_mi1", "h_harm01_a2", "h_harm02_b2", "h_harm03_d3", "h_harm04_f3", "h_harm05_g#3", "h_harm06_c4", "h_harm07_d#4", "h_harm08_g4", "h_harm09_a4", "h_harm10_c5", "h_ongpdlt01_mib0", "h_ongpdlt02_sol0", "h_ongpdlt03_sol1", "h_ord01_c#1", "h_ord02_d#1", "h_ord03_f1", "h_ord04_g#1", "h_ord05_b1", "h_ord06_d#2", "h_ord07_f2", "h_ord08_a#2", "h_ord09_e3", "h_ord10_g3", "h_ord11_a#3", "h_ord12_c#4", "h_ord13_e4", "h_ord14_g#4", "h_ord15_c5", "h_ord16_e5", "h_ord17_g5", "h_ord18_d#6", "h_ord19_g6", "h_ord20_b6", "h_pdlt01_c0", "h_pdlt02_a0", "h_pdlt03_c1", "h_pdlt04_a1", "h_pdlt05_c2", "h_pdlt06_a2", "h_pdlt07_c3", "h_pdlt08_a3", "h_pdlt09_c4", "h_pdlt10_a4", "h_pdlt11_a5", "h_pdlt12_c6", "h_xylo01_re0", "h_xylo02_re1", "h_xylo04_re3", "h_xylo05_sib3", "h_xylo06_sib4", "h_xylo07_sib5", "h_znc01_dd0", "h_znc02_e0", "h_znc03_f0", "h_znc04_fd0", "h_znc05_g0", "h_znc06_gd0", "h_znc07_a0", "h_znc08_ad0", "h_znc10_c1", "h_znc11_cd1", "h_znc12_d1", "h_znc13_dd1", "h_znc14_e1", "h_znc15_f1", "BellPlate", "CoreanGong", "Triangle", "Bongo", "Timpani", "TempleBlock", "SnareDrum", "LowCowbell", "LogDrum", "Glockenspiel", "ChineseCymbal", "balum-C1.ll.cl-r", "balum-C2.ll.cl-r", "balum-C3.ll.cl-r", "balum-C4.ll.cl-r", "balum-C5.ll.cl-r", "CB-Bf1.ll.cl-r", "CB-Bf2.ll.cl-r", "CB-E0.ll.cl-r", "CB-E1.ll.cl-r", "CB-E2.ll.cl-r", "CB-E3.ll.cl-r", "CBG-Bf0.ll.cl-r", "cdb4.ll.cl-r", "clotdo2.ll.cl-r", "clotdo2bis.ll.cl-r", "clotfa.ll.cl-r", "clotfabis.ll.cl-r", "clotfas2.ll.cl-r", "clotlas.ll.cl-r", "clotmi.ll.cl-r", "clotre2.ll.cl-r", "clova-AS2.ll.cl-r", "clova-F2.ll.cl-r", "crota-C5.ll.cl-r", "crota-C6.ll.cl-r", "crota-C7.ll.cl-r", "glock-CS4.ll.cl-r", "glock-CS5.ll.cl-r", "glock-G3.ll.cl-r", "glock-G4.ll.cl-r", "glock-G5.ll.cl-r", "mari-C2.ll.cl-r", "mari-C3.ll.cl-r", "pia-do3.ll.cl-r", "PIA-la0.ll.cl-r", "PIA-la0bis.ll.cl-r", "PIA-la1.ll.cl-r", "PIA-la2.ll.cl-r", "PIA-la3.ll.cl-r", "PIA-la4-7.ll.cl-r", "PIA-la4-8.ll.cl-r", "PIA-la4-9.ll.cl-r", "PIA-la4.7.ll.cl-r", "PIA-la4.8.ll.cl-r", "PIA-la4.9.ll.cl-r", "PIA-la5.ll.cl-r", "PIA-la6-0.ll.cl-r", "PIA-la6.0.ll.cl-r", "PIA-la6.ll.cl-r", "PIA-la7.ll.cl-r", "PIA-la7a.ll.cl-r", "PIA-la7b.ll.cl-r", "PIA-la7c.ll.cl-r", "PIAfull-la1.ll.cl-r", "PIAfull-la3.ll.cl-r", "PIAfull-la6.ll.cl-r", "pipe2.ll.cl-r", "pipe3.ll.cl-r", "pipe3b.ll.cl-r", "pipe4.ll.cl-r", "pipe5-1.ll.cl-r", "pipe5-2.ll.cl-r", "pipe5.ll.cl-r", "rbalum-C1.ll.cl-r", "rbalum-C2.ll.cl-r", "rbalum-C3.ll.cl-r", "rbalum-C4.ll.cl-r", "rCB-Bf0.ll.cl-r", "rCB-Bf1.ll.cl-r", "rCB-Bf2.ll.cl-r", "rCB-E0.ll.cl-r", "rCB-E1.ll.cl-r", "rCB-E2.ll.cl-r", "rCB-E3.ll.cl-r", "RCDB4.ll.cl-r", "rclotdo2.ll.cl-r", "rclotfa.ll.cl-r", "rclotfas2.ll.cl-r", "rclotlas.ll.cl-r", "rclotmi.ll.cl-r", "rclotre2.ll.cl-r", "rclova-AS2.ll.cl-r", "rclova-F2.ll.cl-r", "rcrota-C5.ll.cl-r", "rcrota-C6.ll.cl-r", "rcrota-C7.ll.cl-r", "rglock-CS4.ll.cl-r", "rglock-CS5.ll.cl-r", "rglock-G3.ll.cl-r", "rglock-G4.ll.cl-r", "rglock-G5.ll.cl-r", "rmari-C3.ll.cl-r", "rpia-do3.ll.cl-r", "rPIA-la0.ll.cl-r", "rPIA-la1.ll.cl-r", "rPIA-la2.ll.cl-r", "rPIA-la3.ll.cl-r", "rPIA-la4-9.ll.cl-r", "rPIA-la4.9.ll.cl-r", "rPIA-la5.ll.cl-r", "rPIA-la6.ll.cl-r", "rPIA-la7.ll.cl-r", "rpipe2.ll.cl-r", "rpipe3.ll.cl-r", "rpipe4.ll.cl-r", "rpipe5.ll.cl-r", "rtam.ll.cl-r", "rtim.ll.cl-r", "rvib-A2.ll.cl-r", "rvib-D3.ll.cl-r", "rvib-DS4.ll.cl-r", "rvib-E5.ll.cl-r", "rvib-G2.ll.cl-r", "rvib-G3.ll.cl-r", "rvib-G4.ll.cl-r", "rxbalum-C1.ll.cl-r", "rxbalum-C2.ll.cl-r", "rxbalum-C3.ll.cl-r", "rxbalum-C4.ll.cl-r", "rxbalum-C5.ll.cl-r", "rxtam.ll.cl-r", "rxtim.ll.cl-r", "slaptub.ll.cl-r", "tam.ll.cl-r", "tim.ll.cl-r", "vib-A2.ll.cl-r", "vib-D3.ll.cl-r", "vib-DS4.ll.cl-r", "vib-E5.ll.cl-r", "vib-G2.ll.cl-r", "vib-G3.ll.cl-r", "vib-G4.ll.cl-r" ]
						}

					}
,
					"varname" : "1model"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.133911, 727.667236, 50.0, 16.0 ],
					"text" : "target $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 537.883911, 753.667236, 32.5, 18.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 537.883911, 702.167236, 92.25, 18.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 537.883911, 676.667236, 52.25, 18.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 537.883911, 649.667236, 92.25, 18.0 ],
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-62",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 120.0, 167.667236, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 193.334473, 50.0, 16.0 ],
					"text" : "open $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.333344, 519.834473, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 628.026794, 7.5, 8.0, 160.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 711.219849, 38.667236, 41.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.999939, 11.5, 41.0, 18.0 ],
					"text" : "model"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 711.219849, 55.667236, 41.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.0, 10.5, 41.0, 18.0 ],
					"text" : "model"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 671.219849, 38.667236, 34.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 496.999939, 11.5, 31.0, 18.0 ],
					"text" : "gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 631.219849, 38.667236, 41.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.0, 10.5, 41.0, 18.0 ],
					"text" : "transp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.219849, 37.667236, 45.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 577.999939, 11.5, 45.0, 18.0 ],
					"text" : "rescale"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "ResonatorNodesPreset.json",
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.583344, 824.167236, 126.666687, 51.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 854, 172, 1467, 938 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage ResonatorNodesPreset @savemode 2 @autowatch 1",
					"varname" : "ResonatorNodesPreset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1111.0, 71.667236, 79.0, 18.0 ],
					"text" : "prepend row 1"
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
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 235.0, 64.0, 18.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 72.573669, 100.0, 55.0, 18.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 291.0, 64.0, 18.0 ],
									"text" : "zl nth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 265.0, 41.573669, 18.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 72.573669, 202.5, 49.0, 18.0 ],
									"text" : "zl group"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-151",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.573669, 179.5, 32.5, 16.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 72.573669, 128.832764, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 72.573669, 151.5, 46.0, 18.0 ],
									"text" : "uzi 12"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-190",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-191",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 373.403564, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-158", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-158", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-160", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-190", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 899.0, 238.667236, 103.0, 18.0 ],
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
					"text" : "p countActiveVoice"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1243.0, 623.667236, 19.0, 18.0 ],
					"text" : "<"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1243.0, 575.667236, 71.0, 18.0 ],
					"text" : "< Nodes alias"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1011.0, 431.667236, 220.0, 18.0 ],
					"text" : "Transformation of nodes's position and size"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1295.0, 348.667236, 36.0, 18.0 ],
					"text" : "Clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1263.0, 396.667236, 54.0, 18.0 ],
					"text" : "universal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1263.0, 372.667236, 64.0, 16.0 ],
					"text" : "number~ 0."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Set all levels to 0.",
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"bgoncolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"bgovercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"bgoveroncolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"border" : 0,
					"bordercolor" : [ 0.403922, 0.454902, 0.54902, 0.0 ],
					"borderoncolor" : [ 0.403922, 0.454902, 0.54902, 0.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-64",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1263.0, 348.667236, 26.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 861.026794, 93.5, 14.0, 14.0 ],
					"text" : "C",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "C",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-71",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1251.0, 610.667236, 96.0, 40.0 ],
					"text" : "Store nodes temp. state for above manipulations"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-321",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1308.0, 463.667236, 30.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.026794, 61.5, 30.0, 18.0 ],
					"text" : "Size"
				}

			}
, 			{
				"box" : 				{
					"activetricolor2" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"annotation" : "ShakeSize",
					"id" : "obj-322",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1307.0, 479.667236, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 988.026794, 76.5, 37.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ShakeSize",
							"parameter_shortname" : "ShakeSize",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 10 ],
							"parameter_unitstyle" : 5,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "ShakeSize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-320",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1263.0, 463.667236, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 947.026794, 61.5, 46.0, 18.0 ],
					"text" : "Position"
				}

			}
, 			{
				"box" : 				{
					"activetricolor2" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"annotation" : "ShakePos",
					"id" : "obj-318",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1267.0, 479.667236, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 950.026794, 76.5, 37.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ShakePos",
							"parameter_shortname" : "ShakePos",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 10 ],
							"parameter_unitstyle" : 5,
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "ShakePos"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 91.0, 81.0, 299.0, 434.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 155.0, 79.0, 18.0 ],
									"text" : "Infinite scrolling"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 152.0, 71.0, 18.0 ],
									"text" : "< Nodes alias"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 208.0, 34.5, 18.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "int" ],
									"patching_rect" : [ 104.0, 176.0, 109.0, 18.0 ],
									"text" : "unpack 0. 0. 0. 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 200.0, 48.0, 36.0, 18.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 184.0, 104.0, 34.5, 18.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 16.0, 18.0, 18.0 ],
									"prototypename" : "M4L.Arial10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 160.0, 48.0, 36.0, 18.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 144.0, 104.0, 34.5, 18.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 16.0, 18.0, 18.0 ],
									"prototypename" : "M4L.Arial10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 104.0, 72.0, 58.5, 18.0 ],
									"text" : "b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-135",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 296.0, 39.0, 16.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 328.0, 50.0, 18.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 264.0, 99.0, 18.0 ],
									"text" : "pack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 128.0, 38.0, 16.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.180392, 0.631373, 1.0, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 104.0, 152.0, 71.0, 18.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll ---Nodes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 352.0, 91.0, 18.0 ],
									"text" : "prepend setnode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x86"
										}
,
										"rect" : [ 416.0, 119.0, 429.0, 314.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 312.0, 32.0, 18.0, 18.0 ],
													"prototypename" : "M4L.Arial10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 296.0, 112.0, 34.5, 18.0 ],
													"text" : "!/ 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 296.0, 208.0, 34.5, 18.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 312.0, 184.0, 86.5, 18.0 ],
													"text" : "scale 0 1 -1. 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 312.0, 160.0, 42.0, 18.0 ],
													"text" : "decide"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 296.0, 136.0, 34.5, 18.0 ],
													"text" : "t f b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 280.0, 232.0, 34.5, 18.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 296.0, 88.0, 67.0, 18.0 ],
													"text" : "random 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 280.0, 64.0, 34.5, 18.0 ],
													"text" : "t f b"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 280.0, 264.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 280.0, 32.0, 18.0, 18.0 ],
													"prototypename" : "M4L.Arial10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 176.0, 112.0, 34.5, 18.0 ],
													"text" : "!/ 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 176.0, 208.0, 34.5, 18.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.0, 184.0, 86.5, 18.0 ],
													"text" : "scale 0 1 -1. 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 192.0, 160.0, 42.0, 18.0 ],
													"text" : "decide"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 176.0, 136.0, 34.5, 18.0 ],
													"text" : "t f b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 160.0, 232.0, 34.5, 18.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 176.0, 88.0, 67.0, 18.0 ],
													"text" : "random 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 160.0, 64.0, 34.5, 18.0 ],
													"text" : "t f b"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.0, 264.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 160.0, 32.0, 18.0, 18.0 ],
													"prototypename" : "M4L.Arial10"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-30",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 192.0, 32.0, 18.0, 18.0 ],
													"prototypename" : "M4L.Arial10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 56.0, 112.0, 32.5, 18.0 ],
													"text" : "!/ 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 56.0, 208.0, 34.5, 18.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.0, 184.0, 86.5, 18.0 ],
													"text" : "scale 0 1 -1. 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 72.0, 160.0, 42.0, 18.0 ],
													"text" : "decide"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 56.0, 136.0, 34.5, 18.0 ],
													"text" : "t f b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 40.0, 232.0, 34.5, 18.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 56.0, 88.0, 67.0, 18.0 ],
													"text" : "random 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 40.0, 64.0, 34.5, 18.0 ],
													"text" : "t f b"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 264.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 32.0, 18.0, 18.0 ],
													"prototypename" : "M4L.Arial10"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 104.0, 240.0, 99.0, 18.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p ScaledRandom"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-290",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 384.0, 18.0, 18.0 ],
									"prototypename" : "M4L.Arial10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 136.0, 18.0, 18.0 ],
									"prototypename" : "M4L.Arial10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 16.0, 18.0, 18.0 ],
									"prototypename" : "M4L.Arial10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 105.0, 39.0, 16.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 72.0, 24.0, 16.0 ],
									"text" : "-1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 72.0, 24.0, 16.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 40.0, 48.0, 83.0, 18.0 ],
									"text" : "sel -1. 1."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 203.5, 200.5, 97.5, 200.5 ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1227.0, 503.667236, 99.0, 18.0 ],
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
					"text" : "p RandPosition"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"annotation" : "Shake",
					"appearance" : 1,
					"focusbordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"id" : "obj-309",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1227.0, 463.667236, 47.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 905.026794, 55.5, 47.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Shake",
							"parameter_shortname" : "Shake",
							"parameter_type" : 0,
							"parameter_mmin" : -1.0,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"shownumber" : 0,
					"varname" : "Shake"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.180392, 0.631373, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1171.0, 623.667236, 71.0, 18.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll ---Nodes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1171.0, 599.667236, 62.0, 18.0 ],
					"text" : "route node"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 241.0, 543.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 155.0, 79.0, 18.0 ],
									"text" : "Infinite scrolling"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.0, 272.0, 71.0, 18.0 ],
									"text" : "< Nodes alias"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 328.0, 34.5, 18.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "int" ],
									"patching_rect" : [ 64.0, 296.0, 109.0, 18.0 ],
									"text" : "unpack 0. 0. 0. 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 104.0, 208.0, 34.5, 18.0 ],
									"text" : "b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 64.0, 208.0, 34.5, 18.0 ],
									"text" : "b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 248.0, 32.5, 16.0 ],
									"text" : "0.02"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 248.0, 33.0, 16.0 ],
									"text" : "-0.02"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-135",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 408.0, 39.0, 16.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 440.0, 50.0, 18.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 384.0, 115.0, 18.0 ],
									"text" : "pack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 248.0, 38.0, 16.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.180392, 0.631373, 1.0, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 64.0, 272.0, 71.0, 18.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll ---Nodes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 464.0, 91.0, 18.0 ],
									"text" : "prepend setnode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 185.0, 292.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 112.0, 18.0, 18.0 ],
													"prototypename" : "M4L.Arial10"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 72.0, 240.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 240.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 72.0, 24.0, 18.0, 18.0 ],
													"prototypename" : "M4L.Arial10"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 24.0, 18.0, 18.0 ],
													"prototypename" : "M4L.Arial10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-251",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.0, 208.0, 86.5, 18.0 ],
													"text" : "scale -1. 1. 1. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-252",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 184.0, 86.5, 18.0 ],
													"text" : "scale -1. 1. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-238",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 40.0, 160.0, 51.0, 18.0 ],
													"text" : "poltocar"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-234",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 40.0, 136.0, 74.5, 18.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-223",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.0, 88.0, 86.5, 18.0 ],
													"text" : "scale 0. 1. 1. -1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-222",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 64.0, 86.5, 18.0 ],
													"text" : "scale 0. 1. -1. 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-221",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 40.0, 112.0, 51.0, 18.0 ],
													"text" : "cartopol"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-223", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-234", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-221", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-238", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-221", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-221", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-222", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-221", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-223", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-238", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-234", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-251", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-238", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-252", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-238", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-251", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-252", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-234", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-222", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 64.0, 360.0, 67.0, 18.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p Convert"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-290",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 496.0, 18.0, 18.0 ],
									"prototypename" : "M4L.Arial10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 136.0, 18.0, 18.0 ],
									"prototypename" : "M4L.Arial10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 16.0, 18.0, 18.0 ],
									"prototypename" : "M4L.Arial10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 64.0, 184.0, 59.0, 18.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.0, 144.0, 32.5, 18.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 105.0, 39.0, 16.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.0, 120.0, 32.5, 18.0 ],
									"text" : "> 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "float" ],
									"patching_rect" : [ 104.0, 88.0, 51.0, 18.0 ],
									"text" : "t b f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 72.0, 24.0, 16.0 ],
									"text" : "-1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 72.0, 24.0, 16.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 40.0, 48.0, 83.0, 18.0 ],
									"text" : "sel -1. 1."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 163.5, 320.5, 57.5, 320.5 ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1155.0, 503.667236, 53.0, 18.0 ],
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
					"text" : "p Spread"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"annotation" : "Spread",
					"appearance" : 1,
					"focusbordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"id" : "obj-305",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1155.0, 463.667236, 47.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.026794, 55.5, 47.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Spread",
							"parameter_shortname" : "Spread",
							"parameter_type" : 0,
							"parameter_mmin" : -1.0,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"shownumber" : 0,
					"varname" : "Spread"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 233.0, 538.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 155.0, 79.0, 18.0 ],
									"text" : "Infinite scrolling"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.0, 272.0, 71.0, 18.0 ],
									"text" : "< Nodes alias"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 328.0, 34.5, 18.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 104.0, 208.0, 34.5, 18.0 ],
									"text" : "b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 64.0, 208.0, 34.5, 18.0 ],
									"text" : "b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 248.0, 32.5, 16.0 ],
									"text" : "5."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 248.0, 32.5, 16.0 ],
									"text" : "-5."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-135",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 408.0, 39.0, 16.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 440.0, 50.0, 18.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 384.0, 98.0, 18.0 ],
									"text" : "pack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "int" ],
									"patching_rect" : [ 64.0, 296.0, 109.0, 18.0 ],
									"text" : "unpack 0. 0. 0. 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 248.0, 38.0, 16.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.180392, 0.631373, 1.0, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 64.0, 272.0, 71.0, 18.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll ---Nodes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 464.0, 91.0, 18.0 ],
									"text" : "prepend setnode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 268.0, 389.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 160.0, 18.0, 18.0 ],
													"prototypename" : "M4L.Arial10"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 104.0, 336.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 72.0, 336.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 104.0, 24.0, 18.0, 18.0 ],
													"prototypename" : "M4L.Arial10"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.0, 24.0, 18.0, 18.0 ],
													"prototypename" : "M4L.Arial10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-251",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 304.0, 86.5, 18.0 ],
													"text" : "scale -1. 1. 1. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-252",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.0, 280.0, 86.5, 18.0 ],
													"text" : "scale -1. 1. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-238",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 72.0, 256.0, 51.0, 18.0 ],
													"text" : "poltocar"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-237",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 104.0, 232.0, 59.0, 18.0 ],
													"text" : "* 3.141593"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-236",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 104.0, 208.0, 36.0, 18.0 ],
													"text" : "/ 180."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-234",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 104.0, 184.0, 66.5, 18.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-230",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 104.0, 160.0, 37.0, 18.0 ],
													"text" : "* 180."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-229",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 104.0, 136.0, 58.0, 18.0 ],
													"text" : "/ 3.141593"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-223",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 88.0, 86.5, 18.0 ],
													"text" : "scale 0. 1. 1. -1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-222",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 72.0, 64.0, 86.5, 18.0 ],
													"text" : "scale 0. 1. -1. 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-221",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 72.0, 112.0, 51.0, 18.0 ],
													"text" : "cartopol"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-223", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-229", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-221", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-238", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-221", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-221", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-222", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-221", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-223", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-230", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-229", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-234", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-230", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-236", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-234", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-237", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-236", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-238", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-237", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-251", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-238", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-252", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-238", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-251", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-252", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-234", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-222", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 64.0, 360.0, 59.0, 18.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p Convert"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-290",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 496.0, 18.0, 18.0 ],
									"prototypename" : "M4L.Arial10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 136.0, 18.0, 18.0 ],
									"prototypename" : "M4L.Arial10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 16.0, 18.0, 18.0 ],
									"prototypename" : "M4L.Arial10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 64.0, 184.0, 59.0, 18.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.0, 144.0, 32.5, 18.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 105.0, 39.0, 16.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.0, 120.0, 32.5, 18.0 ],
									"text" : "< 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "float" ],
									"patching_rect" : [ 104.0, 88.0, 51.0, 18.0 ],
									"text" : "t b f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 72.0, 24.0, 16.0 ],
									"text" : "-1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 72.0, 24.0, 16.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 40.0, 48.0, 83.0, 18.0 ],
									"text" : "sel -1. 1."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 163.5, 320.5, 57.5, 320.5 ],
									"source" : [ "obj-130", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1091.0, 503.667236, 51.0, 18.0 ],
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
					"text" : "p Rotate"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"annotation" : "Rotate",
					"appearance" : 1,
					"focusbordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"id" : "obj-303",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1091.0, 463.667236, 47.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 905.026794, 17.5, 47.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Rotate",
							"parameter_shortname" : "Rotate",
							"parameter_type" : 0,
							"parameter_mmin" : -1.0,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"shownumber" : 0,
					"varname" : "Rotate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 247.0, 516.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 155.0, 79.0, 18.0 ],
									"text" : "Infinite scrolling"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.0, 272.0, 71.0, 18.0 ],
									"text" : "< Nodes alias"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 328.0, 34.5, 18.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 128.0, 328.0, 42.5, 18.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 104.0, 208.0, 34.5, 18.0 ],
									"text" : "b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 64.0, 208.0, 34.5, 18.0 ],
									"text" : "b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 248.0, 32.5, 16.0 ],
									"text" : "0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 248.0, 33.0, 16.0 ],
									"text" : "-0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-135",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 384.0, 39.0, 16.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 416.0, 50.0, 18.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 360.0, 83.0, 18.0 ],
									"text" : "pack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "int" ],
									"patching_rect" : [ 64.0, 296.0, 115.0, 18.0 ],
									"text" : "unpack 0. 0. 0. 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 248.0, 38.0, 16.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.180392, 0.631373, 1.0, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 64.0, 272.0, 71.0, 18.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll ---Nodes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 440.0, 91.0, 18.0 ],
									"text" : "prepend setnode"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-290",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 472.0, 18.0, 18.0 ],
									"prototypename" : "M4L.Arial10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 136.0, 18.0, 18.0 ],
									"prototypename" : "M4L.Arial10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 16.0, 18.0, 18.0 ],
									"prototypename" : "M4L.Arial10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 64.0, 184.0, 59.0, 18.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.0, 144.0, 32.5, 18.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 105.0, 39.0, 16.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.0, 120.0, 32.5, 18.0 ],
									"text" : "> 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "float" ],
									"patching_rect" : [ 104.0, 88.0, 51.0, 18.0 ],
									"text" : "t b f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 72.0, 24.0, 16.0 ],
									"text" : "-1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 72.0, 24.0, 16.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 40.0, 48.0, 83.0, 18.0 ],
									"text" : "sel -1. 1."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 169.5, 320.5, 57.5, 320.5 ],
									"source" : [ "obj-130", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1027.0, 503.667236, 56.0, 18.0 ],
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
					"text" : "p Expand"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"annotation" : "Expand",
					"appearance" : 1,
					"focusbordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"id" : "obj-300",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1027.0, 463.667236, 47.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.026794, 17.5, 47.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Expand",
							"parameter_shortname" : "Expand",
							"parameter_type" : 0,
							"parameter_mmin" : -1.0,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"shownumber" : 0,
					"varname" : "Expand"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 242.0, 510.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 155.0, 79.0, 18.0 ],
									"text" : "Infinite scrolling"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.0, 272.0, 71.0, 18.0 ],
									"text" : "< Nodes alias"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 328.0, 34.5, 18.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 384.0, 39.0, 16.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 360.0, 83.0, 18.0 ],
									"text" : "pack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "int" ],
									"patching_rect" : [ 64.0, 296.0, 115.0, 18.0 ],
									"text" : "unpack 0. 0. 0. 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.180392, 0.631373, 1.0, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 64.0, 272.0, 71.0, 18.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll ---Nodes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 96.0, 328.0, 34.5, 18.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 104.0, 208.0, 34.5, 18.0 ],
									"text" : "b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 64.0, 208.0, 34.5, 18.0 ],
									"text" : "b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 248.0, 32.5, 16.0 ],
									"text" : "0.02"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 248.0, 33.0, 16.0 ],
									"text" : "-0.02"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 416.0, 50.0, 18.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 248.0, 38.0, 16.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 440.0, 91.0, 18.0 ],
									"text" : "prepend setnode"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-290",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 472.0, 18.0, 18.0 ],
									"prototypename" : "M4L.Arial10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 136.0, 18.0, 18.0 ],
									"prototypename" : "M4L.Arial10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 16.0, 18.0, 18.0 ],
									"prototypename" : "M4L.Arial10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 64.0, 184.0, 59.0, 18.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.0, 144.0, 32.5, 18.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 105.0, 39.0, 16.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.0, 120.0, 32.5, 18.0 ],
									"text" : "< 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "float" ],
									"patching_rect" : [ 104.0, 88.0, 51.0, 18.0 ],
									"text" : "t b f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 72.0, 24.0, 16.0 ],
									"text" : "-1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 72.0, 24.0, 16.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 40.0, 48.0, 83.0, 18.0 ],
									"text" : "sel -1. 1."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 169.5, 320.5, 57.5, 320.5 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 963.0, 503.667236, 48.0, 18.0 ],
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
					"text" : "p ShiftY"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"annotation" : "ShiftY",
					"appearance" : 1,
					"focusbordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"id" : "obj-298",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 963.0, 463.667236, 47.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 985.026794, 17.5, 47.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ShiftY",
							"parameter_shortname" : "ShiftY",
							"parameter_type" : 0,
							"parameter_mmin" : -1.0,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"shownumber" : 0,
					"varname" : "ShiftY"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.180392, 0.631373, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1123.0, 575.667236, 115.0, 18.0 ],
					"text" : "pvar NodesDrawer 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 229.0, 536.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 155.0, 79.0, 18.0 ],
									"text" : "Infinite scrolling"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.0, 272.0, 71.0, 18.0 ],
									"text" : "< Nodes alias"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 328.0, 34.5, 18.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 104.0, 208.0, 34.5, 18.0 ],
									"text" : "b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 64.0, 208.0, 34.5, 18.0 ],
									"text" : "b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 248.0, 32.5, 16.0 ],
									"text" : "0.02"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 248.0, 33.0, 16.0 ],
									"text" : "-0.02"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-135",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 408.0, 39.0, 16.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 440.0, 50.0, 18.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 384.0, 79.0, 18.0 ],
									"text" : "pack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "int" ],
									"patching_rect" : [ 64.0, 296.0, 109.0, 18.0 ],
									"text" : "unpack 0. 0. 0. 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 248.0, 38.0, 16.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.180392, 0.631373, 1.0, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 64.0, 272.0, 71.0, 18.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll ---Nodes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 464.0, 91.0, 18.0 ],
									"text" : "prepend setnode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 64.0, 360.0, 32.5, 18.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-290",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 496.0, 18.0, 18.0 ],
									"prototypename" : "M4L.Arial10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 136.0, 18.0, 18.0 ],
									"prototypename" : "M4L.Arial10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 16.0, 18.0, 18.0 ],
									"prototypename" : "M4L.Arial10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 64.0, 184.0, 59.0, 18.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.0, 144.0, 32.5, 18.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 105.0, 39.0, 16.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.0, 120.0, 32.5, 18.0 ],
									"text" : "> 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "float", "float" ],
									"patching_rect" : [ 104.0, 88.0, 51.0, 18.0 ],
									"text" : "t b f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 72.0, 24.0, 16.0 ],
									"text" : "-1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 72.0, 24.0, 16.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 40.0, 48.0, 83.0, 18.0 ],
									"text" : "sel -1. 1."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 163.5, 320.5, 57.5, 320.5 ],
									"source" : [ "obj-130", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 899.0, 503.667236, 48.0, 18.0 ],
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
					"text" : "p ShiftX"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"annotation" : "ShiftX",
					"appearance" : 1,
					"focusbordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 899.0, 463.667236, 47.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 945.026794, 17.5, 47.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ShiftX",
							"parameter_shortname" : "ShiftX",
							"parameter_type" : 0,
							"parameter_mmin" : -1.0,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"shownumber" : 0,
					"varname" : "ShiftX"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "InitPos",
					"automation" : "Arm",
					"automationon" : "Trigger",
					"fontsize" : 9.0,
					"id" : "obj-79",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1023.0, 71.667236, 27.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 656.026794, 122.5, 24.0, 13.0 ],
					"prototypename" : "numbers.default",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "InitPos",
							"parameter_shortname" : "InitPos",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Arm", "Trigger" ],
							"parameter_invisible" : 2
						}

					}
,
					"text" : "init",
					"texton" : "init",
					"varname" : "InitPos"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 993.0, -0.332764, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.026794, 9.5, 46.0, 18.0 ],
					"text" : "Control",
					"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Edit",
					"id" : "obj-81",
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 991.0, 15.667236, 49.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.026794, 24.5, 43.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Edit",
							"parameter_shortname" : "Edit",
							"parameter_type" : 2,
							"parameter_enum" : [ "Knob", "Nodes", "Auto" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0,
							"parameter_defer" : 1
						}

					}
,
					"varname" : "Edit"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1047.0, 151.667236, 42.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 650.026794, 137.5, 41.0, 18.0 ],
					"text" : "Nodes",
					"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1065.0, 83.667236, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.026794, 72.5, 50.0, 18.0 ],
					"text" : "Position",
					"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1106.0, 103.667236, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 634.026794, 104.5, 17.0, 18.0 ],
					"text" : "D"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1016.0, 103.667236, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 634.026794, 88.5, 17.0, 18.0 ],
					"text" : "A"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Distance",
					"appearance" : 1,
					"id" : "obj-47",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1071.0, 103.667236, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 649.026794, 104.5, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 1,
							"parameter_longname" : "Distance",
							"parameter_shortname" : "Distance",
							"parameter_type" : 0,
							"parameter_mmin" : -1.4,
							"parameter_mmax" : 1.4,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Distance"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Azimuth",
					"appearance" : 1,
					"id" : "obj-48",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1031.0, 103.667236, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 649.026794, 88.5, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 1,
							"parameter_longname" : "Azimuth",
							"parameter_shortname" : "Azimuth",
							"parameter_type" : 0,
							"parameter_mmin" : -180.0,
							"parameter_mmax" : 180.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 9,
							"parameter_units" : "°"
						}

					}
,
					"varname" : "Azimuth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 83.0, 44.0, 844.0, 506.0 ],
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
									"fontname" : "Arial Bold Italic",
									"fontsize" : 18.0,
									"frgb" : 0.0,
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 600.0, 80.0, 74.0, 27.0 ],
									"text" : "Control",
									"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-61",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 608.0, 160.0, 112.0, 40.0 ],
									"text" : "Distribute the active nodes regularly within the graphic space"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-58",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 496.0, 228.0, 40.0, 40.0 ],
									"text" : "List of active nodes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-54",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 488.0, 200.0, 59.0, 27.0 ],
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 376.0, 304.0, 54.0, 18.0 ],
									"text" : "< Refresh"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-50",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 392.0, 56.0, 29.0 ],
									"text" : "Set active nodes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 368.0, 96.0, 79.0, 18.0 ],
									"text" : "Infinite scrolling"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.0, 352.0, 120.0, 18.0 ],
									"text" : "Display in number boxes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 312.0, 56.0, 108.0, 18.0 ],
									"text" : "Convert az/dist to X/Y"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 360.0, 43.0, 18.0 ],
									"text" : "Az/dist "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.0, 56.0, 19.0, 18.0 ],
									"text" : "°"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 56.0, 52.0, 18.0 ],
									"text" : "Selection"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 296.0, 68.0, 18.0 ],
									"text" : "Mouse mode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 256.0, 68.0, 18.0 ],
									"text" : "Display knob"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 152.0, 36.0, 18.0 ],
									"text" : "Mode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Italic",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-10",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 600.0, 104.0, 226.0, 43.0 ],
									"text" : "This subpatcher mediates the communications between various UI objects in the patch and the Max nodes object.."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 456.0, 183.0, 18.0 ],
									"text" : "< To ObserveLiveApiSends subpatcher"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 384.0, 456.0, 91.0, 18.0 ],
									"text" : "send ---Selection"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 326.0, 408.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial Italic",
													"fontsize" : 11.0,
													"frgb" : 0.0,
													"id" : "obj-15",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 168.0, 40.0, 123.0, 56.0 ],
													"text" : "Convert XY (cartesian) coordinates to azimuth/distance (polar) coordinates"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 296.0, 149.0, 18.0 ],
													"text" : "expr ($f1%360+360)%360-180"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 120.0, 272.0, 40.0, 18.0 ],
													"prototypename" : "Live",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 248.0, 138.0, 18.0 ],
													"text" : "expr ($f1/ 3.141593*180)-90"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 139.0, 352.0, 29.0, 18.0 ],
													"text" : "Az"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 83.0, 352.0, 29.0, 18.0 ],
													"text" : "Dist"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 64.0, 352.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 352.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 120.0, 224.0, 40.0, 18.0 ],
													"prototypename" : "Live",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 64.0, 224.0, 40.0, 18.0 ],
													"prototypename" : "Live",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 120.0, 176.0, 40.0, 18.0 ],
													"prototypename" : "Live",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 64.0, 176.0, 40.0, 18.0 ],
													"prototypename" : "Live",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 120.0, 104.0, 40.0, 18.0 ],
													"prototypename" : "Live",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 64.0, 104.0, 40.0, 18.0 ],
													"prototypename" : "Live",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.0, 24.0, 18.0, 18.0 ],
													"prototypename" : "M4L.Arial10"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"frgb" : 0.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 83.0, 24.0, 68.0, 18.0 ],
													"text" : "From nodes"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-64",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 120.0, 320.0, 40.0, 18.0 ],
													"prototypename" : "Live",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-223",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 152.0, 77.0, 18.0 ],
													"text" : "expr ($f1*2)-1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-222",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.0, 128.0, 77.0, 18.0 ],
													"text" : "expr ($f1*2)-1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-221",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 64.0, 200.0, 75.0, 18.0 ],
													"text" : "cartopol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 64.0, 56.0, 71.0, 18.0 ],
													"text" : "route mouse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 64.0, 80.0, 75.0, 18.0 ],
													"text" : "unpack 0. 0."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-222", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-223", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-221", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-221", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-222", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-223", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-221", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-221", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-80", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-86", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 296.0, 136.0, 67.0, 18.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p CarToPol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.0, 152.0, 32.0, 16.0 ],
									"text" : "-180"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.0, 136.0, 32.0, 16.0 ],
									"text" : "180"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 368.0, 112.0, 67.0, 18.0 ],
									"text" : "sel -180 180."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 360.0, 64.0, 18.0 ],
									"text" : "prepend ad"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 696.0, 224.0, 42.0, 18.0 ],
									"text" : "zl sum"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 88.0, 152.0, 40.0, 18.0 ],
									"prototypename" : "Live",
									"triscale" : 0.75
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 48.0, 296.0, 40.0, 18.0 ],
									"prototypename" : "Live",
									"triscale" : 0.75
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 24.0, 18.0, 18.0 ],
									"prototypename" : "M4L.Arial10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 579.0, 24.0, 30.0, 18.0 ],
									"text" : "Sort"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 640.0, 344.0, 32.5, 18.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 720.0, 327.0, 32.5, 18.0 ],
									"text" : "> 1"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
									"id" : "obj-45",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 560.0, 152.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 560.0, 177.0, 37.0, 18.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 423.0, 103.0, 18.0 ],
									"text" : "prepend setnodead"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 368.0, 139.0, 18.0 ],
									"text" : "pack 0 0. 0.5 0.25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"patching_rect" : [ 560.0, 200.0, 155.0, 18.0 ],
									"text" : "t l 0 l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 600.0, 272.0, 74.0, 18.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 696.0, 248.0, 40.0, 18.0 ],
									"prototypename" : "Live",
									"triscale" : 0.75
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "float" ],
									"patching_rect" : [ 560.0, 248.0, 99.0, 18.0 ],
									"text" : "t i b 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 560.0, 224.0, 47.0, 18.0 ],
									"text" : "zl sub 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 600.0, 320.0, 32.5, 18.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 696.0, 303.0, 39.0, 18.0 ],
									"text" : "!/ 180."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 600.0, 296.0, 32.5, 18.0 ],
									"text" : "* 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 680.0, 279.0, 39.0, 18.0 ],
									"text" : "!/ 360."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 48.0, 272.0, 32.5, 18.0 ],
									"text" : "!- 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 320.0, 83.0, 16.0 ],
									"text" : "mousemode $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 88.0, 128.0, 79.0, 18.0 ],
									"text" : "zl lookup 1 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 184.0, 82.0, 16.0 ],
									"text" : "active $1, bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 272.0, 83.0, 16.0 ],
									"text" : "displayknob $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 48.0, 56.0, 40.0, 18.0 ],
									"prototypename" : "Live",
									"triscale" : 0.75
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 24.0, 18.0, 18.0 ],
									"prototypename" : "M4L.Arial10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 24.0, 37.0, 18.0 ],
									"text" : "Mode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 456.0, 136.0, 44.0, 18.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 456.0, 112.0, 56.0, 18.0 ],
									"text" : "route row"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 456.0, 160.0, 34.5, 18.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 336.0, 29.0, 18.0 ],
									"text" : "Az"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 371.0, 336.0, 29.0, 18.0 ],
									"text" : "Dist"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.0, 24.0, 28.0, 18.0 ],
									"text" : "Dist"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.0, 24.0, 18.0, 18.0 ],
									"prototypename" : "M4L.Arial10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 475.0, 24.0, 76.0, 18.0 ],
									"text" : "Enable nodes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.0, 369.0, 67.0, 16.0 ],
									"text" : "active $1 $2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 472.0, 344.0, 63.0, 18.0 ],
									"text" : "listfunnel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 440.0, 54.0, 18.0 ],
									"text" : "To nodes"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 440.0, 18.0, 18.0 ],
									"prototypename" : "M4L.Arial10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.0, 336.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 352.0, 336.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 624.0, 24.0, 18.0, 18.0 ],
									"prototypename" : "M4L.Arial10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 643.0, 24.0, 68.0, 18.0 ],
									"text" : "From nodes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 344.0, 184.0, 39.0, 16.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.0, 184.0, 39.0, 16.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 336.0, 75.0, 18.0 ],
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-66",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 240.0, 56.0, 40.0, 18.0 ],
									"prototypename" : "Live",
									"triscale" : 0.75
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-67",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 184.0, 56.0, 40.0, 18.0 ],
									"prototypename" : "Live",
									"triscale" : 0.75
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 24.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 203.0, 24.0, 23.0, 18.0 ],
									"text" : "Az"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 24.0, 18.0, 18.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 633.5, 72.5, 305.5, 72.5 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 991.0, 127.667236, 219.0, 18.0 ],
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
					"text" : "patcher Control"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Sort",
					"automation" : "Arm",
					"automationon" : "Trigger",
					"id" : "obj-49",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1151.0, 103.667236, 32.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 651.026794, 153.5, 36.0, 16.0 ],
					"prototypename" : "numbers.default",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Sort",
							"parameter_shortname" : "Sort",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Arm", "Trigger" ],
							"parameter_invisible" : 2
						}

					}
,
					"text" : "Sort",
					"texton" : "Sort",
					"varname" : "Sort"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 918.0, 103.667236, 66.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.404329, 0.26903, 0.25, 1, 0.595671, 0.26903, 0.25, 1, 0.73097, 0.404329, 0.25, 1, 0.73097, 0.595671, 0.25, 1, 0.595671, 0.73097, 0.25, 1, 0.404329, 0.73097, 0.25, 1, 0.26903, 0.595671, 0.25, 1, 0.26903, 0.404329, 0.25, 1, 0.5, 0.5, 0.25, 0, 0.5, 0.5, 0.25, 0, 0.5, 0.5, 0.25, 0, 0.5, 0.5, 0.25, 0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "Nodes",
							"parameter_shortname" : "Nodes",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"initial" : [ 0.404329, 0.26903, 0.25, 1, 0.595671, 0.26903, 0.25, 1, 0.73097, 0.404329, 0.25, 1, 0.73097, 0.595671, 0.25, 1, 0.595671, 0.73097, 0.25, 1, 0.404329, 0.73097, 0.25, 1, 0.26903, 0.595671, 0.25, 1, 0.26903, 0.404329, 0.25, 1, 0.5, 0.5, 0.25, 0, 0.5, 0.5, 0.25, 0, 0.5, 0.5, 0.25, 0, 0.5, 0.5, 0.25, 0 ],
						"parameter_enable" : 1
					}
,
					"text" : "pattr Nodes",
					"varname" : "Nodes[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "In \"Nodes\" and \"Auto\" edit modes: Click and drag center of node to position. Option Key enables resizing of node with mousedrag. Start resizing from the center of the node.",
					"bgcolor" : [ 0.101961, 0.121569, 0.172549, 0.0 ],
					"bordercolor" : [ 0.101961, 0.121569, 0.172549, 0.0 ],
					"disabledalpha" : 0.0,
					"displayknob" : 1,
					"fontface" : 1,
					"fontsize" : 9.0,
					"hint" : "",
					"id" : "obj-106",
					"knobbordercolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"knobcolor" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"maxclass" : "nodes",
					"mousemode" : 2,
					"nodecolor" : [ 0.301961, 0.337255, 0.403922, 0.25098 ],
					"nodenumber" : 12,
					"nsize" : [ 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25, 0.25 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 991.0, 167.667236, 153.0, 153.0 ],
					"pointcolor" : [ 0.42, 0.45, 0.53, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 702.026794, 17.5, 152.0, 152.0 ],
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"varname" : "NodesDrawer",
					"xplace" : [ 0.404329, 0.595671, 0.73097, 0.73097, 0.595671, 0.404329, 0.26903, 0.26903, 0.5, 0.5, 0.5, 0.5 ],
					"yplace" : [ 0.26903, 0.26903, 0.404329, 0.595671, 0.73097, 0.73097, 0.595671, 0.404329, 0.5, 0.5, 0.5, 0.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"justification" : 1,
					"linecolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1151.0, 223.667236, 8.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 925.026794, 71.5, 17.0, 16.0 ],
					"prototypename" : "M4L.live.line.dark.H"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 750.0, 431.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.0, 106.0, 50.0, 72.0 ],
									"text" : "0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 211.0, 69.0, 16.0 ],
									"text" : "mixGain $2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 156.0, 32.5, 16.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 130.0, 103.0, 18.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 211.0, 50.0, 16.0 ],
									"text" : "target $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 134.0, 182.0, 32.5, 18.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 50.0, 100.0, 55.0, 18.0 ],
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 287.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 866.75, 366.0, 90.0, 18.0 ],
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
					"text" : "p sendmixGain"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 8,
					"id" : "obj-53",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 991.0, 345.167236, 232.0, 71.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.026794, 110.5, 160.0, 54.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 12
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 537.883911, 31.167236, 33.0, 18.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 671.219849, 55.667236, 34.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.026794, 10.5, 31.0, 18.0 ],
					"text" : "gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.219849, 55.667236, 45.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 302.0, 11.5, 45.0, 18.0 ],
					"text" : "rescale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 631.219849, 55.667236, 41.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 536.999939, 11.5, 41.0, 18.0 ],
					"text" : "transp"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-24",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.25, 638.334473, 25.0, 25.0 ]
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
					"patching_rect" : [ 157.083344, 362.834473, 86.5, 18.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "trig",
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-205",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 537.883911, 10.167236, 31.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 561.999939, 136.5, 54.0, 27.0 ],
					"prototypename" : "onoff",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "trig",
							"parameter_shortname" : "trig",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_speedlim" : 0.0
						}

					}
,
					"text" : "trig",
					"texton" : "trig",
					"varname" : "trig"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-204",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 166.583344, 74.667236, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.0, 130.0, 54.0, 18.0 ],
					"text" : "mixInterp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-203",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 351.083344, 74.667236, 62.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.416565, 130.0, 62.0, 18.0 ],
					"text" : "jitterDecay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-202",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.083344, 74.667236, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 139.5, 130.0, 54.0, 18.0 ],
					"text" : "jitterGain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-201",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.083344, 74.667236, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 130.0, 54.0, 18.0 ],
					"text" : "jitterFreq"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "clear",
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-196",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 430.083344, 74.667236, 31.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.999939, 148.0, 31.0, 15.0 ],
					"prototypename" : "onoff",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "clear",
							"parameter_shortname" : "clear",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_speedlim" : 0.0
						}

					}
,
					"text" : "clear",
					"texton" : "clear",
					"varname" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 430.083344, 92.334473, 33.0, 18.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "mixInterp",
					"id" : "obj-193",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 166.583344, 97.667236, 50.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.0, 148.0, 50.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mixInterp",
							"parameter_shortname" : "mixInterp",
							"parameter_type" : 0,
							"parameter_mmax" : 30000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 2,
							"parameter_exponent" : 3.0
						}

					}
,
					"varname" : "mixInterp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 166.583344, 115.667236, 50.0, 38.0 ],
					"text" : "target 0, mixInterp $1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "jitterDecay",
					"id" : "obj-19",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 351.083344, 97.667236, 50.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.5, 148.0, 50.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "jitterDecay",
							"parameter_shortname" : "jitterDecay",
							"parameter_type" : 0,
							"parameter_mmax" : 10.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "jitterDecay"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "jitterGain",
					"id" : "obj-117",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 287.083344, 97.667236, 50.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 139.5, 148.0, 50.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "jitterGain",
							"parameter_shortname" : "jitterGain",
							"parameter_type" : 0,
							"parameter_mmax" : 2.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 9,
							"parameter_units" : "x"
						}

					}
,
					"varname" : "jitterGain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-116",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.083344, 115.667236, 50.0, 38.0 ],
					"text" : "target 0, jitterDecay $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-115",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.083344, 115.667236, 50.0, 38.0 ],
					"text" : "target 0, jitterGain $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-114",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.083344, 115.667236, 50.0, 38.0 ],
					"text" : "target 0, jitterFreq $1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "jitterFreq",
					"id" : "obj-112",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 223.083344, 97.667236, 50.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 148.0, 50.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "jitterFreq",
							"parameter_shortname" : "jitterFreq",
							"parameter_type" : 0,
							"parameter_mmax" : 2000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 3,
							"parameter_exponent" : 2.0
						}

					}
,
					"varname" : "jitterFreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.083344, 115.334473, 62.0, 27.0 ],
					"text" : "target 0, clear bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 92.583344, 217.667236, 148.0, 29.0 ],
					"text" : "poly~ resonatorsPoly1d 12 args 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-74",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.583344, 685.667236, 51.0, 27.0 ],
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
					"patching_rect" : [ 320.083344, 668.167236, 39.0, 16.0 ],
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
					"patching_rect" : [ 320.083344, 692.667236, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "PRESET",
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
					"patching_rect" : [ 305.250031, 787.667236, 64.0, 18.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
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
					"patching_rect" : [ 305.250031, 731.667236, 50.0, 16.0 ],
					"text" : "refresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.583344, 584.667236, 95.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1286.526855, 3.5, 95.0, 27.0 ],
					"text" : "#1"
				}

			}
, 			{
				"box" : 				{
					"arrowframe" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"framecolor" : [ 0.498039, 0.52549, 0.576471, 0.0 ],
					"id" : "obj-86",
					"items" : [ "()", ",", "<separator>", ",", "(Presets)", ",", "init", ",", "dump", ",", "<separator>", ",", "(Storage)", ",", "client", ",", "storage", ",", "<separator>", ",", "(Bank)", ",", "renum", ",", "clear", ",", "load", ",", "save", ",", "export", ",", "<separator>", ",", "(Recall)", ",", "(undefined)", ",", "Default", ",", "Test1" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 200.583344, 588.167236, 94.400002, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1286.526855, 7.0, 94.400002, 20.0 ],
					"rounded" : 6,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.583344, 564.167236, 47.0, 18.0 ],
					"text" : "Presets",
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.583344, 717.167236, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1285.526855, 136.0, 40.0, 18.0 ],
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
					"frgb" : 0.0,
					"id" : "obj-6",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 200.583344, 733.167236, 95.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1286.526855, 152.0, 95.0, 16.0 ],
					"prototypename" : "M4L.black",
					"rounded" : 12.0,
					"textcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Renumber and clear presets, import/export banks of presets as text files.",
					"border" : 1,
					"button" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"hint" : "Renumber and clear presets, import/export banks of presets as text files.",
					"id" : "obj-7",
					"margin" : 2,
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 199.583344, 612.667236, 96.0, 31.614456 ],
					"presentation" : 1,
					"presentation_rect" : [ 1285.526855, 31.5, 96.0, 31.614456 ],
					"prototypename" : "M4L.numbers",
					"rounded" : 6.0,
					"spacing_x" : 3.0,
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
					"outlettype" : [ "", "", "int", "", "", "", "", "" ],
					"patching_rect" : [ 197.583344, 761.667236, 126.666687, 18.0 ],
					"text" : "tg.m.preset #1"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"active2" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"annotation" : "Shift-click in a circle to store, click on circle to recall. Option-shift-click to remove.",
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"bordercolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"bubblesize" : 8,
					"circlecolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"clicked1" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"clicked2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"emptycolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontsize" : 12.0,
					"hint" : "Shift-click in a circle to store, click on circle to recall. Option-shift-click to remove.",
					"id" : "obj-13",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 202.583344, 648.667236, 92.5, 69.0 ],
					"pattrstorage" : "ResonatorNodesPreset",
					"presentation" : 1,
					"presentation_rect" : [ 1288.526855, 67.5, 92.5, 69.0 ],
					"prototypename" : "M4L.H",
					"stored1" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"stored2" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "Preset[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"grad2" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"hint" : "",
					"id" : "obj-15",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.583344, 648.667236, 95.0, 69.072281 ],
					"presentation" : 1,
					"presentation_rect" : [ 1286.526855, 67.5, 95.0, 69.072281 ],
					"prototypename" : "M4L.horizontal-black",
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"bordercolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"grad2" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.583344, 582.167236, 101.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1283.526855, 0.999999, 101.0, 170.0 ],
					"prototypename" : "M4L.horizontal-black"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 308.813385, 411.131104, 113.722198, 18.0 ],
					"text" : "tg.m.fgraph"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 289.869049, 787.667236, 20.0, 20.0 ]
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
					"patching_rect" : [ 369.583344, 841.667236, 39.0, 16.0 ],
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
					"patching_rect" : [ 369.583344, 761.667236, 72.0, 72.0 ],
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
					"patching_rect" : [ 369.583344, 865.667236, 54.0, 18.0 ],
					"text" : "universal"
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
					"patching_rect" : [ 400.583344, 692.667236, 75.0, 18.0 ],
					"text" : "route restore"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-140",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.583344, 659.667236, 48.0, 29.0 ],
					"text" : "Pattr storage"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-141",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.583344, 580.667236, 72.0, 29.0 ],
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
					"patching_rect" : [ 328.583344, 580.667236, 17.0, 17.0 ]
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
					"patching_rect" : [ 328.583344, 612.667236, 91.0, 29.0 ],
					"restore" : 					{
						"10ampscale" : [ 0.0 ],
						"10model" : [ 0.0 ],
						"10rescale" : [ 1.0 ],
						"10toggle" : [ 0.0 ],
						"10transp" : [ 1.0 ],
						"11ampscale" : [ 0.0 ],
						"11model" : [ 0.0 ],
						"11rescale" : [ 1.0 ],
						"11toggle" : [ 0.0 ],
						"11transp" : [ 1.0 ],
						"12ampscale" : [ 0.0 ],
						"12model" : [ 0.0 ],
						"12rescale" : [ 1.0 ],
						"12toggle" : [ 0.0 ],
						"12transp" : [ 1.0 ],
						"1ampscale" : [ 0.0 ],
						"1model" : [ 0.0 ],
						"1rescale" : [ 1.0 ],
						"1toggle" : [ 0.0 ],
						"1transp" : [ 1.0 ],
						"2ampscale" : [ 0.0 ],
						"2model" : [ 0.0 ],
						"2rescale" : [ 1.0 ],
						"2toggle" : [ 0.0 ],
						"2transp" : [ 1.0 ],
						"3ampscale" : [ 0.0 ],
						"3model" : [ 0.0 ],
						"3rescale" : [ 1.0 ],
						"3toggle" : [ 0.0 ],
						"3transp" : [ 1.0 ],
						"4ampscale" : [ 0.0 ],
						"4model" : [ 0.0 ],
						"4rescale" : [ 1.0 ],
						"4toggle" : [ 0.0 ],
						"4transp" : [ 1.0 ],
						"5ampscale" : [ 0.0 ],
						"5model" : [ 0.0 ],
						"5rescale" : [ 1.0 ],
						"5toggle" : [ 0.0 ],
						"5transp" : [ 1.0 ],
						"6ampscale" : [ 0.0 ],
						"6model" : [ 0.0 ],
						"6rescale" : [ 1.0 ],
						"6toggle" : [ 0.0 ],
						"6transp" : [ 1.0 ],
						"7ampscale" : [ 0.0 ],
						"7model" : [ 0.0 ],
						"7rescale" : [ 1.0 ],
						"7toggle" : [ 0.0 ],
						"7transp" : [ 1.0 ],
						"8ampscale" : [ 0.0 ],
						"8model" : [ 0.0 ],
						"8rescale" : [ 1.0 ],
						"8toggle" : [ 0.0 ],
						"8transp" : [ 1.0 ],
						"9ampscale" : [ 0.0 ],
						"9model" : [ 0.0 ],
						"9rescale" : [ 1.0 ],
						"9toggle" : [ 0.0 ],
						"9transp" : [ 1.0 ],
						"Azimuth" : [ 0.0 ],
						"Distance" : [ 0.0 ],
						"Dry/wet" : [ 100.0 ],
						"Edit" : [ 0.0 ],
						"Expand" : [ -1.0 ],
						"FilterFreq" : [ 1000.0 ],
						"FilterGain" : [ 0.0 ],
						"FilterMode" : [ 5.0 ],
						"FilterQ" : [ 0.3 ],
						"Ingain" : [ 0.0 ],
						"InitPos" : [ 0.0 ],
						"Outgain" : [ -127.0 ],
						"Rotate" : [ -1.0 ],
						"Shake" : [ -1.0 ],
						"ShakePos" : [ 10.0 ],
						"ShakeSize" : [ 10.0 ],
						"ShiftX" : [ -1.0 ],
						"ShiftY" : [ -1.0 ],
						"Sort" : [ 0.0 ],
						"Spread" : [ -1.0 ],
						"clear" : [ 0.0 ],
						"jitterDecay" : [ 0.0 ],
						"jitterFreq" : [ 0.0 ],
						"jitterGain" : [ 0.0 ],
						"mixInterp" : [ 0.0 ],
						"trig" : [ 0.0 ]
					}
,
					"text" : "autopattr @autorestore 0",
					"varname" : "u844008062"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.583344, 723.667236, 54.0, 18.0 ],
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
					"patching_rect" : [ 456.583344, 723.667236, 18.0, 18.0 ]
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
					"patching_rect" : [ 268.368988, 320.667236, 62.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1139.384033, 10.5, 71.642853, 15.0 ],
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
					"bgovercolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"bgoveroncolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"borderoncolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-109",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 260.368988, 259.0, 35.0, 15.665442 ],
					"presentation" : 1,
					"presentation_rect" : [ 1087.026855, 10.5, 30.0, 13.665442 ],
					"prototypename" : "M4L.toggle",
					"rounded" : 13.0,
					"text" : "init",
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"texton" : "Trig",
					"textoncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textovercolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"textoveroncolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.868988, 244.0, 42.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1043.026855, 8.5, 42.0, 18.0 ],
					"text" : "Filter",
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.368988, 302.667236, 36.0, 18.0 ],
					"text" : "Mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.535797, 281.667236, 31.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1135.026855, 26.5, 19.0, 18.0 ],
					"text" : "q"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.535553, 281.667236, 36.0, 18.0 ],
					"text" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.369049, 281.667236, 31.0, 18.0 ],
					"text" : "Freq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 355.952301, 320.667236, 38.0, 18.0 ],
					"text" : "dbtoa"
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
					"patching_rect" : [ 355.952301, 295.667236, 38.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1171.026855, 26.5, 40.0, 15.0 ],
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
					"patching_rect" : [ 308.369049, 295.667236, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1043.026855, 26.5, 49.0, 15.0 ],
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
					"patching_rect" : [ 403.535553, 295.667236, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1107.026855, 26.5, 40.0, 15.0 ],
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
					"id" : "obj-189",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 289.869049, 348.667236, 132.666626, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1043.026855, 43.5, 168.0, 120.0 ],
					"setfilter" : [ 0, 5, 1, 1, 0, 1000.0, 1.0, 0.3, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 519.834473, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1278.026855, 7.5, 8.0, 160.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.25, 519.834473, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1219.026855, 7.5, 8.0, 160.0 ]
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
					"patching_rect" : [ 92.583344, 386.834473, 86.5, 18.0 ],
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
					"patching_rect" : [ 66.5, 638.334473, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-35",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.750004, 638.334473, 25.0, 25.0 ]
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
					"patching_rect" : [ 37.750004, 15.667236, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.5, 519.834473, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1032.026855, 7.5, 8.0, 160.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.25, 519.834473, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.0, 8.0, 8.0, 160.0 ]
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
					"patching_rect" : [ 37.750004, 519.834473, 46.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1230.526855, 55.5, 40.0, 108.0 ],
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
					"patching_rect" : [ 147.416672, 429.834473, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1229.526855, 3.5, 44.0, 47.0 ],
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
					"patching_rect" : [ 37.750004, 484.334473, 128.666672, 18.0 ],
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
					"patching_rect" : [ 92.583344, 64.667236, 46.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 8.0, 40.0, 160.0 ],
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
					"background" : 1,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"bordercolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"grad2" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 991.0, 167.667236, 152.0, 152.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 702.026794, 17.5, 152.0, 152.0 ],
					"prototypename" : "M4L.horizontal-black",
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-56",
					"justification" : 1,
					"linecolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1167.0, 223.667236, 8.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.026794, 153.5, 20.0, 16.0 ],
					"prototypename" : "M4L.live.line.dark.H"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
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
					"destination" : [ "obj-96", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1134.5, 329.667236, 1224.5, 329.667236, 1224.5, 117.667236, 1200.5, 117.667236 ],
					"source" : [ "obj-106", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
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
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
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
					"destination" : [ "obj-91", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
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
					"destination" : [ "obj-91", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 1 ]
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
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
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
					"destination" : [ "obj-24", 0 ],
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
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 2 ]
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
					"destination" : [ "obj-130", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-170", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-178", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-178", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-184", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-189", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-189", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-189", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
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
					"destination" : [ "obj-1", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-291", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 908.5, 530.667236, 893.5, 530.667236, 893.5, 453.667236, 908.5, 453.667236 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-295", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-297", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 972.5, 530.667236, 957.5, 530.667236, 957.5, 453.667236, 972.5, 453.667236 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-299", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1036.5, 530.667236, 1021.5, 530.667236, 1021.5, 453.667236, 1036.5, 453.667236 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-302", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1100.5, 530.667236, 1085.5, 530.667236, 1085.5, 453.667236, 1100.5, 453.667236 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-304", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1164.5, 530.667236, 1149.5, 530.667236, 1149.5, 453.667236, 1164.5, 453.667236 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-305", 0 ]
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
					"destination" : [ "obj-295", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-308", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1236.5, 530.667236, 1221.5, 530.667236, 1221.5, 453.667236, 1236.5, 453.667236 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
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
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 1 ]
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
					"destination" : [ "obj-88", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 4 ],
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
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
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
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
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
					"destination" : [ "obj-30", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
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
					"destination" : [ "obj-189", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
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
					"destination" : [ "obj-291", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
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
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
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
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-322" : [ "ShakeSize", "ShakeSize", 0 ],
			"obj-168" : [ "4rescale", "4rescale", 0 ],
			"obj-161" : [ "5rescale", "5rescale", 0 ],
			"obj-19" : [ "jitterDecay", "jitterDecay", 0 ],
			"obj-154" : [ "6rescale", "6rescale", 0 ],
			"obj-147" : [ "7rescale", "7rescale", 0 ],
			"obj-192" : [ "1model", "1model", 0 ],
			"obj-127" : [ "8rescale", "8rescale", 0 ],
			"obj-95" : [ "9rescale", "9rescale", 0 ],
			"obj-182" : [ "2rescale", "2rescale", 0 ],
			"obj-89" : [ "Nodes", "Nodes", 0 ],
			"obj-65" : [ "10model", "10model", 0 ],
			"obj-60" : [ "11model", "11model", 0 ],
			"obj-72" : [ "FilterQ", "FilterQ", 0 ],
			"obj-80" : [ "PRESET", "PRESET", 0 ],
			"obj-28" : [ "12model", "12model", 0 ],
			"obj-191" : [ "1transp", "1transp", 0 ],
			"obj-173" : [ "3toggle", "3toggle", 0 ],
			"obj-79" : [ "InitPos", "InitPos", 0 ],
			"obj-76" : [ "ShiftX", "ShiftX", 0 ],
			"obj-166" : [ "4toggle", "4toggle", 0 ],
			"obj-159" : [ "5toggle", "5toggle", 0 ],
			"obj-112" : [ "jitterFreq", "jitterFreq", 0 ],
			"obj-152" : [ "6toggle", "6toggle", 0 ],
			"obj-133" : [ "7toggle", "7toggle", 0 ],
			"obj-190" : [ "1rescale", "1rescale", 0 ],
			"obj-125" : [ "8toggle", "8toggle", 0 ],
			"obj-183" : [ "2transp", "2transp", 0 ],
			"obj-93" : [ "9toggle", "9toggle", 0 ],
			"obj-196" : [ "clear", "clear", 0 ],
			"obj-100" : [ "10rescale", "10rescale", 0 ],
			"obj-12" : [ "Dry/wet", "Dry/wet", 0 ],
			"obj-8" : [ "Ingain", "Ingain", 0 ],
			"obj-57" : [ "11rescale", "11rescale", 0 ],
			"obj-22" : [ "12rescale", "12rescale", 0 ],
			"obj-180" : [ "2toggle", "2toggle", 0 ],
			"obj-176" : [ "3transp", "3transp", 0 ],
			"obj-303" : [ "Rotate", "Rotate", 0 ],
			"obj-298" : [ "ShiftY", "ShiftY", 0 ],
			"obj-169" : [ "4transp", "4transp", 0 ],
			"obj-162" : [ "5transp", "5transp", 0 ],
			"obj-117" : [ "jitterGain", "jitterGain", 0 ],
			"obj-155" : [ "6transp", "6transp", 0 ],
			"obj-148" : [ "7transp", "7transp", 0 ],
			"obj-128" : [ "8transp", "8transp", 0 ],
			"obj-119" : [ "9transp", "9transp", 0 ],
			"obj-70" : [ "FilterFreq", "FilterFreq", 0 ],
			"obj-98" : [ "10toggle", "10toggle", 0 ],
			"obj-33" : [ "11toggle", "11toggle", 0 ],
			"obj-14" : [ "Outgain", "Outgain", 0 ],
			"obj-21" : [ "12toggle", "12toggle", 0 ],
			"obj-174" : [ "3ampscale", "3ampscale", 0 ],
			"obj-48" : [ "Azimuth", "Azimuth", 1 ],
			"obj-167" : [ "4ampscale", "4ampscale", 0 ],
			"obj-309" : [ "Shake", "Shake", 0 ],
			"obj-49" : [ "Sort", "Sort", 0 ],
			"obj-160" : [ "5ampscale", "5ampscale", 0 ],
			"obj-193" : [ "mixInterp", "mixInterp", 0 ],
			"obj-153" : [ "6ampscale", "6ampscale", 0 ],
			"obj-205" : [ "trig", "trig", 0 ],
			"obj-146" : [ "7ampscale", "7ampscale", 0 ],
			"obj-126" : [ "8ampscale", "8ampscale", 0 ],
			"obj-94" : [ "9ampscale", "9ampscale", 0 ],
			"obj-181" : [ "2ampscale", "2ampscale", 0 ],
			"obj-101" : [ "10transp", "10transp", 0 ],
			"obj-67" : [ "FilterGain", "FilterGain", 0 ],
			"obj-81" : [ "Edit", "Edit", 0 ],
			"obj-108" : [ "11transp", "11transp", 0 ],
			"obj-27" : [ "12transp", "12transp", 0 ],
			"obj-47" : [ "Distance", "Distance", 1 ],
			"obj-177" : [ "3model", "3model", 0 ],
			"obj-170" : [ "4model", "4model", 0 ],
			"obj-318" : [ "ShakePos", "ShakePos", 0 ],
			"obj-163" : [ "5model", "5model", 0 ],
			"obj-305" : [ "Spread", "Spread", 0 ],
			"obj-156" : [ "6model", "6model", 0 ],
			"obj-149" : [ "7model", "7model", 0 ],
			"obj-129" : [ "8model", "8model", 0 ],
			"obj-188" : [ "1ampscale", "1ampscale", 0 ],
			"obj-184" : [ "2model", "2model", 0 ],
			"obj-120" : [ "9model", "9model", 0 ],
			"obj-99" : [ "10ampscale", "10ampscale", 0 ],
			"obj-34" : [ "11ampscale", "11ampscale", 0 ],
			"obj-42" : [ "FilterMode", "FilterMode", 0 ],
			"obj-113" : [ "12ampscale", "12ampscale", 0 ],
			"obj-187" : [ "1toggle", "1toggle", 0 ],
			"obj-300" : [ "Expand", "Expand", 0 ],
			"obj-175" : [ "3rescale", "3rescale", 0 ]
		}
,
		"dependency_cache" : [ 			{
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
