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
		"rect" : [ 24.0, 259.0, 701.0, 173.0 ],
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
					"fontname" : "Arial Italic",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.583344, 424.0, 81.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.499939, 145.0, 81.0, 18.0 ],
					"text" : "Nb busy voices:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 556.285706, 124.0, 56.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.499939, 25.0, 39.0, 18.0 ],
					"text" : "active"
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
					"patching_rect" : [ 923.973206, 105.167236, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.499939, 57.0, 19.0, 18.0 ],
					"text" : "2)"
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
					"patching_rect" : [ 525.973206, 105.167236, 19.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.499939, 41.0, 19.0, 18.0 ],
					"text" : "1)"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-24",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.25, 746.667236, 25.0, 25.0 ]
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
					"patching_rect" : [ 158.083344, 471.167236, 86.5, 18.0 ],
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
					"patching_rect" : [ 573.973206, 28.167236, 31.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.499939, 135.5, 54.0, 27.0 ],
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
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 573.973206, 56.167236, 33.0, 18.0 ],
					"text" : "sel 1"
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
					"patching_rect" : [ 167.583344, 183.0, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.499939, 87.0, 54.0, 18.0 ],
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
					"patching_rect" : [ 352.083344, 183.0, 62.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.916534, 87.0, 62.0, 18.0 ],
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
					"patching_rect" : [ 288.083344, 183.0, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.999939, 87.0, 54.0, 18.0 ],
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
					"patching_rect" : [ 224.083344, 183.0, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.499939, 87.0, 54.0, 18.0 ],
					"text" : "jitterFreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-200",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1172.785645, 199.167236, 56.0, 18.0 ],
					"text" : "model"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-199",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 774.785706, 199.167236, 56.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.999939, 25.0, 40.0, 18.0 ],
					"text" : "model"
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
					"patching_rect" : [ 431.083344, 183.0, 31.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.999939, 8.0, 31.0, 15.0 ],
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
					"patching_rect" : [ 431.083344, 200.667236, 33.0, 18.0 ],
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
					"patching_rect" : [ 167.583344, 206.0, 50.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.499939, 105.0, 50.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mixInterp",
							"parameter_shortname" : "mixInterp",
							"parameter_type" : 0,
							"parameter_mmax" : 30000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1000.0 ],
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
					"id" : "obj-192",
					"linecount" : 3,
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
									"text" : "uzi 64"
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
					"patching_rect" : [ 222.583344, 357.0, 81.0, 40.0 ],
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
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"bordercolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"hbgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"id" : "obj-188",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 222.583344, 442.832764, 41.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.999939, 145.0, 41.0, 18.0 ],
					"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
					"triscale" : 0.75
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 222.583344, 406.0, 64.0, 18.0 ],
					"text" : "zl sum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 573.973206, 81.167236, 815.0, 18.0 ],
					"text" : "b 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-163",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1276.92627, 250.167236, 54.0, 27.0 ],
					"text" : "mixGain 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 985.426331, 282.167236, 37.0, 18.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1046.879395, 282.167236, 37.0, 18.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1108.33252, 282.167236, 37.0, 18.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1169.785645, 282.167236, 37.0, 18.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-168",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1187.785645, 250.167236, 41.0, 27.0 ],
					"text" : "model $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 923.973206, 172.667236, 264.8125, 18.0 ],
					"text" : "b 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 923.973206, 332.167236, 49.0, 18.0 ],
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-171",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1003.42627, 250.167236, 46.0, 27.0 ],
					"text" : "rescale $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-172",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1064.879395, 250.167236, 45.0, 27.0 ],
					"text" : "transp $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-173",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1126.33252, 250.167236, 57.0, 27.0 ],
					"text" : "ampscale $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 923.973206, 145.667236, 67.0, 18.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "2active",
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-175",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 923.973206, 124.0, 31.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.499939, 59.0, 31.0, 15.0 ],
					"prototypename" : "onoff",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "2active",
							"parameter_shortname" : "2active",
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
					"varname" : "2active"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-176",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1126.33252, 199.167236, 56.0, 18.0 ],
					"text" : "ampscale"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "2ampscale",
					"id" : "obj-177",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1126.33252, 217.167236, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.499939, 59.0, 39.0, 15.0 ],
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
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1003.42627, 202.167236, 45.0, 18.0 ],
					"text" : "rescale"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "2rescale",
					"id" : "obj-179",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1003.42627, 217.167236, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.999939, 59.0, 39.0, 15.0 ],
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
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1064.879395, 201.167236, 41.0, 18.0 ],
					"text" : "transp"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "2transp",
					"id" : "obj-181",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1064.879395, 217.167236, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.499939, 59.0, 39.0, 15.0 ],
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
					"id" : "obj-182",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1172.785645, 217.167236, 49.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.999939, 59.0, 100.0, 15.0 ],
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
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.926331, 250.167236, 54.0, 27.0 ],
					"text" : "mixGain 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1369.973145, 290.667236, 54.0, 38.0 ],
					"text" : "target 0, mixGain 0"
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
					"patching_rect" : [ 167.583344, 224.0, 50.0, 38.0 ],
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
					"patching_rect" : [ 352.083344, 206.0, 50.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.999939, 105.0, 50.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "jitterDecay",
							"parameter_shortname" : "jitterDecay",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 5
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
					"patching_rect" : [ 288.083344, 206.0, 50.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.999939, 105.0, 50.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "jitterGain",
							"parameter_shortname" : "jitterGain",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 5,
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
					"patching_rect" : [ 352.083344, 224.0, 50.0, 38.0 ],
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
					"patching_rect" : [ 288.083344, 224.0, 50.0, 38.0 ],
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
					"patching_rect" : [ 224.083344, 224.0, 50.0, 38.0 ],
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
					"patching_rect" : [ 224.083344, 206.0, 50.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.499939, 105.0, 50.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "jitterFreq",
							"parameter_shortname" : "jitterFreq",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 5,
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
					"patching_rect" : [ 431.083344, 223.667236, 62.0, 27.0 ],
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
					"patching_rect" : [ 93.583344, 326.0, 148.0, 29.0 ],
					"text" : "poly~ resonatorsPoly1d 64 @parallel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 587.426331, 282.167236, 37.0, 18.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 648.879456, 282.167236, 37.0, 18.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 710.332581, 282.167236, 37.0, 18.0 ],
					"text" : "zl reg"
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
					"patching_rect" : [ 771.785706, 282.167236, 37.0, 18.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 789.785706, 250.167236, 41.0, 27.0 ],
					"text" : "model $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 525.973206, 172.667236, 264.8125, 18.0 ],
					"text" : "b 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 525.973206, 332.167236, 49.0, 18.0 ],
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.973206, 375.5, 88.0, 18.0 ],
					"text" : "prepend note 65"
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
					"patching_rect" : [ 605.426331, 250.167236, 46.0, 27.0 ],
					"text" : "rescale $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.879456, 250.167236, 45.0, 27.0 ],
					"text" : "transp $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 728.332581, 250.167236, 57.0, 27.0 ],
					"text" : "ampscale $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.973206, 145.667236, 67.0, 18.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "1active",
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-105",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 525.973206, 124.0, 31.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.499939, 43.0, 31.0, 15.0 ],
					"prototypename" : "onoff",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "1active",
							"parameter_shortname" : "1active",
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
					"varname" : "1active"
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
					"patching_rect" : [ 728.332581, 199.167236, 56.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.499939, 25.0, 31.0, 18.0 ],
					"text" : "gain"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "1ampscale",
					"id" : "obj-123",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 728.332581, 217.167236, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.499939, 43.0, 39.0, 15.0 ],
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
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 605.426331, 202.167236, 45.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.999939, 25.0, 45.0, 18.0 ],
					"text" : "rescale"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "1rescale",
					"id" : "obj-127",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 605.426331, 217.167236, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.999939, 43.0, 39.0, 15.0 ],
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
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 666.879456, 201.167236, 41.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.499939, 25.0, 41.0, 18.0 ],
					"text" : "transp"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "transp",
					"id" : "obj-130",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 666.879456, 217.167236, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.499939, 43.0, 39.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "transp",
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
					"annotation" : "1model",
					"id" : "obj-150",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 774.785706, 217.167236, 49.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.999939, 43.0, 100.0, 15.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-74",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 688.785706, 554.667236, 51.0, 27.0 ],
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
					"patching_rect" : [ 656.285706, 537.167236, 39.0, 16.0 ],
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
					"patching_rect" : [ 656.285706, 561.667236, 36.0, 15.0 ],
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
					"patching_rect" : [ 641.452393, 656.667236, 64.0, 18.0 ],
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
					"patching_rect" : [ 641.452393, 600.667236, 50.0, 16.0 ],
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
					"patching_rect" : [ 536.785706, 453.667236, 95.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.499939, 3.0, 95.0, 27.0 ],
					"text" : "1resi"
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
					"items" : [ "()", ",", "<separator>", ",", "(Presets)", ",", "init", ",", "dump", ",", "<separator>", ",", "(Storage)", ",", "client", ",", "storage", ",", "<separator>", ",", "(Bank)", ",", "renum", ",", "clear", ",", "load", ",", "save", ",", "export", ",", "<separator>", ",", "(Recall)", ",", "(undefined)", ",", "Default" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 536.785706, 457.167236, 94.400002, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.499939, 6.5, 94.400002, 20.0 ],
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
					"patching_rect" : [ 533.785706, 433.167236, 47.0, 18.0 ],
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
					"patching_rect" : [ 535.785706, 586.167236, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 599.499939, 135.5, 40.0, 18.0 ],
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
					"patching_rect" : [ 536.785706, 602.167236, 95.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.499939, 151.5, 95.0, 16.0 ],
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
					"patching_rect" : [ 535.785706, 481.667236, 96.0, 31.614456 ],
					"presentation" : 1,
					"presentation_rect" : [ 599.499939, 31.0, 96.0, 31.614456 ],
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
					"patching_rect" : [ 533.785706, 630.667236, 126.666687, 18.0 ],
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
					"patching_rect" : [ 538.785706, 517.667236, 92.5, 69.0 ],
					"pattrstorage" : "ResonatorInterpPreset",
					"presentation" : 1,
					"presentation_rect" : [ 602.499939, 67.0, 92.5, 69.0 ],
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
					"patching_rect" : [ 536.785706, 517.667236, 95.0, 69.072281 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.499939, 67.0, 95.0, 69.072281 ],
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
					"patching_rect" : [ 533.785706, 451.167236, 101.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 597.499939, 0.499999, 101.0, 170.0 ],
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
					"patching_rect" : [ 269.444336, 735.631104, 113.722198, 18.0 ],
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
					"patching_rect" : [ 626.071411, 656.667236, 20.0, 20.0 ]
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
					"patching_rect" : [ 705.785706, 710.667236, 39.0, 16.0 ],
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
					"patching_rect" : [ 705.785706, 630.667236, 72.0, 72.0 ],
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
					"patching_rect" : [ 705.785706, 734.667236, 54.0, 18.0 ],
					"text" : "universal"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "ResonatorInterpPreset.json",
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 533.785706, 723.667236, 157.666687, 40.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 532, 44, 1117, 954 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 220, 49, 871, 244 ]
					}
,
					"text" : "pattrstorage ResonatorInterpPreset @savemode 2 @autowatch 1",
					"varname" : "ResonatorInterpPreset"
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
					"patching_rect" : [ 736.785706, 561.667236, 75.0, 18.0 ],
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
					"patching_rect" : [ 760.785706, 528.667236, 48.0, 29.0 ],
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
					"patching_rect" : [ 688.785706, 449.667236, 72.0, 29.0 ],
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
					"patching_rect" : [ 664.785706, 449.667236, 17.0, 17.0 ]
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
					"patching_rect" : [ 664.785706, 481.667236, 91.0, 29.0 ],
					"restore" : 					{
						"1active" : [ 1.0 ],
						"1ampscale" : [ 0.0 ],
						"1model" : [ 325.0 ],
						"1rescale" : [ 1.0 ],
						"2active" : [ 1.0 ],
						"2ampscale" : [ 0.0 ],
						"2model" : [ 322.0 ],
						"2rescale" : [ 1.0 ],
						"2transp" : [ 1.0 ],
						"Dry/wet" : [ 100.0 ],
						"FilterFreq" : [ 1000.0 ],
						"FilterGain" : [ 0.0 ],
						"FilterMode" : [ 5.0 ],
						"FilterQ" : [ 0.3 ],
						"Ingain" : [ 0.0 ],
						"Outgain" : [ 0.0 ],
						"clear" : [ 0.0 ],
						"jitterDecay" : [ 0.0 ],
						"jitterFreq" : [ 0.0 ],
						"jitterGain" : [ 0.0 ],
						"mixInterp" : [ 1000.0 ],
						"transp" : [ 1.0 ],
						"trig" : [ 1.0 ]
					}
,
					"text" : "autopattr @autorestore 0",
					"varname" : "u465003851"
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
					"patching_rect" : [ 736.785706, 592.667236, 54.0, 18.0 ],
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
					"patching_rect" : [ 792.785706, 592.667236, 18.0, 18.0 ]
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
					"patching_rect" : [ 228.999939, 645.167236, 62.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.357117, 10.0, 71.642853, 15.0 ],
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
					"patching_rect" : [ 220.999939, 583.5, 35.0, 15.665442 ],
					"presentation" : 1,
					"presentation_rect" : [ 400.999939, 10.0, 30.0, 13.665442 ],
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
					"patching_rect" : [ 217.499939, 568.5, 42.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.999939, 8.0, 42.0, 18.0 ],
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
					"patching_rect" : [ 228.999939, 627.167236, 36.0, 18.0 ],
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
					"patching_rect" : [ 373.166748, 606.167236, 31.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 448.999939, 26.0, 19.0, 18.0 ],
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
					"patching_rect" : [ 326.166504, 606.167236, 36.0, 18.0 ],
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
					"patching_rect" : [ 279.0, 606.167236, 31.0, 18.0 ],
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
					"patching_rect" : [ 316.583252, 645.167236, 38.0, 18.0 ],
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
					"patching_rect" : [ 316.583252, 620.167236, 38.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.999939, 26.0, 40.0, 15.0 ],
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
					"patching_rect" : [ 269.0, 620.167236, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.999939, 26.0, 49.0, 15.0 ],
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
					"patching_rect" : [ 364.166504, 620.167236, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.999939, 26.0, 40.0, 15.0 ],
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
					"patching_rect" : [ 250.5, 673.167236, 132.666626, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.999939, 43.0, 168.0, 120.0 ],
					"setfilter" : [ 0, 5, 1, 1, 0, 1000.0, 1.0, 0.3, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.0, 628.167236, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.999939, 7.0, 8.0, 160.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.25, 628.167236, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.999939, 7.0, 8.0, 160.0 ]
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
					"patching_rect" : [ 93.583344, 495.167236, 86.5, 18.0 ],
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
					"patching_rect" : [ 67.5, 746.667236, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-35",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.750004, 746.667236, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 38.750004, 124.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.5, 628.167236, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.999939, 7.0, 8.0, 160.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.25, 628.167236, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.0, 7.0, 8.0, 160.0 ]
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
					"patching_rect" : [ 38.750004, 628.167236, 46.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.499939, 55.0, 40.0, 108.0 ],
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
					"patching_rect" : [ 148.416672, 538.167236, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.499939, 3.0, 44.0, 47.0 ],
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
					"patching_rect" : [ 38.750004, 592.667236, 128.666672, 18.0 ],
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
					"patching_rect" : [ 93.583344, 173.0, 46.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 7.0, 40.0, 160.0 ],
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
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
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
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
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
					"destination" : [ "obj-10", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
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
					"destination" : [ "obj-57", 0 ],
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
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 0 ]
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
					"destination" : [ "obj-172", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-182", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-183", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-183", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-186", 0 ]
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
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 0 ]
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
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 2 ]
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
					"destination" : [ "obj-206", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
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
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
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
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
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
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
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
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
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
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
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
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
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
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
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
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
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
					"color" : [ 0.0, 0.0, 0.0, 0.05 ],
					"destination" : [ "obj-11", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 1 ]
				}

			}
 ]
	}

}
