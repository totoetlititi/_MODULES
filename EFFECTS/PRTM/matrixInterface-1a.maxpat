{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 2187.0, 22.0, 811.0, 610.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 9.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
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
		"toolbars_unpinned_last_save" : 15,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "JBB_template",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 859.67749, 191.5, 133.0, 17.0 ],
					"style" : "",
					"text" : "display internal Antescofo ratio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 829.5, 191.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 829.5, 218.0, 140.0, 29.0 ],
					"style" : "",
					"text" : ";\rPRTMENGINE getRatioPeriod 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 829.5, 169.0, 50.0, 19.0 ],
					"style" : "",
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 829.5, 144.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 829.5, 121.0, 75.0, 19.0 ],
					"style" : "",
					"text" : "route polymatrix"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 829.5, 100.5, 85.0, 19.0 ],
					"style" : "",
					"text" : "r PRTMENGINE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 829.5, 51.0, 113.0, 39.0 ],
					"style" : "",
					"text" : "s matrixInterfaceIsAlreadyThere"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 829.5, 26.0, 118.0, 19.0 ],
					"style" : "",
					"text" : "r matrixInterfaceIsLoaded?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 471.0, 401.0, 1011.0, 761.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"style" : "jbb",
						"subpatcher_template" : "JBB_template",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 406.125, 338.0, 57.0, 19.0 ],
									"style" : "",
									"text" : "split 51 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 87.125, 338.0, 47.0, 19.0 ],
									"style" : "",
									"text" : "split 1 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 469.5, 385.0, 82.375, 19.0 ],
									"style" : "",
									"text" : "pack i : i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 585.75, 474.5, 55.0, 19.0 ],
									"style" : "",
									"text" : "set 1 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.125, 474.5, 66.0, 19.0 ],
									"style" : "",
									"text" : "prepend set 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 585.75, 449.0, 29.5, 19.0 ],
									"style" : "",
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.125, 449.0, 82.375, 19.0 ],
									"style" : "",
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 406.125, 374.333313, 29.5, 19.0 ],
									"style" : "",
									"text" : "- 51"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "float", "int" ],
									"patching_rect" : [ 406.125, 315.0, 272.5, 19.0 ],
									"style" : "",
									"text" : "unpack i i i f i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.6875, 522.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.6875, 213.0, 50.0, 19.0 ],
									"style" : "",
									"text" : "clear all"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.5625, 48.5, 103.0, 17.0 ],
									"style" : "",
									"text" : "avoid jit.cellblock crash",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.125, 78.0, 31.0, 19.0 ],
									"style" : "",
									"text" : "defer"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patching_rect" : [ 53.125, 176.0, 35.0, 19.0 ],
									"style" : "",
									"text" : "t clear"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 53.125, 138.0, 53.0, 19.0 ],
									"style" : "",
									"text" : "route clear"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 87.125, 271.0, 50.5, 19.0 ],
									"style" : "",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 87.125, 250.0, 29.5, 19.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 87.125, 229.0, 50.5, 19.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 53.125, 99.0, 85.625, 19.0 ],
									"style" : "",
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dump", "bang" ],
									"patching_rect" : [ 119.75, 176.0, 75.9375, 19.0 ],
									"style" : "",
									"text" : "t dump b"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.75, 153.0, 50.0, 19.0 ],
									"style" : "",
									"text" : "qlim 100"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 119.75, 123.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 87.125, 207.0, 50.5, 19.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.5, 381.0, 82.375, 19.0 ],
									"style" : "",
									"text" : "pack i : i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.75, 470.5, 55.0, 19.0 ],
									"style" : "",
									"text" : "set 1 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.125, 470.5, 66.0, 19.0 ],
									"style" : "",
									"text" : "prepend set 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.75, 445.0, 29.5, 19.0 ],
									"style" : "",
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.125, 445.0, 82.375, 19.0 ],
									"style" : "",
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 87.125, 370.333313, 29.5, 19.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "float", "int" ],
									"patching_rect" : [ 87.125, 311.0, 272.5, 19.0 ],
									"style" : "",
									"text" : "unpack i i i f i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.125, 42.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.6875, 518.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
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
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "jbb",
								"default" : 								{
									"fontsize" : [ 9.0 ],
									"fontname" : [ "Arial" ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 829.5, 279.0, 44.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "jbb",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p format"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 829.5, 254.0, 60.0, 19.0 ],
					"style" : "",
					"text" : "r ratioPeriod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 202.0, 408.0, 363.0, 605.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "JBB_template",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-196",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.680176, 450.5, 124.0, 29.0 ],
									"style" : "",
									"text" : ";\rPRTMENGINE polymatrix 0 none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 11.0, 325.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dump", "bang" ],
									"patching_rect" : [ 52.0, 361.0, 93.5, 19.0 ],
									"style" : "",
									"text" : "t dump b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.333313, 424.0, 50.0, 19.0 ],
									"style" : "",
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.333313, 536.0, 100.0, 19.0 ],
									"style" : "",
									"text" : "prepend polymatrix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 73.333313, 515.0, 43.0, 19.0 ],
									"style" : "",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 73.333313, 470.0, 43.0, 19.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.333313, 447.0, 57.0, 19.0 ],
									"style" : "",
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 73.333313, 494.0, 125.333374, 19.0 ],
									"style" : "",
									"text" : "counter 0 1 99999"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.333313, 557.0, 80.0, 19.0 ],
									"style" : "",
									"text" : "s PRTMENGINE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 52.0, 319.0, 40.0, 19.0 ],
									"style" : "",
									"text" : "delay 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 52.0, 287.0, 118.0, 19.0 ],
									"style" : "",
									"text" : "t b b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.5, 315.0, 44.0, 19.0 ],
									"style" : "",
									"text" : "sort -1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 238.0, 201.0, 29.5, 19.0 ],
									"style" : "",
									"text" : "!/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 222.0, 71.0, 19.0 ],
									"style" : "",
									"text" : "pack s f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 201.0, 47.5, 19.0 ],
									"style" : "",
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 222.0, 47.5, 19.0 ],
									"style" : "",
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 247.0, 71.0, 19.0 ],
									"style" : "",
									"text" : "prepend store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 247.0, 71.0, 19.0 ],
									"style" : "",
									"text" : "prepend delete"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 139.5, 169.0, 65.5, 19.0 ],
									"style" : "",
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 139.5, 147.0, 29.5, 19.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 139.5, 122.0, 29.5, 19.0 ],
									"style" : "",
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 113.5, 97.0, 45.0, 19.0 ],
									"style" : "",
									"text" : "zl slice 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 52.0, 399.0, 83.0, 19.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll #1matrixcoll"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 22.0, 68.0, 19.0 ],
									"style" : "",
									"text" : "r polymatrix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 52.0, 68.0, 142.0, 19.0 ],
									"style" : "",
									"text" : "route disablecell list"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 47.0, 129.0, 17.0 ],
									"style" : "",
									"text" : "intercept doubles selection"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
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
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "jbb",
								"default" : 								{
									"fontsize" : [ 9.0 ],
									"fontname" : [ "Arial" ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 707.0, 317.0, 54.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p selection"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-573",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 1010.0, 240.0, 670.0, 731.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 11.0, 11.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 112.0, 79.0, 20.0 ],
									"style" : "",
									"text" : "s polyrythme"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 86.0, 97.0, 20.0 ],
									"style" : "",
									"text" : "prepend midirun"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.0, 384.0, 74.0, 20.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 345.0, 340.0, 81.0, 20.0 ],
									"style" : "",
									"text" : "route midirun"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.0, 289.0, 111.0, 20.0 ],
									"style" : "",
									"text" : "receive polyrythme"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 66.0, 242.0, 41.0, 20.0 ],
									"style" : "",
									"text" : "!- 109"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 66.0, 209.0, 61.0, 20.0 ],
									"style" : "",
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 66.0, 374.0, 43.0, 17.0 ],
									"style" : "",
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.611765, 0.611765, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 1.0, 0.611765, 0.611765, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 0,
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 429.0, 78.0, 25.0 ],
									"style" : "",
									"text" : ";\rpolyplay $1 $2",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 108.0, 358.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 408.0, 52.0, 17.0 ],
									"style" : "",
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 132.0, 48.0, 20.0 ],
									"style" : "",
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 176.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 264.0, 121.0, 28.0, 20.0 ],
									"style" : "",
									"text" : "t -1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.0, 407.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 33.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.0, 242.0, 52.0, 20.0 ],
									"style" : "",
									"text" : "midiinfo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 176.0, 88.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "notein"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 264.0, 99.0, 60.0, 20.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 494.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 33.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
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
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 758.0, 267.5, 45.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p midi-in"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-572",
					"items" : [ "Gestionnaire IAC Bus 1", ",", "Gestionnaire IAC IAC Bus 2", ",", "Network Session 1", ",", "Fireface 800 (10D) Port 1", ",", "from Max 1", ",", "from Max 2", ",", "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 722.0, 265.5, 77.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 722.0, 265.5, 77.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-571",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 707.0, 266.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 707.0, 266.5, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-538",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 24.0, 21.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 24.0, 21.0, 17.0 ],
					"style" : "",
					"text" : "All"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 365.0, 540.0, 33.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.0, 540.0, 33.0, 33.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-15",
					"items" : "SYNCHRO",
					"labelclick" : 1,
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 253.0, 514.0, 55.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.0, 514.0, 55.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 499.0, 53.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 499.0, 53.0, 17.0 ],
					"style" : "",
					"text" : "Bar resol."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 200.0, 513.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 513.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 216.0, 513.0, 34.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.0, 513.0, 34.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172.0, 515.0, 26.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.0, 515.0, 26.0, 17.0 ],
					"style" : "",
					"text" : "bpm"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.0, 499.0, 53.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.0, 499.0, 53.0, 17.0 ],
					"style" : "",
					"text" : "Time base"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 122.0, 513.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.0, 513.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 137.0, 513.0, 34.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.0, 513.0, 34.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 48.0, 510.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.0, 510.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.0, 538.0, 51.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 538.0, 51.0, 17.0 ],
					"style" : "",
					"text" : "Bar : Beat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.698039, 0.8, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.4, 0.698039, 0.8, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 0,
					"id" : "obj-30",
					"ignoreclick" : 1,
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 542.0, 141.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 200.0, 542.0, 141.0, 29.0 ],
					"style" : "",
					"text" : "synchro: bar 4 beat 1 duration: 0 h 0 mn 12 s",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 538.0, 32.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.0, 538.0, 32.0, 17.0 ],
					"style" : "",
					"text" : "Pulse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 52.0, 552.0, 17.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 552.0, 17.0, 17.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-33",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 79.0, 548.0, 45.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 548.0, 45.0, 29.0 ],
					"style" : "",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 82.0, 81.0, 1467.0, 1010.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
						"subpatcher_template" : "JBB_template",
						"boxes" : [ 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-92",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 940.0, 556.0, 50.0, 19.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 940.0, 535.0, 46.0, 19.0 ],
									"style" : "",
									"text" : "!/ 60000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 824.0, 764.0, 52.0, 19.0 ],
									"style" : "",
									"text" : "divmod 24"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 940.0, 670.0, 76.0, 19.0 ],
									"style" : "",
									"text" : "expr int($f1+0.5)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 940.0, 701.0, 52.0, 19.0 ],
									"style" : "",
									"text" : "divmod 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 882.0, 735.0, 52.0, 19.0 ],
									"style" : "",
									"text" : "divmod 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 950.5, 617.0, 41.0, 19.0 ],
									"style" : "",
									"text" : "!/ 1000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 940.0, 586.0, 29.5, 19.0 ],
									"style" : "",
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 940.0, 646.0, 29.5, 19.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 799.0, 726.0, 29.5, 19.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 741.0, 617.0, 29.5, 19.0 ],
									"style" : "",
									"text" : "- 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 741.0, 726.0, 29.5, 19.0 ],
									"style" : "",
									"text" : "+ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 799.0, 556.0, 29.5, 19.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 741.0, 788.0, 251.0, 19.0 ],
									"style" : "",
									"text" : "sprintf set synchro: bar %i beat %i duration: %i h %i mn %i s"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-77",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 799.0, 757.5, 35.0, 19.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-78",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 741.0, 757.5, 35.0, 19.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 799.0, 694.0, 29.5, 19.0 ],
									"style" : "",
									"text" : "% 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 741.0, 694.0, 29.5, 19.0 ],
									"style" : "",
									"text" : "/ 4."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 284.0, 50.0, 19.0 ],
									"style" : "",
									"text" : "$1 : $2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"id" : "obj-53",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 799.0, 485.0, 58.0, 39.0 ],
									"style" : "",
									"text" : "r PRTMENGINE"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 799.0, 506.0, 301.0, 19.0 ],
									"style" : "",
									"text" : "route barResolution tempo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 741.0, 482.0, 50.0, 19.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 720.0, 239.0, 43.0, 19.0 ],
									"style" : "",
									"text" : "zl group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 720.0, 216.0, 29.5, 19.0 ],
									"style" : "",
									"text" : "$2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 720.0, 191.0, 88.0, 19.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll #1allPolymatrix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 720.0, 141.0, 29.5, 19.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 720.0, 165.0, 46.0, 19.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1072.0, 76.0, 88.0, 19.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll #1allPolymatrix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 720.0, 91.0, 33.0, 19.0 ],
									"style" : "",
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 720.0, 116.0, 100.0, 19.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll #1allPolyplay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 970.0, 76.0, 80.0, 19.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll #1allPolyplay"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 970.0, 27.0, 58.0, 39.0 ],
									"style" : "",
									"text" : "r PRTMENGINE"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 970.0, 53.0, 223.0, 19.0 ],
									"style" : "",
									"text" : "route polyplay polymatrix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 741.0, 341.0, 72.0, 19.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 741.0, 456.0, 72.0, 19.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 827.0, 456.0, 33.0, 19.0 ],
									"style" : "",
									"text" : "break"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 741.0, 433.0, 105.0, 19.0 ],
									"style" : "",
									"text" : "b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 741.0, 410.0, 40.0, 19.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 741.0, 386.0, 40.0, 19.0 ],
									"style" : "",
									"text" : "zl sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 721.0, 762.0, 449.0, 344.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
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
										"subpatcher_template" : "JBB_template",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 81.5, 168.0, 76.5, 19.0 ],
													"style" : "",
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 81.5, 192.0, 50.5, 19.0 ],
													"style" : "",
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.5, 144.0, 23.0, 19.0 ],
													"style" : "",
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 81.5, 119.0, 83.0, 19.0 ],
													"style" : "",
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 145.5, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 244.0, 50.5, 19.0 ],
													"style" : "",
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 81.5, 217.0, 76.5, 19.0 ],
													"style" : "",
													"text" : "%"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 50.0, 84.0, 82.0, 19.0 ],
													"style" : "",
													"text" : "t b b i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 282.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 741.0, 365.0, 40.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 9.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p Lrem"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1117.0, 21.0, 41.0, 17.0 ],
									"style" : "",
									"text" : "list all 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 720.0, 268.0, 61.0, 19.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 720.0, 317.0, 40.0, 19.0 ],
									"style" : "",
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
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
										"subpatcher_template" : "JBB_template",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 202.0, 50.5, 19.0 ],
													"style" : "",
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 81.5, 174.0, 29.5, 19.0 ],
													"style" : "",
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 81.5, 146.0, 50.5, 19.0 ],
													"style" : "",
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.5, 125.0, 23.0, 19.0 ],
													"style" : "",
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "", "int" ],
													"patching_rect" : [ 50.0, 100.0, 82.0, 19.0 ],
													"style" : "",
													"text" : "t b l 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 269.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
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
													"destination" : [ "obj-10", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 720.0, 292.0, 40.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 9.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p Lmult"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 250.0, 48.0, 19.0 ],
									"style" : "",
									"text" : "r barBeat"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 74.0, 205.0, 260.0, 19.0 ],
									"style" : "",
									"text" : "route engine barResolution tempo"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 184.0, 80.0, 19.0 ],
									"style" : "",
									"text" : "r PRTMENGINE"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgcolor2" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-91",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 103.5, 91.0, 39.0 ],
									"style" : "",
									"text" : ";\rPRTMENGINE tempo $1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgcolor2" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-48",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 103.5, 79.0, 39.0 ],
									"style" : "",
									"text" : ";\rPRTMENGINE sync 1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgcolor2" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-46",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 103.5, 93.0, 39.0 ],
									"style" : "",
									"text" : ";\rPRTMENGINE engine $1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.0, 277.0, 58.0, 19.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 274.0, 58.0, 19.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, 274.0, 58.0, 19.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgcolor2" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-10",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 103.5, 121.0, 39.0 ],
									"style" : "",
									"text" : ";\rPRTMENGINE barResolution $1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 227.0, 350.0, 41.0, 17.0 ],
									"style" : "",
									"text" : "timebar"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 319.0, 350.0, 36.0, 17.0 ],
									"style" : "",
									"text" : "tempo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 350.0, 33.0, 17.0 ],
									"style" : "",
									"text" : "on/off"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 780.0, 824.5, 73.0, 17.0 ],
									"style" : "",
									"text" : "synchro-display"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.0, 350.0, 24.0, 17.0 ],
									"style" : "",
									"text" : "bar"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 708.0, 38.0, 50.0, 17.0 ],
									"style" : "",
									"text" : "synchro ?"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 299.0, 38.0, 41.0, 17.0 ],
									"style" : "",
									"text" : "timebar"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.0, 38.0, 36.0, 17.0 ],
									"style" : "",
									"text" : "tempo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 38.0, 31.0, 17.0 ],
									"style" : "",
									"text" : "bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 74.0, 53.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 720.0, 53.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 227.0, 310.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 310.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 310.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 741.0, 818.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 53.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 53.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 166.0, 53.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.0, 310.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.0, 38.0, 33.0, 17.0 ],
									"style" : "",
									"text" : "on/off"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "jbb",
								"default" : 								{
									"fontsize" : [ 9.0 ],
									"fontname" : [ "Arial" ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 85.0, 558.0, 240.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p metronome"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 497.0, 29.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.0, 497.0, 29.0, 17.0 ],
					"style" : "",
					"text" : "Sync"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 499.0, 37.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.0, 499.0, 37.0, 17.0 ],
					"style" : "",
					"text" : "Engine"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.466667, 1.0 ],
					"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 87.0, 513.0, 17.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.0, 513.0, 17.0, 17.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.0, 499.0, 43.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.0, 499.0, 43.0, 17.0 ],
					"style" : "",
					"text" : "Request"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.0, 539.0, 147.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.0, 539.0, 147.0, 34.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"shadow" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.5, 404.0, 57.0, 19.0 ],
					"style" : "",
					"text" : "r rec-midi"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 721.166626, 383.0, 55.0, 19.0 ],
					"style" : "",
					"text" : "r seqmess"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "bang", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 1243.0, 378.0, 934.0, 652.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 404.5, 515.0, 150.0, 27.0 ],
									"style" : "",
									"text" : "ou sur un autre pour éviter le feedback..."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 361.0, 515.0, 40.0, 19.0 ],
									"style" : "",
									"text" : "s toMidi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 511.0, 250.0, 38.0, 19.0 ],
									"style" : "",
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 568.0, 248.0, 33.0, 19.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 34.0, 315.0, 479.0, 370.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.0, 53.0, 52.0, 19.0 ],
													"style" : "",
													"text" : "prepend ("
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "bang", "int" ],
													"patching_rect" : [ 91.0, 98.0, 40.0, 19.0 ],
													"style" : "",
													"text" : "text"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 34.0, 33.0, 19.0 ],
													"style" : "",
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "write" ],
													"patching_rect" : [ 155.0, 31.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.0, 77.0, 60.0, 19.0 ],
													"style" : "",
													"text" : "append ) cr"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.0, 31.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 225.0, 85.0, 196.0, 17.0 ],
													"style" : "",
													"text" : "onset pitch vel dur chan track speed"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 511.0, 299.0, 67.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p write-text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 525.0, 182.0, 178.0, 271.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "interval in ms is reported here",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 66.0, 173.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 96.0, 82.0, 16.0, 17.0 ],
													"style" : "",
													"text" : "b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 96.0, 104.0, 46.0, 17.0 ],
													"style" : "",
													"text" : "cpuclock"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 66.0, 143.0, 27.0, 17.0 ],
													"style" : "",
													"text" : "- 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 48.0, 82.0, 16.0, 17.0 ],
													"style" : "",
													"text" : "b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 48.0, 104.0, 46.0, 17.0 ],
													"style" : "",
													"text" : "cpuclock"
												}

											}
, 											{
												"box" : 												{
													"comment" : "bang stops timing and reports interval",
													"id" : "obj-7",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 96.0, 58.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "bang starts timing interval",
													"id" : "obj-8",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 48.0, 58.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 458.0, 153.0, 55.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p cputimer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "write" ],
									"patching_rect" : [ 294.0, 184.0, 42.0, 19.0 ],
									"style" : "",
									"text" : "t write"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 294.0, 153.0, 80.0, 19.0 ],
									"style" : "",
									"text" : "route write-om"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 527.0, 23.0, 170.0, 17.0 ],
									"style" : "",
									"text" : "pitch vel dur pan chan speed track"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 730.0, 32.0, 70.0, 19.0 ],
									"style" : "",
									"text" : "r polyrythme"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 458.0, 74.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 40.0, 226.0, 42.0, 19.0 ],
									"style" : "",
									"text" : "delay 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 140.0, 34.0, 19.0 ],
									"style" : "",
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 392.5, 441.0, 124.0, 19.0 ],
									"style" : "",
									"text" : "pipe 0 0 0 64 0 1000 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 422.5, 416.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 430.5, 300.0, 40.0, 19.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.5, 369.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 451.5, 392.0, 26.0, 19.0 ],
									"style" : "",
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 451.5, 369.0, 30.0, 19.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 451.5, 329.0, 40.0, 19.0 ],
									"style" : "",
									"text" : "< 1500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 361.0, 468.0, 29.0, 19.0 ],
									"style" : "",
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 361.0, 489.0, 50.5, 19.0 ],
									"style" : "",
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgcolor2" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 1,
									"id" : "obj-25",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 280.0, 90.0, 29.0 ],
									"style" : "",
									"text" : ";\rPRTMENGINE engine 0",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 730.0, 74.0, 88.0, 19.0 ],
									"style" : "",
									"text" : "route power bang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 730.0, 53.0, 77.0, 19.0 ],
									"style" : "",
									"text" : "route polysync"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 427.0, 16.0, 19.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 469.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 42.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 303.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgcolor2" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 1,
									"id" : "obj-32",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 346.0, 90.0, 29.0 ],
									"style" : "",
									"text" : ";\rPRTMENGINE engine 1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 441.0, 221.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 469.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 427.0, 16.0, 19.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 675.0, 274.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 632.0, 295.0, 53.0, 19.0 ],
									"style" : "",
									"text" : "onebang 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.0, 283.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 207.0, 61.0, 19.0 ],
									"style" : "",
									"text" : "r >polyseq2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 34.0, 78.0, 237.0, 433.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 22.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 80.0, 190.0, 32.0, 19.0 ],
													"style" : "",
													"text" : "+ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 80.0, 169.0, 27.0, 19.0 ],
													"style" : "",
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 97.0, 348.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 80.0, 22.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 32.0, 274.0, 29.0, 19.0 ],
													"style" : "",
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 32.0, 253.0, 31.0, 19.0 ],
													"style" : "",
													"text" : "del 6"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 97.0, 253.0, 49.0, 19.0 ],
													"style" : "",
													"text" : "peak"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 97.0, 232.0, 68.0, 19.0 ],
													"style" : "",
													"text" : "+ 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 97.0, 307.0, 27.0, 19.0 ],
													"style" : "",
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "int" ],
													"patching_rect" : [ 80.0, 211.0, 44.0, 19.0 ],
													"style" : "",
													"text" : "t b i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 114.0, 274.0, 60.0, 19.0 ],
													"style" : "",
													"text" : "peak"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 295.0, 27.0, 19.0 ],
													"style" : "",
													"text" : "stop"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 80.0, 85.0, 45.0, 19.0 ],
													"style" : "",
													"text" : "metro 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "int", "int", "int" ],
													"patching_rect" : [ 80.0, 64.0, 96.0, 19.0 ],
													"style" : "",
													"text" : "t b 0 -1 -1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 80.0, 148.0, 85.0, 19.0 ],
													"style" : "",
													"text" : "grab 4 >polyseq2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.0, 127.0, 38.0, 19.0 ],
													"style" : "",
													"text" : "nth $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 80.0, 106.0, 66.0, 19.0 ],
													"style" : "",
													"text" : "counter"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 270.0, 343.0, 55.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p end-calc"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 226.0, 266.0, 35.0, 19.0 ],
									"style" : "",
									"text" : "sel -1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 458.0, 200.0, 84.0, 19.0 ],
									"style" : "",
									"text" : "pack 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 458.0, 125.0, 80.0, 19.0 ],
									"style" : "",
									"text" : "t b b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 458.0, 104.0, 206.0, 19.0 ],
									"style" : "",
									"text" : "unpack 0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 466.0, 12.0, 40.0, 19.0 ],
									"style" : "",
									"text" : "r toMidi"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 42.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 84.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 133.0, 361.0, 29.0, 19.0 ],
									"style" : "",
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 382.0, 45.0, 19.0 ],
									"style" : "",
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 226.0, 382.0, 63.0, 19.0 ],
									"style" : "",
									"text" : "del 5."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.5, 467.0, 124.0, 19.0 ],
									"style" : "",
									"text" : "0 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.0, 244.0, 68.0, 19.0 ],
									"style" : "",
									"text" : "expr 60./$i1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 326.0, 28.0, 19.0 ],
									"style" : "",
									"text" : "next"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 251.0, 308.0, 33.0, 19.0 ],
									"style" : "",
									"text" : "del 5."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 251.0, 287.0, 155.0, 19.0 ],
									"style" : "",
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.0, 42.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 226.0, 226.0, 157.5, 19.0 ],
									"save" : [ "#N", "detonate", "u505151782", ";", "#X", "setparam", 0, "Time", 0, 0, 999999, 0, 1000, 200, 0, ";", "#X", "setparam", 1, "Pitch", 0, 0, 127, 60, 12, 4, 0, ";", "#X", "setparam", 2, "Vel", 0, 0, 127, 64, 12, 4, 0, ";", "#X", "setparam", 3, "Dur", 0, 1, 99999, 200, 800, 200, 0, ";", "#X", "setparam", 4, "Chan", 0, 1, 16, 1, 8, 1, 0, ";", "#X", "setparam", 5, "Track", 0, 1, 32, 1, 8, 1, 0, ";", "#X", "setparam", 6, "X1", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "setparam", 7, "X2", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "restore", ";", "#X", 4, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 107, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 100, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 95, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 91, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 88, 80, 250, 6, 6, 0, 0, ";", "#X", 0, 85, 80, 250, 7, 7, 0, 0, ";", "#X", 0, 83, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 81, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 79, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 77, 80, 250, 11, 11, 0, 0, ";", "#X", 0, 76, 80, 250, 12, 12, 0, 0, ";", "#X", 0, 74, 80, 250, 13, 13, 0, 0, ";", "#X", 0, 73, 80, 250, 14, 14, 0, 0, ";", "#X", 0, 72, 80, 250, 15, 15, 0, 0, ";", "#X", 0, 71, 80, 250, 16, 16, 0, 0, ";", "#X", 0, 70, 80, 250, 17, 17, 0, 0, ";", "#X", 0, 69, 80, 250, 18, 18, 0, 0, ";", "#X", 0, 68, 80, 250, 19, 19, 0, 0, ";", "#X", 0, 67, 80, 250, 20, 20, 0, 0, ";", "#X", 0, 66, 80, 250, 21, 21, 0, 0, ";", "#X", 0, 65, 80, 250, 22, 22, 0, 0, ";", "#X", 0, 64, 80, 250, 23, 23, 0, 0, ";", "#X", 0, 64, 80, 250, 24, 24, 0, 0, ";", "#X", 122, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 125, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 107, 80, 250, 2, 2, 0, 0, ";", "#X", 124, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 100, 80, 250, 3, 3, 0, 0, ";", "#X", 124, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 107, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 95, 80, 250, 4, 4, 0, 0, ";", "#X", 124, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 91, 80, 250, 5, 5, 0, 0, ";", "#X", 125, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 107, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 100, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 88, 80, 250, 6, 6, 0, 0, ";", "#X", 124, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 85, 80, 250, 7, 7, 0, 0, ";", "#X", 125, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 107, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 95, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 83, 80, 250, 8, 8, 0, 0, ";", "#X", 124, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 100, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 81, 80, 250, 9, 9, 0, 0, ";", "#X", 124, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 107, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 91, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 79, 80, 250, 10, 10, 0, 0, ";", "#X", 124, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 77, 80, 250, 11, 11, 0, 0, ";", "#X", 125, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 107, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 100, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 95, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 88, 80, 250, 6, 6, 0, 0, ";", "#X", 0, 76, 80, 250, 12, 12, 0, 0, ";", "#X", 124, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 74, 80, 250, 13, 13, 0, 0, ";", "#X", 125, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 107, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 85, 80, 250, 7, 7, 0, 0, ";", "#X", 0, 73, 80, 250, 14, 14, 0, 0, ";", "#X", 124, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 100, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 91, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 72, 80, 250, 15, 15, 0, 0, ";", "#X", 125, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 107, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 95, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 83, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 71, 80, 250, 16, 16, 0, 0, ";", "#X", 124, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 70, 80, 250, 17, 17, 0, 0, ";", "#X", 125, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 107, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 100, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 88, 80, 250, 6, 6, 0, 0, ";", "#X", 0, 81, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 69, 80, 250, 18, 18, 0, 0, ";", "#X", 124, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 68, 80, 250, 19, 19, 0, 0, ";", "#X", 125, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 107, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 95, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 91, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 79, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 67, 80, 250, 20, 20, 0, 0, ";", "#X", 124, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 100, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 85, 80, 250, 7, 7, 0, 0, ";", "#X", 0, 66, 80, 250, 21, 21, 0, 0, ";", "#X", 124, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 107, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 77, 80, 250, 11, 11, 0, 0, ";", "#X", 0, 65, 80, 250, 22, 22, 0, 0, ";", "#X", 124, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 64, 80, 250, 23, 23, 0, 0, ";", "#X", 125, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 107, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 100, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 95, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 88, 80, 250, 6, 6, 0, 0, ";", "#X", 0, 83, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 76, 80, 250, 12, 12, 0, 0, ";", "#X", 0, 64, 80, 250, 24, 24, 0, 0, ";", "#X", 123, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 91, 80, 250, 5, 5, 0, 0, ";", "#X", 125, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 107, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 74, 80, 250, 13, 13, 0, 0, ";", "#X", 124, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 100, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 81, 80, 250, 9, 9, 0, 0, ";", "#X", 125, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 107, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 95, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 85, 80, 250, 7, 7, 0, 0, ";", "#X", 0, 73, 80, 250, 14, 14, 0, 0, ";", "#X", 124, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 125, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 107, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 100, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 91, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 88, 80, 250, 6, 6, 0, 0, ";", "#X", 0, 79, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 72, 80, 250, 15, 15, 0, 0, ";", "#X", 124, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 125, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 107, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 95, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 83, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 71, 80, 250, 16, 16, 0, 0, ";", "#X", 124, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 100, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 77, 80, 250, 11, 11, 0, 0, ";", "#X", 124, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 107, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 70, 80, 250, 17, 17, 0, 0, ";", "#X", 124, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 91, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 85, 80, 250, 7, 7, 0, 0, ";", "#X", 125, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 107, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 100, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 95, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 88, 80, 250, 6, 6, 0, 0, ";", "#X", 0, 81, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 76, 80, 250, 12, 12, 0, 0, ";", "#X", 0, 69, 80, 250, 18, 18, 0, 0, ";", "#X", 124, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 124, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 107, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 68, 80, 250, 19, 19, 0, 0, ";", "#X", 124, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 100, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 74, 80, 250, 13, 13, 0, 0, ";", "#X", 125, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 107, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 95, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 91, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 83, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 79, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 67, 80, 250, 20, 20, 0, 0, ";", "#X", 123, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 125, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 107, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 100, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 88, 80, 250, 6, 6, 0, 0, ";", "#X", 0, 85, 80, 250, 7, 7, 0, 0, ";", "#X", 0, 73, 80, 250, 14, 14, 0, 0, ";", "#X", 0, 66, 80, 250, 21, 21, 0, 0, ";", "#X", 124, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 125, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 107, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 95, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 77, 80, 250, 11, 11, 0, 0, ";", "#X", 0, 65, 80, 250, 22, 22, 0, 0, ";", "#X", 124, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 100, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 91, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 81, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 72, 80, 250, 15, 15, 0, 0, ";", "#X", 124, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 107, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 64, 80, 250, 23, 23, 0, 0, ";", "#X", 124, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 126, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 107, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 100, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 95, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 88, 80, 250, 6, 6, 0, 0, ";", "#X", 0, 83, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 76, 80, 250, 12, 12, 0, 0, ";", "#X", 0, 71, 80, 250, 16, 16, 0, 0, ";", "#X", 0, 64, 80, 250, 24, 24, 0, 0, ";", "#X", 123, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 85, 80, 250, 7, 7, 0, 0, ";", "#X", 125, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 107, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 91, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 79, 80, 250, 10, 10, 0, 0, ";", "#X", 124, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 100, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 70, 80, 250, 17, 17, 0, 0, ";", "#X", 125, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 107, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 95, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 74, 80, 250, 13, 13, 0, 0, ";", "#X", 124, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 125, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 107, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 100, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 88, 80, 250, 6, 6, 0, 0, ";", "#X", 0, 81, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 69, 80, 250, 18, 18, 0, 0, ";", "#X", 124, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 91, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 77, 80, 250, 11, 11, 0, 0, ";", "#X", 125, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 107, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 95, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 85, 80, 250, 7, 7, 0, 0, ";", "#X", 0, 83, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 73, 80, 250, 14, 14, 0, 0, ";", "#X", 123, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 100, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 68, 80, 250, 19, 19, 0, 0, ";", "#X", 124, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 107, 80, 250, 2, 2, 0, 0, ";", "#X", 124, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 125, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 107, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 100, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 95, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 91, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 88, 80, 250, 6, 6, 0, 0, ";", "#X", 0, 79, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 76, 80, 250, 12, 12, 0, 0, ";", "#X", 0, 72, 80, 250, 15, 15, 0, 0, ";", "#X", 0, 67, 80, 250, 20, 20, 0, 0, ";", "#X", 124, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 124, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 107, 80, 250, 2, 2, 0, 0, ";", "#X", 175, 119, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 100, 80, 250, 6, 6, 0, 0, ";", "#X", 0, 85, 80, 250, 15, 15, 0, 0, ";", "#X", 0, 81, 80, 250, 20, 20, 0, 0, ";", "#X", 0, 66, 80, 250, 21, 21, 0, 0, ";", "#X", 0, 81, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 85, 80, 250, 7, 7, 0, 0, ";", "#X", 0, 100, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 119, 80, 250, 1, 1, 0, 0, ";", "#X", 24, 123, 80, 250, 1, 1, 0, 0, ";", "#X", 100, 119, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 123, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 71, 80, 250, 16, 16, 0, 0, ";", "#X", 0, 83, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 95, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 107, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 99, 80, 250, 7, 7, 0, 0, ";", "#X", 0, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 95, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 87, 80, 250, 14, 14, 0, 0, ";", "#X", 0, 83, 80, 250, 17, 17, 0, 0, ";", "#X", 0, 83, 80, 250, 18, 18, 0, 0, ";", "#X", 98, 123, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 104, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 85, 80, 250, 16, 16, 0, 0, ";", "#X", 24, 119, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 74, 80, 250, 13, 13, 0, 0, ";", "#X", 0, 91, 80, 250, 11, 11, 0, 0, ";", "#X", 74, 123, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 49, 88, 80, 250, 13, 13, 0, 0, ";", "#X", 0, 77, 80, 250, 24, 24, 0, 0, ";", "#X", 0, 119, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 100, 80, 250, 6, 6, 0, 0, ";", "#X", 0, 107, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 65, 80, 250, 22, 22, 0, 0, ";", "#X", 49, 123, 80, 250, 1, 1, 0, 0, ";", "#X", 74, 119, 80, 250, 2, 2, 0, 0, ";", "#X", 25, 92, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 89, 80, 250, 12, 12, 0, 0, ";", "#X", 0, 80, 80, 250, 21, 21, 0, 0, ";", "#X", 0, 123, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 99, 80, 250, 7, 7, 0, 0, ";", "#X", 0, 104, 80, 250, 5, 5, 0, 0, ";", "#X", 99, 119, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 123, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 107, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 95, 80, 250, 9, 9, 0, 0, ";", "#X", 99, 123, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 24, 119, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 100, 80, 250, 6, 6, 0, 0, ";", "#X", 0, 64, 80, 250, 23, 23, 0, 0, ";", "#X", 74, 123, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 104, 80, 250, 5, 5, 0, 0, ";", "#X", 49, 119, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 85, 80, 250, 15, 15, 0, 0, ";", "#X", 0, 107, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 91, 80, 250, 11, 11, 0, 0, ";", "#X", 0, 79, 80, 250, 22, 22, 0, 0, ";", "#X", 73, 123, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 87, 80, 250, 14, 14, 0, 0, ";", "#X", 0, 99, 80, 250, 7, 7, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 50, 119, 80, 250, 2, 2, 0, 0, ";", "#X", 25, 123, 80, 250, 1, 1, 0, 0, ";", "#X", 49, 111, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 104, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 95, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 92, 80, 250, 6, 6, 0, 0, ";", "#X", 0, 85, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 83, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 76, 80, 250, 15, 15, 0, 0, ";", "#X", 0, 73, 80, 250, 18, 18, 0, 0, ";", "#X", 50, 123, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 81, 80, 250, 20, 20, 0, 0, ";", "#X", 0, 83, 80, 250, 17, 17, 0, 0, ";", "#X", 0, 85, 80, 250, 16, 16, 0, 0, ";", "#X", 0, 88, 80, 250, 13, 13, 0, 0, ";", "#X", 0, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 107, 80, 250, 4, 4, 0, 0, ";", "#X", 48, 89, 80, 250, 7, 7, 0, 0, ";", "#X", 0, 78, 80, 250, 13, 13, 0, 0, ";", "#X", 50, 123, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 89, 80, 250, 12, 12, 0, 0, ";", "#X", 48, 111, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 99, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 68, 80, 250, 23, 23, 0, 0, ";", "#X", 50, 123, 80, 250, 1, 1, 0, 0, ";", "#X", 48, 104, 80, 250, 3, 3, 0, 0, ";", "#X", 50, 123, 80, 250, 1, 1, 0, 0, ";", "#X", 48, 111, 80, 250, 2, 2, 0, 0, ";", "#X", 25, 91, 80, 250, 11, 11, 0, 0, ";", "#X", 24, 123, 80, 250, 1, 1, 0, 0, ";", "#X", 48, 95, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 72, 80, 250, 19, 19, 0, 0, ";", "#X", 50, 123, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 48, 111, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 104, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 92, 80, 250, 6, 6, 0, 0, ";", "#X", 0, 99, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 87, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 80, 80, 250, 12, 12, 0, 0, ";", "#X", 0, 75, 80, 250, 16, 16, 0, 0, ";", "#X", 0, 68, 80, 250, 24, 24, 0, 0, ";", "#X", 50, 123, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 87, 80, 250, 14, 14, 0, 0, ";", "#X", 0, 80, 80, 250, 21, 21, 0, 0, ";", "#X", 99, 123, 80, 250, 1, 1, 0, 0, ";", "#X", 48, 111, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 89, 80, 250, 7, 7, 0, 0, ";", "#X", 0, 77, 80, 250, 14, 14, 0, 0, ";", "#X", 50, 123, 80, 250, 1, 1, 0, 0, ";", "#X", 48, 104, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 85, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 81, 80, 250, 11, 11, 0, 0, ";", "#X", 50, 123, 80, 250, 1, 1, 0, 0, ";", "#X", 48, 111, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 95, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 83, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 99, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 71, 80, 250, 20, 20, 0, 0, ";", "#X", 51, 123, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 83, 80, 250, 17, 17, 0, 0, ";", "#X", 0, 79, 80, 250, 22, 22, 0, 0, ";", "#X", 99, 123, 80, 250, 1, 1, 0, 0, ";", "#X", 48, 111, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 104, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 92, 80, 250, 6, 6, 0, 0, ";", "#X", 0, 74, 80, 250, 17, 17, 0, 0, ";", "#X", 50, 123, 80, 250, 1, 1, 0, 0, ";", "#X", 99, 123, 80, 250, 1, 1, 0, 0, ";", "#X", 48, 111, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 99, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 87, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 78, 80, 250, 13, 13, 0, 0, ";", "#X", 50, 123, 80, 250, 1, 1, 0, 0, ";", "#X", 48, 104, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 95, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 89, 80, 250, 7, 7, 0, 0, ";", "#X", 0, 76, 80, 250, 15, 15, 0, 0, ";", "#X", 0, 70, 80, 250, 21, 21, 0, 0, ";", "#X", 50, 123, 80, 250, 1, 1, 0, 0, ";", "#X", 48, 111, 80, 250, 2, 2, 0, 0, ";", "#X", 51, 123, 80, 250, 1, 1, 0, 0, ";", "#X", 140, 123, 80, 250, 1, 1, 0, 0, ";", "#X", 8, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 123, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 118, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 111, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 111, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 104, 80, 250, 7, 7, 0, 0, ";", "#X", 0, 99, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 99, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 92, 80, 250, 14, 14, 0, 0, ";", "#X", 0, 92, 80, 250, 15, 15, 0, 0, ";", "#X", 0, 85, 80, 250, 22, 22, 0, 0, ";", "#X", 39, 80, 80, 250, 12, 12, 0, 0, ";", "#X", 0, 92, 80, 250, 6, 6, 0, 0, ";", "#X", 0, 73, 80, 250, 18, 18, 0, 0, ";", "#X", 25, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 33, 123, 80, 250, 2, 2, 0, 0, ";", "#X", 33, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 106, 80, 250, 6, 6, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 123, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 111, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 102, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 95, 80, 250, 12, 12, 0, 0, ";", "#X", 0, 88, 80, 250, 18, 18, 0, 0, ";", "#X", 0, 83, 80, 250, 24, 24, 0, 0, ";", "#X", 39, 81, 80, 250, 11, 11, 0, 0, ";", "#X", 26, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 3, 3, 0, 0, ";", "#X", 33, 123, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 104, 80, 250, 7, 7, 0, 0, ";", "#X", 33, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 123, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 118, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 111, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 111, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 99, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 99, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 106, 80, 250, 6, 6, 0, 0, ";", "#X", 0, 96, 80, 250, 11, 11, 0, 0, ";", "#X", 0, 94, 80, 250, 13, 13, 0, 0, ";", "#X", 0, 89, 80, 250, 17, 17, 0, 0, ";", "#X", 0, 87, 80, 250, 19, 19, 0, 0, ";", "#X", 0, 87, 80, 250, 20, 20, 0, 0, ";", "#X", 0, 84, 80, 250, 23, 23, 0, 0, ";", "#X", 39, 75, 80, 250, 16, 16, 0, 0, ";", "#X", 26, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 85, 80, 250, 21, 21, 0, 0, ";", "#X", 33, 123, 80, 250, 2, 2, 0, 0, ";", "#X", 33, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 102, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 90, 80, 250, 16, 16, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 123, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 111, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 104, 80, 250, 7, 7, 0, 0, ";", "#X", 0, 92, 80, 250, 14, 14, 0, 0, ";", "#X", 0, 92, 80, 250, 15, 15, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 106, 80, 250, 6, 6, 0, 0, ";", "#X", 33, 123, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 95, 80, 250, 12, 12, 0, 0, ";", "#X", 33, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 99, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 99, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 111, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 111, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 118, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 123, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 96, 80, 250, 11, 11, 0, 0, ";", "#X", 0, 102, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 32, 85, 80, 250, 22, 22, 0, 0, ";", "#X", 33, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 88, 80, 250, 18, 18, 0, 0, ";", "#X", 0, 94, 80, 250, 13, 13, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 94, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 88, 80, 250, 11, 11, 0, 0, ";", "#X", 0, 82, 80, 250, 16, 16, 0, 0, ";", "#X", 0, 76, 80, 250, 22, 22, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 33, 89, 80, 250, 17, 17, 0, 0, ";", "#X", 33, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 66, 92, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 90, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 87, 80, 250, 12, 12, 0, 0, ";", "#X", 0, 83, 80, 250, 15, 15, 0, 0, ";", "#X", 0, 80, 80, 250, 18, 18, 0, 0, ";", "#X", 0, 78, 80, 250, 20, 20, 0, 0, ";", "#X", 0, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 83, 80, 250, 24, 24, 0, 0, ";", "#X", 0, 87, 80, 250, 19, 19, 0, 0, ";", "#X", 0, 92, 80, 250, 14, 14, 0, 0, ";", "#X", 65, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 66, 85, 80, 250, 13, 13, 0, 0, ";", "#X", 0, 84, 80, 250, 14, 14, 0, 0, ";", "#X", 0, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 0, 84, 80, 250, 23, 23, 0, 0, ";", "#X", 0, 85, 80, 250, 21, 21, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 66, 75, 80, 250, 23, 23, 0, 0, ";", "#X", 0, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 94, 80, 250, 8, 8, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 66, 81, 80, 250, 17, 17, 0, 0, ";", "#X", 0, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 88, 80, 250, 11, 11, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 66, 77, 80, 250, 21, 21, 0, 0, ";", "#X", 0, 92, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 66, 79, 80, 250, 19, 19, 0, 0, ";", "#X", 0, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 90, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 66, 75, 80, 250, 24, 24, 0, 0, ";", "#X", 0, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 87, 80, 250, 12, 12, 0, 0, ";", "#X", 0, 94, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 82, 80, 250, 16, 16, 0, 0, ";", "#X", 65, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 83, 80, 250, 15, 15, 0, 0, ";", "#X", 0, 85, 80, 250, 13, 13, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 0, 84, 80, 250, 14, 14, 0, 0, ";", "#X", 65, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 0, 92, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 88, 80, 250, 11, 11, 0, 0, ";", "#X", 0, 80, 80, 250, 18, 18, 0, 0, ";", "#X", 0, 76, 80, 250, 22, 22, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 90, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 94, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 78, 80, 250, 20, 20, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 81, 80, 250, 17, 17, 0, 0, ";", "#X", 0, 87, 80, 250, 12, 12, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 92, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 75, 80, 250, 23, 23, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 85, 80, 250, 13, 13, 0, 0, ";", "#X", 0, 94, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 82, 80, 250, 16, 16, 0, 0, ";", "#X", 65, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 79, 80, 250, 19, 19, 0, 0, ";", "#X", 0, 88, 80, 250, 11, 11, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 77, 80, 250, 21, 21, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 0, 90, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 0, 83, 80, 250, 15, 15, 0, 0, ";", "#X", 0, 84, 80, 250, 14, 14, 0, 0, ";", "#X", 65, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 92, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 75, 80, 250, 24, 24, 0, 0, ";", "#X", 0, 87, 80, 250, 12, 12, 0, 0, ";", "#X", 0, 94, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 80, 80, 250, 18, 18, 0, 0, ";", "#X", 65, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 90, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 88, 80, 250, 11, 11, 0, 0, ";", "#X", 0, 78, 80, 250, 20, 20, 0, 0, ";", "#X", 0, 76, 80, 250, 22, 22, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 81, 80, 250, 17, 17, 0, 0, ";", "#X", 0, 85, 80, 250, 13, 13, 0, 0, ";", "#X", 120, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 84, 80, 250, 15, 15, 0, 0, ";", "#X", 0, 82, 80, 250, 18, 18, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 0, 94, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 82, 80, 250, 16, 16, 0, 0, ";", "#X", 0, 84, 80, 250, 14, 14, 0, 0, ";", "#X", 12, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 92, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 83, 80, 250, 16, 16, 0, 0, ";", "#X", 0, 83, 80, 250, 17, 17, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 87, 80, 250, 13, 13, 0, 0, ";", "#X", 0, 79, 80, 250, 21, 21, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 0, 87, 80, 250, 12, 12, 0, 0, ";", "#X", 0, 79, 80, 250, 19, 19, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 90, 80, 250, 11, 11, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 75, 80, 250, 23, 23, 0, 0, ";", "#X", 12, 88, 80, 250, 12, 12, 0, 0, ";", "#X", 0, 77, 80, 250, 23, 23, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 12, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 33, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 20, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 92, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 85, 80, 250, 14, 14, 0, 0, ";", "#X", 0, 80, 80, 250, 20, 20, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 12, 84, 80, 250, 15, 15, 0, 0, ";", "#X", 0, 81, 80, 250, 19, 19, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 13, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 82, 80, 250, 18, 18, 0, 0, ";", "#X", 0, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 83, 80, 250, 16, 16, 0, 0, ";", "#X", 0, 83, 80, 250, 17, 17, 0, 0, ";", "#X", 0, 87, 80, 250, 13, 13, 0, 0, ";", "#X", 0, 90, 80, 250, 11, 11, 0, 0, ";", "#X", 0, 78, 80, 250, 22, 22, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 0, 75, 80, 250, 24, 24, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 88, 80, 250, 12, 12, 0, 0, ";", "#X", 0, 76, 80, 250, 24, 24, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 12, 92, 80, 250, 10, 10, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 12, 85, 80, 250, 14, 14, 0, 0, ";", "#X", 0, 79, 80, 250, 21, 21, 0, 0, ";", "#X", 33, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 20, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 12, 90, 80, 250, 11, 11, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 84, 80, 250, 15, 15, 0, 0, ";", "#X", 0, 92, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 80, 80, 250, 20, 20, 0, 0, ";", "#X", 0, 87, 80, 250, 13, 13, 0, 0, ";", "#X", 0, 77, 80, 250, 23, 23, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 12, 88, 80, 250, 12, 12, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 12, 81, 80, 250, 19, 19, 0, 0, ";", "#X", 0, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 83, 80, 250, 16, 16, 0, 0, ";", "#X", 0, 83, 80, 250, 17, 17, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 12, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 82, 80, 250, 18, 18, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 12, 85, 80, 250, 14, 14, 0, 0, ";", "#X", 0, 90, 80, 250, 11, 11, 0, 0, ";", "#X", 0, 78, 80, 250, 22, 22, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 12, 92, 80, 250, 10, 10, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 46, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 20, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 13, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 87, 80, 250, 13, 13, 0, 0, ";", "#X", 0, 88, 80, 250, 12, 12, 0, 0, ";", "#X", 0, 76, 80, 250, 24, 24, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 65, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 12, 84, 80, 250, 15, 15, 0, 0, ";", "#X", 0, 79, 80, 250, 21, 21, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 13, 92, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 83, 80, 250, 16, 16, 0, 0, ";", "#X", 0, 83, 80, 250, 17, 17, 0, 0, ";", "#X", 0, 80, 80, 250, 20, 20, 0, 0, ";", "#X", 0, 76, 80, 250, 25, 25, 0, 0, ";", "#X", 0, 90, 80, 250, 11, 11, 0, 0, ";", "#X", 0, 52, 80, 250, 36, 36, 0, 0, ";", "#X", 52, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 82, 80, 250, 18, 18, 0, 0, ";", "#X", 0, 81, 80, 250, 19, 19, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 12, 85, 80, 250, 14, 14, 0, 0, ";", "#X", 0, 77, 80, 250, 23, 23, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 12, 88, 80, 250, 12, 12, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 12, 87, 80, 250, 13, 13, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 45, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 20, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 12, 92, 80, 250, 10, 10, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 12, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 84, 80, 250, 15, 15, 0, 0, ";", "#X", 0, 90, 80, 250, 11, 11, 0, 0, ";", "#X", 0, 78, 80, 250, 22, 22, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 65, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 12, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 83, 80, 250, 16, 16, 0, 0, ";", "#X", 0, 83, 80, 250, 17, 17, 0, 0, ";", "#X", 0, 79, 80, 250, 21, 21, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 12, 85, 80, 250, 14, 14, 0, 0, ";", "#X", 0, 88, 80, 250, 12, 12, 0, 0, ";", "#X", 0, 76, 80, 250, 24, 24, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 12, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 82, 80, 250, 18, 18, 0, 0, ";", "#X", 0, 92, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 80, 80, 250, 20, 20, 0, 0, ";", "#X", 0, 87, 80, 250, 13, 13, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 12, 81, 80, 250, 19, 19, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 90, 80, 250, 11, 11, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 46, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 76, 80, 250, 25, 25, 0, 0, ";", "#X", 20, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 84, 80, 250, 15, 15, 0, 0, ";", "#X", 0, 77, 80, 250, 23, 23, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 12, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 12, 92, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 88, 80, 250, 12, 12, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 12, 85, 80, 250, 14, 14, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 13, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 83, 80, 250, 16, 16, 0, 0, ";", "#X", 0, 83, 80, 250, 17, 17, 0, 0, ";", "#X", 0, 87, 80, 250, 13, 13, 0, 0, ";", "#X", 0, 90, 80, 250, 11, 11, 0, 0, ";", "#X", 0, 78, 80, 250, 22, 22, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 12, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 82, 80, 250, 18, 18, 0, 0, ";", "#X", 0, 79, 80, 250, 21, 21, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 12, 81, 80, 250, 19, 19, 0, 0, ";", "#X", 0, 92, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 80, 80, 250, 20, 20, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 45, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 20, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 84, 80, 250, 15, 15, 0, 0, ";", "#X", 0, 88, 80, 250, 12, 12, 0, 0, ";", "#X", 0, 76, 80, 250, 24, 24, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 12, 90, 80, 250, 11, 11, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 85, 80, 250, 14, 14, 0, 0, ";", "#X", 0, 87, 80, 250, 13, 13, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 12, 92, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 83, 80, 250, 16, 16, 0, 0, ";", "#X", 0, 83, 80, 250, 17, 17, 0, 0, ";", "#X", 0, 76, 80, 250, 25, 25, 0, 0, ";", "#X", 0, 77, 80, 250, 23, 23, 0, 0, ";", "#X", 52, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 12, 88, 80, 250, 12, 12, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 82, 80, 250, 18, 18, 0, 0, ";", "#X", 0, 90, 80, 250, 11, 11, 0, 0, ";", "#X", 0, 78, 80, 250, 22, 22, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 12, 84, 80, 250, 15, 15, 0, 0, ";", "#X", 0, 75, 80, 250, 26, 26, 0, 0, ";", "#X", 33, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 20, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 12, 81, 80, 250, 19, 19, 0, 0, ";", "#X", 0, 79, 80, 250, 21, 21, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 92, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 80, 80, 250, 20, 20, 0, 0, ";", "#X", 0, 87, 80, 250, 13, 13, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 12, 85, 80, 250, 14, 14, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 12, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 12, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 83, 80, 250, 16, 16, 0, 0, ";", "#X", 0, 83, 80, 250, 17, 17, 0, 0, ";", "#X", 0, 53, 80, 250, 35, 35, 0, 0, ";", "#X", 0, 90, 80, 250, 11, 11, 0, 0, ";", "#X", 0, 88, 80, 250, 12, 12, 0, 0, ";", "#X", 0, 76, 80, 250, 24, 24, 0, 0, ";", "#X", 0, 41, 80, 250, 46, 46, 0, 0, ";", "#X", 52, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 12, 92, 80, 250, 10, 10, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 12, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 84, 80, 250, 15, 15, 0, 0, ";", "#X", 0, 82, 80, 250, 18, 18, 0, 0, ";", "#X", 0, 87, 80, 250, 13, 13, 0, 0, ";", "#X", 0, 77, 80, 250, 23, 23, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 45, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 76, 80, 250, 25, 25, 0, 0, ";", "#X", 19, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 85, 80, 250, 14, 14, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 12, 81, 80, 250, 19, 19, 0, 0, ";", "#X", 0, 90, 80, 250, 11, 11, 0, 0, ";", "#X", 0, 78, 80, 250, 22, 22, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 12, 88, 80, 250, 12, 12, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 92, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 80, 80, 250, 20, 20, 0, 0, ";", "#X", 0, 79, 80, 250, 21, 21, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 12, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 12, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 83, 80, 250, 16, 16, 0, 0, ";", "#X", 0, 83, 80, 250, 17, 17, 0, 0, ";", "#X", 0, 75, 80, 250, 26, 26, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 87, 80, 250, 13, 13, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 65, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 84, 80, 250, 15, 15, 0, 0, ";", "#X", 0, 90, 80, 250, 11, 11, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 12, 92, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 85, 80, 250, 14, 14, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 12, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 82, 80, 250, 18, 18, 0, 0, ";", "#X", 0, 88, 80, 250, 12, 12, 0, 0, ";", "#X", 0, 76, 80, 250, 24, 24, 0, 0, ";", "#X", 32, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 20, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 12, 81, 80, 250, 19, 19, 0, 0, ";", "#X", 0, 77, 80, 250, 23, 23, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 13, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 92, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 83, 80, 250, 16, 16, 0, 0, ";", "#X", 0, 83, 80, 250, 17, 17, 0, 0, ";", "#X", 0, 80, 80, 250, 20, 20, 0, 0, ";", "#X", 0, 87, 80, 250, 13, 13, 0, 0, ";", "#X", 0, 76, 80, 250, 25, 25, 0, 0, ";", "#X", 0, 90, 80, 250, 11, 11, 0, 0, ";", "#X", 0, 78, 80, 250, 22, 22, 0, 0, ";", "#X", 0, 52, 80, 250, 36, 36, 0, 0, ";", "#X", 0, 59, 80, 250, 32, 32, 0, 0, ";", "#X", 52, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 12, 79, 80, 250, 21, 21, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 12, 88, 80, 250, 12, 12, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 12, 84, 80, 250, 15, 15, 0, 0, ";", "#X", 0, 85, 80, 250, 14, 14, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 45, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 19, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 82, 80, 250, 18, 18, 0, 0, ";", "#X", 0, 75, 80, 250, 26, 26, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 12, 92, 80, 250, 10, 10, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 12, 90, 80, 250, 11, 11, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 12, 87, 80, 250, 13, 13, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 65, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 81, 80, 250, 19, 19, 0, 0, ";", "#X", 0, 88, 80, 250, 12, 12, 0, 0, ";", "#X", 0, 76, 80, 250, 24, 24, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 12, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 83, 80, 250, 16, 16, 0, 0, ";", "#X", 0, 83, 80, 250, 17, 17, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 12, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 12, 85, 80, 250, 14, 14, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 84, 80, 250, 15, 15, 0, 0, ";", "#X", 0, 92, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 80, 80, 250, 20, 20, 0, 0, ";", "#X", 0, 77, 80, 250, 23, 23, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 65, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 13, 79, 80, 250, 21, 21, 0, 0, ";", "#X", 0, 90, 80, 250, 11, 11, 0, 0, ";", "#X", 0, 78, 80, 250, 22, 22, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 45, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 76, 80, 250, 25, 25, 0, 0, ";", "#X", 0, 46, 80, 250, 41, 41, 0, 0, ";", "#X", 19, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 82, 80, 250, 18, 18, 0, 0, ";", "#X", 0, 87, 80, 250, 13, 13, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 12, 88, 80, 250, 12, 12, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 12, 92, 80, 250, 10, 10, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 83, 80, 250, 16, 16, 0, 0, ";", "#X", 0, 83, 80, 250, 17, 17, 0, 0, ";", "#X", 0, 85, 80, 250, 14, 14, 0, 0, ";", "#X", 0, 90, 80, 250, 11, 11, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 12, 81, 80, 250, 19, 19, 0, 0, ";", "#X", 0, 75, 80, 250, 26, 26, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 84, 80, 250, 15, 15, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 12, 92, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 87, 80, 250, 13, 13, 0, 0, ";", "#X", 0, 80, 80, 250, 20, 20, 0, 0, ";", "#X", 0, 88, 80, 250, 12, 12, 0, 0, ";", "#X", 0, 76, 80, 250, 24, 24, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 45, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 20, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 12, 79, 80, 250, 21, 21, 0, 0, ";", "#X", 0, 77, 80, 250, 23, 23, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 12, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 82, 80, 250, 18, 18, 0, 0, ";", "#X", 0, 90, 80, 250, 11, 11, 0, 0, ";", "#X", 0, 78, 80, 250, 22, 22, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 12, 85, 80, 250, 14, 14, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 12, 92, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 83, 80, 250, 16, 16, 0, 0, ";", "#X", 0, 83, 80, 250, 17, 17, 0, 0, ";", "#X", 0, 76, 80, 250, 25, 25, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 12, 84, 80, 250, 15, 15, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 12, 88, 80, 250, 12, 12, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 81, 80, 250, 19, 19, 0, 0, ";", "#X", 0, 87, 80, 250, 13, 13, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 65, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 90, 80, 250, 11, 11, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 46, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 53, 80, 250, 35, 35, 0, 0, ";", "#X", 20, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 12, 92, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 80, 80, 250, 20, 20, 0, 0, ";", "#X", 0, 75, 80, 250, 26, 26, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 12, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 82, 80, 250, 18, 18, 0, 0, ";", "#X", 0, 85, 80, 250, 14, 14, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 12, 79, 80, 250, 21, 21, 0, 0, ";", "#X", 0, 88, 80, 250, 12, 12, 0, 0, ";", "#X", 0, 76, 80, 250, 24, 24, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 13, 84, 80, 250, 15, 15, 0, 0, ";", "#X", 0, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 83, 80, 250, 16, 16, 0, 0, ";", "#X", 0, 83, 80, 250, 17, 17, 0, 0, ";", "#X", 0, 87, 80, 250, 13, 13, 0, 0, ";", "#X", 0, 90, 80, 250, 11, 11, 0, 0, ";", "#X", 0, 78, 80, 250, 22, 22, 0, 0, ";", "#X", 0, 59, 80, 250, 32, 32, 0, 0, ";", "#X", 0, 77, 80, 250, 23, 23, 0, 0, ";", "#X", 0, 49, 80, 250, 38, 38, 0, 0, ";", "#X", 52, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 65, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 12, 92, 80, 250, 10, 10, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 12, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 12, 81, 80, 250, 19, 19, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 45, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 76, 80, 250, 25, 25, 0, 0, ";", "#X", 19, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 12, 85, 80, 250, 14, 14, 0, 0, ";", "#X", 0, 88, 80, 250, 12, 12, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 12, 90, 80, 250, 11, 11, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 13, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 82, 80, 250, 18, 18, 0, 0, ";", "#X", 0, 92, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 87, 80, 250, 13, 13, 0, 0, ";", "#X", 0, 80, 80, 250, 20, 20, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 84, 80, 250, 15, 15, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 12, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 83, 80, 250, 16, 16, 0, 0, ";", "#X", 0, 83, 80, 250, 17, 17, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 12, 79, 80, 250, 21, 21, 0, 0, ";", "#X", 0, 75, 80, 250, 26, 26, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 90, 80, 250, 11, 11, 0, 0, ";", "#X", 0, 78, 80, 250, 22, 22, 0, 0, ";", "#X", 0, 88, 80, 250, 12, 12, 0, 0, ";", "#X", 0, 76, 80, 250, 24, 24, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 12, 92, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 77, 80, 250, 23, 23, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 12, 81, 80, 250, 19, 19, 0, 0, ";", "#X", 0, 85, 80, 250, 14, 14, 0, 0, ";", "#X", 33, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 20, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 87, 80, 250, 13, 13, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 65, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 12, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 84, 80, 250, 15, 15, 0, 0, ";", "#X", 0, 82, 80, 250, 18, 18, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 13, 92, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 83, 80, 250, 16, 16, 0, 0, ";", "#X", 0, 83, 80, 250, 17, 17, 0, 0, ";", "#X", 0, 80, 80, 250, 20, 20, 0, 0, ";", "#X", 0, 76, 80, 250, 25, 25, 0, 0, ";", "#X", 0, 90, 80, 250, 11, 11, 0, 0, ";", "#X", 0, 52, 80, 250, 36, 36, 0, 0, ";", "#X", 52, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 11, 88, 80, 250, 12, 12, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 12, 85, 80, 250, 14, 14, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 12, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 87, 80, 250, 13, 13, 0, 0, ";", "#X", 0, 79, 80, 250, 21, 21, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 45, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 20, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 12, 92, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 81, 80, 250, 19, 19, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 12, 90, 80, 250, 11, 11, 0, 0, ";", "#X", 0, 78, 80, 250, 22, 22, 0, 0, ";", "#X", 0, 75, 80, 250, 26, 26, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 65, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 84, 80, 250, 15, 15, 0, 0, ";", "#X", 0, 88, 80, 250, 12, 12, 0, 0, ";", "#X", 0, 77, 80, 250, 23, 23, 0, 0, ";", "#X", 0, 76, 80, 250, 24, 24, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 65, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 82, 80, 250, 18, 18, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 12, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 83, 80, 250, 16, 16, 0, 0, ";", "#X", 0, 83, 80, 250, 17, 17, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 65, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 92, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 87, 80, 250, 13, 13, 0, 0, ";", "#X", 0, 80, 80, 250, 20, 20, 0, 0, ";", "#X", 0, 85, 80, 250, 14, 14, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 12, 90, 80, 250, 11, 11, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 12, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 33, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 76, 80, 250, 25, 25, 0, 0, ";", "#X", 0, 42, 80, 250, 45, 45, 0, 0, ";", "#X", 19, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 12, 88, 80, 250, 12, 12, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 12, 79, 80, 250, 21, 21, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 12, 84, 80, 250, 15, 15, 0, 0, ";", "#X", 0, 81, 80, 250, 19, 19, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 12, 92, 80, 250, 10, 10, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 13, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 82, 80, 250, 18, 18, 0, 0, ";", "#X", 0, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 83, 80, 250, 16, 16, 0, 0, ";", "#X", 0, 83, 80, 250, 17, 17, 0, 0, ";", "#X", 0, 87, 80, 250, 13, 13, 0, 0, ";", "#X", 0, 90, 80, 250, 11, 11, 0, 0, ";", "#X", 0, 78, 80, 250, 22, 22, 0, 0, ";", "#X", 0, 59, 80, 250, 32, 32, 0, 0, ";", "#X", 52, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 11, 85, 80, 250, 14, 14, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 12, 75, 80, 250, 26, 26, 0, 0, ";", "#X", 0, 77, 80, 250, 23, 23, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 12, 88, 80, 250, 12, 12, 0, 0, ";", "#X", 0, 76, 80, 250, 24, 24, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 12, 92, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 80, 80, 250, 20, 20, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 45, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 19, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 12, 84, 80, 250, 15, 15, 0, 0, ";", "#X", 0, 90, 80, 250, 11, 11, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 65, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 87, 80, 250, 13, 13, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 12, 81, 80, 250, 19, 19, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 85, 80, 250, 14, 14, 0, 0, ";", "#X", 0, 79, 80, 250, 21, 21, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 12, 92, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 83, 80, 250, 16, 16, 0, 0, ";", "#X", 0, 83, 80, 250, 17, 17, 0, 0, ";", "#X", 0, 76, 80, 250, 25, 25, 0, 0, ";", "#X", 0, 53, 80, 250, 35, 35, 0, 0, ";", "#X", 0, 88, 80, 250, 12, 12, 0, 0, ";", "#X", 0, 41, 80, 250, 46, 46, 0, 0, ";", "#X", 52, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 12, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 82, 80, 250, 18, 18, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 65, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 90, 80, 250, 11, 11, 0, 0, ";", "#X", 0, 78, 80, 250, 22, 22, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 65, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 45, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 19, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 92, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 84, 80, 250, 15, 15, 0, 0, ";", "#X", 0, 87, 80, 250, 13, 13, 0, 0, ";", "#X", 0, 80, 80, 250, 20, 20, 0, 0, ";", "#X", 0, 77, 80, 250, 23, 23, 0, 0, ";", "#X", 52, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 65, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 12, 75, 80, 250, 26, 26, 0, 0, ";", "#X", 0, 88, 80, 250, 12, 12, 0, 0, ";", "#X", 0, 76, 80, 250, 24, 24, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 12, 85, 80, 250, 14, 14, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 81, 80, 250, 19, 19, 0, 0, ";", "#X", 0, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 83, 80, 250, 16, 16, 0, 0, ";", "#X", 0, 83, 80, 250, 17, 17, 0, 0, ";", "#X", 0, 46, 80, 250, 41, 41, 0, 0, ";", "#X", 0, 90, 80, 250, 11, 11, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 65, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 12, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 82, 80, 250, 18, 18, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 12, 92, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 79, 80, 250, 21, 21, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 12, 87, 80, 250, 13, 13, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 12, 88, 80, 250, 12, 12, 0, 0, ";", "#X", 33, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 76, 80, 250, 25, 25, 0, 0, ";", "#X", 19, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 84, 80, 250, 15, 15, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 65, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 12, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 85, 80, 250, 14, 14, 0, 0, ";", "#X", 0, 90, 80, 250, 11, 11, 0, 0, ";", "#X", 0, 78, 80, 250, 22, 22, 0, 0, ";", "#X", 52, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 92, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 80, 80, 250, 20, 20, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 12, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 83, 80, 250, 16, 16, 0, 0, ";", "#X", 0, 83, 80, 250, 17, 17, 0, 0, ";", "#X", 0, 77, 80, 250, 23, 23, 0, 0, ";", "#X", 0, 49, 80, 250, 38, 38, 0, 0, ";", "#X", 52, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 65, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 12, 81, 80, 250, 19, 19, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 82, 80, 250, 18, 18, 0, 0, ";", "#X", 0, 87, 80, 250, 13, 13, 0, 0, ";", "#X", 0, 88, 80, 250, 12, 12, 0, 0, ";", "#X", 0, 76, 80, 250, 24, 24, 0, 0, ";", "#X", 52, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 12, 75, 80, 250, 26, 26, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 90, 80, 250, 11, 11, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 12, 92, 80, 250, 10, 10, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 12, 84, 80, 250, 15, 15, 0, 0, ";", "#X", 0, 79, 80, 250, 21, 21, 0, 0, ";", "#X", 32, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 20, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 12, 85, 80, 250, 14, 14, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 65, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 12, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 12, 88, 80, 250, 12, 12, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 12, 92, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 87, 80, 250, 13, 13, 0, 0, ";", "#X", 0, 83, 80, 250, 16, 16, 0, 0, ";", "#X", 0, 83, 80, 250, 17, 17, 0, 0, ";", "#X", 0, 80, 80, 250, 20, 20, 0, 0, ";", "#X", 0, 76, 80, 250, 25, 25, 0, 0, ";", "#X", 0, 90, 80, 250, 11, 11, 0, 0, ";", "#X", 0, 78, 80, 250, 22, 22, 0, 0, ";", "#X", 0, 59, 80, 250, 32, 32, 0, 0, ";", "#X", 0, 52, 80, 250, 36, 36, 0, 0, ";", "#X", 52, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 65, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 12, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 82, 80, 250, 18, 18, 0, 0, ";", "#X", 0, 81, 80, 250, 19, 19, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 65, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 12, 84, 80, 250, 15, 15, 0, 0, ";", "#X", 0, 85, 80, 250, 14, 14, 0, 0, ";", "#X", 0, 77, 80, 250, 23, 23, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 45, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 19, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 12, 92, 80, 250, 10, 10, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 12, 90, 80, 250, 11, 11, 0, 0, ";", "#X", 0, 88, 80, 250, 12, 12, 0, 0, ";", "#X", 0, 76, 80, 250, 24, 24, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 11, 79, 80, 250, 21, 21, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 87, 80, 250, 13, 13, 0, 0, ";", "#X", 0, 75, 80, 250, 26, 26, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 65, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 12, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 83, 80, 250, 16, 16, 0, 0, ";", "#X", 0, 83, 80, 250, 17, 17, 0, 0, ";", "#X", 52, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 65, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 92, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 80, 80, 250, 20, 20, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 12, 85, 80, 250, 14, 14, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 13, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 0, 84, 80, 250, 15, 15, 0, 0, ";", "#X", 0, 82, 80, 250, 18, 18, 0, 0, ";", "#X", 0, 90, 80, 250, 11, 11, 0, 0, ";", "#X", 0, 78, 80, 250, 22, 22, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 10, 81, 80, 250, 19, 19, 0, 0, ";", "#X", 0, 88, 80, 250, 12, 12, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 45, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 76, 80, 250, 25, 25, 0, 0, ";", "#X", 19, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 87, 80, 250, 13, 13, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 65, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 12, 92, 80, 250, 10, 10, 0, 0, ";", "#X", 0, 77, 80, 250, 23, 23, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 12, 94, 80, 250, 9, 9, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 66, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 95, 80, 250, 8, 8, 0, 0, ";", "#X", 0, 83, 80, 250, 16, 16, 0, 0, ";", "#X", 0, 83, 80, 250, 17, 17, 0, 0, ";", "#X", 0, 79, 80, 250, 21, 21, 0, 0, ";", "#X", 0, 90, 80, 250, 11, 11, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 0, 102, 80, 250, 5, 5, 0, 0, ";", "#X", 0, 99, 80, 250, 6, 6, 0, 0, ";", "#X", 65, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 12, 85, 80, 250, 14, 14, 0, 0, ";", "#X", 0, 88, 80, 250, 12, 12, 0, 0, ";", "#X", 0, 76, 80, 250, 24, 24, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 106, 80, 250, 4, 4, 0, 0, ";", "#X", 65, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 111, 80, 250, 3, 3, 0, 0, ";", "#X", 12, 84, 80, 250, 15, 15, 0, 0, ";", "#X", 53, 130, 80, 250, 1, 1, 0, 0, ";", "#X", 0, 118, 80, 250, 2, 2, 0, 0, ";", "#X", 0, 96, 80, 250, 7, 7, 0, 0, ";", "#X", 12, 75, 80, 250, 26, 26, 0, 0, ";", "#X", "stop", ";" ],
									"style" : "",
									"text" : "detonate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 226.0, 469.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 427.0, 16.0, 19.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 469.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 469.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 427.0, 32.0, 19.0 ],
									"style" : "",
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.0, 153.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 126.0, 32.0, 19.0 ],
									"style" : "",
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 277.0, 84.0, 40.0, 19.0 ],
									"style" : "",
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 277.0, 42.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 632.0, 42.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 632.0, 316.0, 16.0, 19.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 632.0, 358.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 632.0, 184.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 126.0, 39.0, 19.0 ],
									"style" : "",
									"text" : "record"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 469.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 427.0, 32.0, 19.0 ],
									"style" : "",
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 147.0, 42.0, 19.0 ],
									"style" : "",
									"text" : "delay 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patching_rect" : [ 100.0, 147.0, 39.0, 19.0 ],
									"style" : "",
									"text" : "t clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 105.0, 84.0, 19.0 ],
									"style" : "",
									"text" : "symbol \"Sure ?\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 100.0, 126.0, 95.0, 19.0 ],
									"style" : "",
									"text" : "dialog \"Clear All ?\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 100.0, 84.0, 100.0, 19.0 ],
									"style" : "",
									"text" : "route clear del0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-80",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 42.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-81",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 469.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 427.0, 20.0, 19.0 ],
									"style" : "",
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 77.0, 382.0, 46.0, 19.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 226.0, 84.0, 40.0, 19.0 ],
									"style" : "",
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 226.0, 41.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 466.0, 42.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
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
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
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
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-44", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
									"destination" : [ "obj-49", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
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
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "jbb",
								"default" : 								{
									"fontsize" : [ 9.0 ],
									"fontname" : [ "Arial" ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 707.0, 427.0, 92.5, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Sequencer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 727.0, 356.0, 27.0, 19.0 ],
					"style" : "",
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-366",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 726.0, 568.0, 70.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 726.0, 568.0, 70.0, 17.0 ],
					"style" : "",
					"text" : "avec polyplay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 769.0, 356.0, 29.0, 19.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 710.0, 567.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.0, 567.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 89.0, 259.0, 505.0, 340.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 56.0, 127.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 73.0, 190.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 73.0, 169.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "* 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 73.0, 148.0, 29.0, 17.0 ],
									"style" : "",
									"text" : "< 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 168.0, 190.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "+ 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 24.0, 118.0, 17.0 ],
									"style" : "",
									"text" : "set selection IDs display"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 26.0, 22.0, 45.0, 27.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 267.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 26.0, 43.0, 119.0, 17.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 56.0, 85.0, 122.0, 17.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 232.0, 83.0, 17.0 ],
									"style" : "",
									"text" : "sprintf write %i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.0, 211.0, 105.0, 17.0 ],
									"style" : "",
									"text" : "sprintf moveto %i %i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 168.0, 169.0, 31.0, 17.0 ],
									"style" : "",
									"text" : "* 11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 26.0, 64.0, 40.0, 17.0 ],
									"style" : "",
									"text" : "uzi 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 115.0, 346.0, 15.0 ],
									"style" : "",
									"text" : "reset, clear, paintrect 0 0 45 565 247, font Courier 9, local 0, color 103"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 420.0, 41.0, 30.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p lcd"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 139.0, 811.0, 297.0, 329.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 177.0, 70.0, 19.0 ],
									"style" : "",
									"text" : "r polyrythme"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 228.0, 62.0, 19.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 86.0, 201.0, 73.0, 19.0 ],
									"style" : "",
									"text" : "route synchro"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 79.0, 116.0, 29.0 ],
									"style" : "",
									"text" : ";\rpolyrythme synchro $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 251.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 86.0, 57.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 87.0, 476.0, 54.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p synchro"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-373",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 477.0, 103.0, 17.0 ],
					"style" : "",
					"text" : "synchro automatique"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.0, 476.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-381",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 459.0, 83.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.0, 459.0, 83.0, 17.0 ],
					"style" : "",
					"text" : "Pitch indépendant"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.0, 458.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.0, 458.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 115.0, 703.0, 297.0, 329.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 86.0, 185.0, 104.0, 19.0 ],
									"style" : "",
									"text" : "route keepOriginalPitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"id" : "obj-141",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 164.0, 56.0, 39.0 ],
									"style" : "",
									"text" : "r PRTMENGINE"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 251.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 229.0, 58.0, 19.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 80.0, 136.0, 39.0 ],
									"style" : "",
									"text" : ";\rPRTMENGINE keepOriginalPitch $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 86.0, 41.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "jbb",
								"default" : 								{
									"fontsize" : [ 9.0 ],
									"fontname" : [ "Arial" ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 99.0, 456.0, 76.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p independance"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-391",
					"items" : "clear",
					"labelclick" : 1,
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 384.0, 10.0, 32.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.0, 10.0, 32.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 8.0, 197.0, 333.0, 185.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 114.0, 94.0, 17.0 ],
									"style" : "",
									"text" : "s polymatrix-Iana"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 72.0, 70.0, 48.0, 17.0 ],
									"style" : "",
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 93.0, 88.0, 17.0 ],
									"style" : "",
									"text" : "s to-coll-partiels"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 72.0, 45.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 347.0, 11.0, 36.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p iana"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-394",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 674.0, 762.0, 341.0, 333.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 33.0, 70.0, 19.0 ],
									"style" : "",
									"text" : "r PRTMENGINE"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 139.0, 59.0, 67.0, 19.0 ],
									"style" : "",
									"text" : "route polyplay"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"fontsize" : 9.0,
									"id" : "obj-74",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 184.0, 58.0, 19.0 ],
									"style" : "",
									"text" : "s PRTMENGINE"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 157.0, 79.0, 19.0 ],
									"style" : "",
									"text" : "prepend polyplay"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 139.0, 153.0, 66.0, 19.0 ],
									"style" : "",
									"text" : "split 51 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 139.0, 176.0, 30.0, 19.0 ],
									"style" : "",
									"text" : "- 51"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 218.0, 59.0, 19.0 ],
									"style" : "",
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 197.0, 30.0, 19.0 ],
									"style" : "",
									"text" : "0 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 65.0, 35.0, 19.0 ],
									"style" : "",
									"text" : "$2 $3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 211.0, 275.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 217.0, 33.0, 52.0, 27.0 ],
									"style" : "",
									"text" : "receive messages"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 239.0, 61.0, 19.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 139.0, 126.0, 58.0, 19.0 ],
									"style" : "",
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 139.0, 91.0, 91.0, 19.0 ],
									"style" : "",
									"text" : "route set list"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 128.0, 39.0, 19.0 ],
									"style" : "",
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 26.0, 107.0, 31.0, 19.0 ],
									"style" : "",
									"text" : "+ 51"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 26.0, 22.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 26.0, 86.0, 39.0, 19.0 ],
									"style" : "",
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 22.0, 52.0, 27.0 ],
									"style" : "",
									"text" : "send selection"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
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
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "jbb",
								"default" : 								{
									"fontsize" : [ 9.0 ],
									"fontname" : [ "Arial" ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 624.0, 86.0, 55.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Polyplay"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 89.0, 259.0, 518.0, 350.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 56.0, 127.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 73.0, 190.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "+ 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 73.0, 169.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "* 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 73.0, 148.0, 29.0, 19.0 ],
									"style" : "",
									"text" : "< 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 56.0, 106.0, 31.0, 19.0 ],
									"style" : "",
									"text" : "+ 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 168.0, 190.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "+ 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 24.0, 118.0, 17.0 ],
									"style" : "",
									"text" : "set selection IDs display"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 26.0, 22.0, 45.0, 29.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 267.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 26.0, 43.0, 119.0, 19.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 56.0, 85.0, 122.0, 19.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 232.0, 83.0, 19.0 ],
									"style" : "",
									"text" : "sprintf write %i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.0, 211.0, 105.0, 19.0 ],
									"style" : "",
									"text" : "sprintf moveto %i %i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 168.0, 169.0, 31.0, 19.0 ],
									"style" : "",
									"text" : "* 11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 26.0, 64.0, 40.0, 19.0 ],
									"style" : "",
									"text" : "uzi 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 115.0, 346.0, 19.0 ],
									"style" : "",
									"text" : "reset, clear, paintrect 0 0 45 565 247, font Courier 9, local 0, color 103"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
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
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 555.0, 43.0, 30.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p lcd"
				}

			}
, 			{
				"box" : 				{
					"bkgndpict" : "",
					"cellpict" : "",
					"columns" : 1,
					"id" : "obj-396",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 579.0, 36.0, 18.0, 552.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 579.0, 36.0, 18.0, 552.0 ],
					"rows" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"id" : "obj-397",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.0, 33.0, 22.0, 558.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.0, 33.0, 22.0, 558.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"shadow" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"id" : "obj-398",
					"ignoreclick" : 1,
					"local" : 0,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 556.0, 29.0, 20.0, 561.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 556.0, 29.0, 20.0, 561.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.752941, 0.752941, 0.752941, 1.0 ],
					"id" : "obj-399",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.0, 587.0, 54.0, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 557.0, 587.0, 54.0, 4.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-400",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 671.0, 11.0, 21.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.0, 11.0, 21.0, 17.0 ],
					"style" : "",
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-401",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 559.0, 11.0, 17.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.0, 11.0, 17.0, 17.0 ],
					"style" : "",
					"text" : "ID"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-402",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 638.0, 11.0, 29.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 638.0, 11.0, 29.0, 17.0 ],
					"style" : "",
					"text" : "Poly"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-403",
					"items" : "clear",
					"labelclick" : 1,
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.0, 10.0, 32.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 10.0, 32.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 709.0, 546.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.0, 546.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-408",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 768.0, 472.0, 25.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 768.0, 472.0, 25.0, 17.0 ],
					"style" : "",
					"text" : "Seq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-409",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 727.0, 493.0, 21.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.0, 493.0, 21.0, 17.0 ],
					"style" : "",
					"text" : "rec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-410",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 726.0, 529.0, 24.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 726.0, 529.0, 24.0, 17.0 ],
					"style" : "",
					"text" : "end"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 709.0, 528.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.0, 528.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0 ],
					"id" : "obj-412",
					"itemtype" : 1,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 752.0, 527.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 752.0, 527.0, 18.0, 18.0 ],
					"size" : 1,
					"style" : "",
					"values" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-413",
					"items" : [ "open", ",", "write", ",", "write-om", ",", "read", ",", "del0", ",", "clear" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 709.0, 469.0, 57.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.0, 469.0, 57.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-414",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 725.0, 546.0, 41.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 725.0, 546.0, 41.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-415",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 767.0, 548.0, 26.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 767.0, 548.0, 26.0, 17.0 ],
					"style" : "",
					"text" : "bpm"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-416",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 767.0, 511.0, 26.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 767.0, 511.0, 26.0, 17.0 ],
					"style" : "",
					"text" : "loop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-417",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 767.0, 493.0, 26.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 767.0, 493.0, 26.0, 17.0 ],
					"style" : "",
					"text" : "auto"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0 ],
					"id" : "obj-418",
					"itemtype" : 1,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 752.0, 509.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 752.0, 509.0, 18.0, 18.0 ],
					"size" : 1,
					"style" : "",
					"values" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"id" : "obj-419",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
					"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 709.0, 508.0, 17.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.0, 508.0, 17.0, 17.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-420",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 727.0, 511.0, 25.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.0, 511.0, 25.0, 17.0 ],
					"style" : "",
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"id" : "obj-421",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.6, 0.0, 0.0, 1.0 ],
					"oncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 709.0, 489.0, 17.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.0, 489.0, 17.0, 17.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0 ],
					"id" : "obj-422",
					"itemtype" : 1,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 752.0, 491.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 752.0, 491.0, 18.0, 18.0 ],
					"size" : 1,
					"style" : "",
					"values" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-423",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 767.0, 529.0, 27.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 767.0, 529.0, 27.0, 17.0 ],
					"style" : "",
					"text" : "sync"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 270.0, 758.0, 464.0, 382.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"id" : "obj-20",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 42.0, 58.0, 19.0 ],
									"style" : "",
									"text" : "r PRTMENGINE"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"id" : "obj-74",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 184.0, 58.0, 19.0 ],
									"style" : "",
									"text" : "s PRTMENGINE"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 139.0, 155.0, 54.0, 19.0 ],
									"style" : "",
									"text" : "split 1 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 139.0, 180.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 222.0, 59.0, 19.0 ],
									"style" : "",
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 201.0, 30.0, 19.0 ],
									"style" : "",
									"text" : "0 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 65.0, 35.0, 19.0 ],
									"style" : "",
									"text" : "$2 $3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 287.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.0, 42.0, 52.0, 27.0 ],
									"style" : "",
									"text" : "receive messages"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 243.0, 61.0, 19.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 139.0, 131.0, 58.0, 19.0 ],
									"style" : "",
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 139.0, 93.0, 81.0, 19.0 ],
									"style" : "",
									"text" : "route set list"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 139.0, 68.0, 67.0, 19.0 ],
									"style" : "",
									"text" : "route polyplay"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 157.0, 79.0, 19.0 ],
									"style" : "",
									"text" : "prepend polyplay"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 128.0, 39.0, 19.0 ],
									"style" : "",
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 26.0, 107.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 26.0, 22.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 26.0, 86.0, 39.0, 19.0 ],
									"style" : "",
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 22.0, 52.0, 27.0 ],
									"style" : "",
									"text" : "send selection"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
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
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "jbb",
								"default" : 								{
									"fontsize" : [ 9.0 ],
									"fontname" : [ "Arial" ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 483.0, 89.0, 55.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Polyplay"
				}

			}
, 			{
				"box" : 				{
					"bkgndpict" : "",
					"cellpict" : "",
					"columns" : 1,
					"id" : "obj-436",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 445.0, 36.0, 18.0, 552.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.0, 36.0, 18.0, 552.0 ],
					"rows" : 50,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"id" : "obj-437",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.0, 33.0, 22.0, 559.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.0, 33.0, 22.0, 559.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"shadow" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.752941, 0.752941, 0.752941, 1.0 ],
					"id" : "obj-438",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 589.0, 54.0, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 589.0, 54.0, 4.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-440",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 147.0, 28.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.0, 147.0, 28.0, 17.0 ],
					"style" : "",
					"text" : "Poly"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-442",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 266.0, 9.0, 29.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.0, 9.0, 29.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-443",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.0, 7.0, 85.0, 19.0 ],
					"style" : "",
					"text" : "r polynumberinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 711.0, 247.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 711.0, 247.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-445",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 770.0, 173.0, 25.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 770.0, 173.0, 25.0, 17.0 ],
					"style" : "",
					"text" : "Seq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-446",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 729.0, 194.0, 21.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 729.0, 194.0, 21.0, 17.0 ],
					"style" : "",
					"text" : "rec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-447",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 728.0, 230.0, 24.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 728.0, 230.0, 24.0, 17.0 ],
					"style" : "",
					"text" : "end"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 711.0, 229.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 711.0, 229.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0 ],
					"id" : "obj-449",
					"itemtype" : 1,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 754.0, 228.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 754.0, 228.0, 18.0, 18.0 ],
					"size" : 1,
					"style" : "",
					"values" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-450",
					"items" : [ "open", ",", "del0", ",", "clear", ",", "read", ",", "write" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 711.0, 171.0, 57.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 711.0, 171.0, 57.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-451",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 727.0, 247.0, 41.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.0, 247.0, 41.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-452",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 769.0, 249.0, 26.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 769.0, 249.0, 26.0, 17.0 ],
					"style" : "",
					"text" : "bpm"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-453",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 769.0, 212.0, 26.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 769.0, 212.0, 26.0, 17.0 ],
					"style" : "",
					"text" : "loop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-454",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 769.0, 194.0, 26.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 769.0, 194.0, 26.0, 17.0 ],
					"style" : "",
					"text" : "auto"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0 ],
					"id" : "obj-455",
					"itemtype" : 1,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 754.0, 210.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 754.0, 210.0, 18.0, 18.0 ],
					"size" : 1,
					"style" : "",
					"values" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"id" : "obj-456",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
					"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 711.0, 209.0, 17.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 711.0, 209.0, 17.0, 17.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-457",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 729.0, 212.0, 25.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 729.0, 212.0, 25.0, 17.0 ],
					"style" : "",
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"id" : "obj-458",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.6, 0.0, 0.0, 1.0 ],
					"oncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 711.0, 191.0, 17.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 711.0, 191.0, 17.0, 17.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0 ],
					"id" : "obj-459",
					"itemtype" : 1,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 754.0, 192.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 754.0, 192.0, 18.0, 18.0 ],
					"size" : 1,
					"style" : "",
					"values" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-460",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 769.0, 230.0, 27.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 769.0, 230.0, 27.0, 17.0 ],
					"style" : "",
					"text" : "sync"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-461",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "bang", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 79.0, 620.0, 723.0, 535.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 435.0, 46.0, 80.0, 19.0 ],
									"style" : "",
									"text" : "route polyplay"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.0, 1.0 ],
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.0, 21.0, 80.0, 19.0 ],
									"style" : "",
									"text" : "r PRTMENGINE"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 435.0, 69.0, 60.0, 19.0 ],
									"style" : "",
									"text" : "route clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 293.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgcolor2" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 1,
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 314.0, 90.0, 29.0 ],
									"style" : "",
									"text" : ";\rPRTMENGINE engine 0",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 358.0, 397.0, 43.0, 19.0 ],
									"style" : "",
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 388.0, 70.0, 19.0 ],
									"style" : "",
									"text" : "r polyrythme"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 560.0, 432.0, 88.0, 19.0 ],
									"style" : "",
									"text" : "route power bang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 560.0, 411.0, 77.0, 19.0 ],
									"style" : "",
									"text" : "route polysync"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 417.0, 16.0, 19.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 459.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 48.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 293.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgcolor2" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 1,
									"id" : "obj-12",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 333.0, 90.0, 29.0 ],
									"style" : "",
									"text" : ";\rPRTMENGINE engine 1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 444.0, 195.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 459.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 417.0, 16.0, 19.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 678.0, 264.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 461.0, 90.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 635.0, 285.0, 53.0, 19.0 ],
									"style" : "",
									"text" : "onebang 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 557.0, 153.0, 31.0, 19.0 ],
									"style" : "",
									"text" : "* 64"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.0, 282.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.0, 216.0, 62.0, 19.0 ],
									"style" : "",
									"text" : "r >polyseq1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 34.0, 78.0, 237.0, 433.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 22.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 80.0, 190.0, 32.0, 19.0 ],
													"style" : "",
													"text" : "+ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 80.0, 169.0, 27.0, 19.0 ],
													"style" : "",
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 97.0, 348.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 80.0, 22.0, 15.0, 15.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 32.0, 274.0, 29.0, 19.0 ],
													"style" : "",
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 32.0, 253.0, 31.0, 19.0 ],
													"style" : "",
													"text" : "del 6"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 97.0, 253.0, 49.0, 19.0 ],
													"style" : "",
													"text" : "peak"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 97.0, 232.0, 68.0, 19.0 ],
													"style" : "",
													"text" : "+ 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 97.0, 307.0, 27.0, 19.0 ],
													"style" : "",
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "int" ],
													"patching_rect" : [ 80.0, 211.0, 44.0, 19.0 ],
													"style" : "",
													"text" : "t b i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 114.0, 274.0, 60.0, 19.0 ],
													"style" : "",
													"text" : "peak"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 295.0, 27.0, 19.0 ],
													"style" : "",
													"text" : "stop"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 80.0, 85.0, 45.0, 19.0 ],
													"style" : "",
													"text" : "metro 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "int", "int", "int" ],
													"patching_rect" : [ 80.0, 64.0, 96.0, 19.0 ],
													"style" : "",
													"text" : "t b 0 -1 -1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 80.0, 148.0, 85.0, 19.0 ],
													"style" : "",
													"text" : "grab 4 >polyseq1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.0, 127.0, 38.0, 19.0 ],
													"style" : "",
													"text" : "nth $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 80.0, 106.0, 66.0, 19.0 ],
													"style" : "",
													"text" : "counter"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 273.0, 333.0, 55.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p end-calc"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 229.0, 256.0, 35.0, 19.0 ],
									"style" : "",
									"text" : "sel -1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.0, 174.0, 107.0, 19.0 ],
									"style" : "",
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 461.0, 153.0, 34.0, 19.0 ],
									"style" : "",
									"text" : "timer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 461.0, 132.0, 58.0, 19.0 ],
									"style" : "",
									"text" : "t b b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 461.0, 111.0, 106.0, 19.0 ],
									"style" : "",
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.0, 48.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.0, 90.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 136.0, 351.0, 29.0, 19.0 ],
									"style" : "",
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 372.0, 45.0, 19.0 ],
									"style" : "",
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 229.0, 354.0, 54.0, 19.0 ],
									"style" : "",
									"text" : "del 0."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgcolor2" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.0, 1.0, 0.0, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 1,
									"id" : "obj-34",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.0, 452.0, 111.0, 29.0 ],
									"style" : "",
									"text" : ";\rPRTMENGINE polyplay $1 $2",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 404.0, 405.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 358.0, 361.0, 52.0, 19.0 ],
									"style" : "",
									"text" : "makenote"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 358.0, 431.0, 52.0, 19.0 ],
									"style" : "",
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 234.0, 68.0, 19.0 ],
									"style" : "",
									"text" : "expr 60./$i1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 316.0, 28.0, 19.0 ],
									"style" : "",
									"text" : "next"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 254.0, 298.0, 33.0, 19.0 ],
									"style" : "",
									"text" : "del 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 254.0, 277.0, 155.0, 19.0 ],
									"style" : "",
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 48.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 229.0, 234.0, 113.5, 19.0 ],
									"save" : [ "#N", "detonate", "u691151777", ";", "#X", "setparam", 0, "Time", 0, 0, 999999, 0, 1000, 200, 0, ";", "#X", "setparam", 1, "Pitch", 0, 0, 127, 60, 12, 4, 0, ";", "#X", "setparam", 2, "Vel", 0, 0, 127, 64, 12, 4, 0, ";", "#X", "setparam", 3, "Dur", 0, 1, 99999, 200, 800, 200, 0, ";", "#X", "setparam", 4, "Chan", 0, 1, 16, 1, 8, 1, 0, ";", "#X", "setparam", 5, "Track", 0, 1, 32, 1, 8, 1, 0, ";", "#X", "setparam", 6, "X1", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "setparam", 7, "X2", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "restore", ";", "#X", "stop", ";" ],
									"style" : "",
									"text" : "detonate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 229.0, 459.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.0, 417.0, 16.0, 19.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.0, 459.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.0, 459.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 417.0, 32.0, 19.0 ],
									"style" : "",
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 159.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 132.0, 32.0, 19.0 ],
									"style" : "",
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 280.0, 90.0, 40.0, 19.0 ],
									"style" : "",
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 280.0, 48.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 635.0, 48.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 635.0, 306.0, 16.0, 19.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 635.0, 348.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 635.0, 174.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 132.0, 39.0, 19.0 ],
									"style" : "",
									"text" : "record"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.0, 459.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 417.0, 32.0, 19.0 ],
									"style" : "",
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.0, 153.0, 42.0, 19.0 ],
									"style" : "",
									"text" : "delay 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patching_rect" : [ 103.0, 153.0, 39.0, 19.0 ],
									"style" : "",
									"text" : "t clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.0, 111.0, 84.0, 19.0 ],
									"style" : "",
									"text" : "symbol \"Sure ?\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 103.0, 132.0, 95.0, 19.0 ],
									"style" : "",
									"text" : "dialog \"Clear All ?\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 103.0, 90.0, 100.0, 19.0 ],
									"style" : "",
									"text" : "route clear del0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.0, 48.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 459.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 417.0, 20.0, 19.0 ],
									"style" : "",
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-68",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 80.0, 372.0, 45.0, 29.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 229.0, 90.0, 40.0, 19.0 ],
									"style" : "",
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 229.0, 48.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
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
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
									"destination" : [ "obj-32", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.4, 0.4, 0.8, 1.0 ],
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.760784, 0.709804, 0.811765, 1.0 ],
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "jbb",
								"default" : 								{
									"fontsize" : [ 9.0 ],
									"fontname" : [ "Arial" ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 707.0, 290.5, 92.5, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 9.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Sequencer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-491",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.0, 372.0, 40.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.0, 372.0, 40.0, 17.0 ],
					"style" : "",
					"text" : "Shapes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-492",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.0, 413.0, 33.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.0, 413.0, 33.0, 17.0 ],
					"style" : "",
					"text" : "Filter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-493",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 11.0, 105.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 11.0, 105.0, 17.0 ],
					"style" : "",
					"text" : "Polyrythms Selection"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-494",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.0, 434.0, 16.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 434.0, 16.0, 17.0 ],
					"style" : "",
					"text" : "y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-495",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.0, 418.0, 16.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 418.0, 16.0, 17.0 ],
					"style" : "",
					"text" : "x"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-496",
					"items" : [ "clear", ",", "clearall", ",", "read", ",", "write" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 706.0, 70.0, 87.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 706.0, 70.0, 87.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-497",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 706.0, 51.0, 86.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 706.0, 51.0, 86.0, 18.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-498",
					"items" : [ 1, "a", 50, ",", 1, "sur", 2, "a", 50, ",", 1, "a", 100, ",", 1, "sur", 2, "a", 100, ",", 1, "sur", 3, "a", 50, ",", 1, "sur", 3, "a", 100, ",", 1, "a", 25, ",", 1, "a", 70, ",", "preset", 9, ",", "impairs", ",", "preset", 11, ",", "preset", 12, ",", "preset", 13, ",", "preset", 14, ",", "preset", 15, ",", "preset", 16, ",", "preset", 17, ",", "preset", 18, ",", "preset", 19, ",", "preset", 20, ",", "preset", 21, ",", "preset", 22, ",", "preset", 23, ",", "preset", 24, ",", "preset", 25, ",", "preset", 26, ",", "preset", 27, ",", "preset", 28, ",", "preset", 29, ",", "preset", 30, ",", "preset", 31, ",", "preset", 32 ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 706.0, 34.0, 87.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 706.0, 34.0, 87.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-499",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 717.0, 12.0, 65.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 717.0, 12.0, 65.0, 17.0 ],
					"style" : "",
					"text" : "Play Presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-500",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 706.0, 88.0, 86.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 706.0, 88.0, 86.0, 48.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 154, "obj-396", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 0, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 0, 29, 0, 0, 30, 0, 0, 31, 0, 0, 32, 0, 0, 33, 0, 0, 34, 0, 0, 35, 0, 0, 36, 0, 0, 37, 0, 0, 38, 0, 0, 39, 0, 0, 40, 0, 0, 41, 0, 0, 42, 0, 0, 43, 0, 0, 44, 0, 0, 45, 0, 0, 46, 0, 0, 47, 0, 0, 48, 0, 0, 49, 0, 154, "obj-436", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 0, 2, 1, 0, 3, 1, 0, 4, 1, 0, 5, 1, 0, 6, 1, 0, 7, 1, 0, 8, 1, 0, 9, 1, 0, 10, 1, 0, 11, 1, 0, 12, 1, 0, 13, 1, 0, 14, 1, 0, 15, 1, 0, 16, 1, 0, 17, 1, 0, 18, 1, 0, 19, 1, 0, 20, 1, 0, 21, 1, 0, 22, 1, 0, 23, 1, 0, 24, 1, 0, 25, 1, 0, 26, 1, 0, 27, 1, 0, 28, 1, 0, 29, 1, 0, 30, 1, 0, 31, 1, 0, 32, 1, 0, 33, 1, 0, 34, 1, 0, 35, 1, 0, 36, 1, 0, 37, 1, 0, 38, 1, 0, 39, 1, 0, 40, 1, 0, 41, 1, 0, 42, 1, 0, 43, 1, 0, 44, 1, 0, 45, 1, 0, 46, 1, 0, 47, 1, 0, 48, 1, 0, 49, 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 154, "obj-396", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 0, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 0, 29, 0, 0, 30, 0, 0, 31, 0, 0, 32, 0, 0, 33, 0, 0, 34, 0, 0, 35, 0, 0, 36, 0, 0, 37, 0, 0, 38, 0, 0, 39, 0, 0, 40, 0, 0, 41, 0, 0, 42, 0, 0, 43, 0, 0, 44, 0, 0, 45, 0, 0, 46, 0, 0, 47, 0, 0, 48, 0, 0, 49, 0, 154, "obj-436", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 1, 0, 3, 0, 0, 4, 1, 0, 5, 0, 0, 6, 1, 0, 7, 0, 0, 8, 1, 0, 9, 0, 0, 10, 1, 0, 11, 0, 0, 12, 1, 0, 13, 0, 0, 14, 1, 0, 15, 0, 0, 16, 1, 0, 17, 0, 0, 18, 1, 0, 19, 0, 0, 20, 1, 0, 21, 0, 0, 22, 1, 0, 23, 0, 0, 24, 1, 0, 25, 0, 0, 26, 1, 0, 27, 0, 0, 28, 1, 0, 29, 0, 0, 30, 1, 0, 31, 0, 0, 32, 1, 0, 33, 0, 0, 34, 1, 0, 35, 0, 0, 36, 1, 0, 37, 0, 0, 38, 1, 0, 39, 0, 0, 40, 1, 0, 41, 0, 0, 42, 1, 0, 43, 0, 0, 44, 1, 0, 45, 0, 0, 46, 1, 0, 47, 0, 0, 48, 1, 0, 49, 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 154, "obj-396", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 0, 2, 1, 0, 3, 1, 0, 4, 1, 0, 5, 1, 0, 6, 1, 0, 7, 1, 0, 8, 1, 0, 9, 1, 0, 10, 1, 0, 11, 1, 0, 12, 1, 0, 13, 1, 0, 14, 1, 0, 15, 1, 0, 16, 1, 0, 17, 1, 0, 18, 1, 0, 19, 1, 0, 20, 1, 0, 21, 1, 0, 22, 1, 0, 23, 1, 0, 24, 1, 0, 25, 1, 0, 26, 1, 0, 27, 1, 0, 28, 1, 0, 29, 1, 0, 30, 1, 0, 31, 1, 0, 32, 1, 0, 33, 1, 0, 34, 1, 0, 35, 1, 0, 36, 1, 0, 37, 1, 0, 38, 1, 0, 39, 1, 0, 40, 1, 0, 41, 1, 0, 42, 1, 0, 43, 1, 0, 44, 1, 0, 45, 1, 0, 46, 1, 0, 47, 1, 0, 48, 1, 0, 49, 1, 154, "obj-436", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 0, 2, 1, 0, 3, 1, 0, 4, 1, 0, 5, 1, 0, 6, 1, 0, 7, 1, 0, 8, 1, 0, 9, 1, 0, 10, 1, 0, 11, 1, 0, 12, 1, 0, 13, 1, 0, 14, 1, 0, 15, 1, 0, 16, 1, 0, 17, 1, 0, 18, 1, 0, 19, 1, 0, 20, 1, 0, 21, 1, 0, 22, 1, 0, 23, 1, 0, 24, 1, 0, 25, 1, 0, 26, 1, 0, 27, 1, 0, 28, 1, 0, 29, 1, 0, 30, 1, 0, 31, 1, 0, 32, 1, 0, 33, 1, 0, 34, 1, 0, 35, 1, 0, 36, 1, 0, 37, 1, 0, 38, 1, 0, 39, 1, 0, 40, 1, 0, 41, 1, 0, 42, 1, 0, 43, 1, 0, 44, 1, 0, 45, 1, 0, 46, 1, 0, 47, 1, 0, 48, 1, 0, 49, 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 154, "obj-396", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 1, 0, 3, 0, 0, 4, 1, 0, 5, 0, 0, 6, 1, 0, 7, 0, 0, 8, 1, 0, 9, 0, 0, 10, 1, 0, 11, 0, 0, 12, 1, 0, 13, 0, 0, 14, 1, 0, 15, 0, 0, 16, 1, 0, 17, 0, 0, 18, 1, 0, 19, 0, 0, 20, 1, 0, 21, 0, 0, 22, 1, 0, 23, 0, 0, 24, 1, 0, 25, 0, 0, 26, 1, 0, 27, 0, 0, 28, 1, 0, 29, 0, 0, 30, 1, 0, 31, 0, 0, 32, 1, 0, 33, 0, 0, 34, 1, 0, 35, 0, 0, 36, 1, 0, 37, 0, 0, 38, 1, 0, 39, 0, 0, 40, 1, 0, 41, 0, 0, 42, 1, 0, 43, 0, 0, 44, 1, 0, 45, 0, 0, 46, 1, 0, 47, 0, 0, 48, 1, 0, 49, 0, 154, "obj-436", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 1, 0, 3, 0, 0, 4, 1, 0, 5, 0, 0, 6, 1, 0, 7, 0, 0, 8, 1, 0, 9, 0, 0, 10, 1, 0, 11, 0, 0, 12, 1, 0, 13, 0, 0, 14, 1, 0, 15, 0, 0, 16, 1, 0, 17, 0, 0, 18, 1, 0, 19, 0, 0, 20, 1, 0, 21, 0, 0, 22, 1, 0, 23, 0, 0, 24, 1, 0, 25, 0, 0, 26, 1, 0, 27, 0, 0, 28, 1, 0, 29, 0, 0, 30, 1, 0, 31, 0, 0, 32, 1, 0, 33, 0, 0, 34, 1, 0, 35, 0, 0, 36, 1, 0, 37, 0, 0, 38, 1, 0, 39, 0, 0, 40, 1, 0, 41, 0, 0, 42, 1, 0, 43, 0, 0, 44, 1, 0, 45, 0, 0, 46, 1, 0, 47, 0, 0, 48, 1, 0, 49, 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 154, "obj-396", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 0, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 0, 29, 0, 0, 30, 0, 0, 31, 0, 0, 32, 0, 0, 33, 0, 0, 34, 0, 0, 35, 0, 0, 36, 0, 0, 37, 0, 0, 38, 0, 0, 39, 0, 0, 40, 0, 0, 41, 0, 0, 42, 0, 0, 43, 0, 0, 44, 0, 0, 45, 0, 0, 46, 0, 0, 47, 0, 0, 48, 0, 0, 49, 0, 154, "obj-436", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 1, 0, 4, 0, 0, 5, 0, 0, 6, 1, 0, 7, 0, 0, 8, 0, 0, 9, 1, 0, 10, 0, 0, 11, 0, 0, 12, 1, 0, 13, 0, 0, 14, 0, 0, 15, 1, 0, 16, 0, 0, 17, 0, 0, 18, 1, 0, 19, 0, 0, 20, 0, 0, 21, 1, 0, 22, 0, 0, 23, 0, 0, 24, 1, 0, 25, 0, 0, 26, 0, 0, 27, 1, 0, 28, 0, 0, 29, 0, 0, 30, 1, 0, 31, 0, 0, 32, 0, 0, 33, 1, 0, 34, 0, 0, 35, 0, 0, 36, 1, 0, 37, 0, 0, 38, 0, 0, 39, 1, 0, 40, 0, 0, 41, 0, 0, 42, 1, 0, 43, 0, 0, 44, 0, 0, 45, 1, 0, 46, 0, 0, 47, 0, 0, 48, 1, 0, 49, 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 154, "obj-396", "matrixctrl", "list", 0, 0, 0, 0, 1, 1, 0, 2, 0, 0, 3, 0, 0, 4, 1, 0, 5, 0, 0, 6, 0, 0, 7, 1, 0, 8, 0, 0, 9, 0, 0, 10, 1, 0, 11, 0, 0, 12, 0, 0, 13, 1, 0, 14, 0, 0, 15, 0, 0, 16, 1, 0, 17, 0, 0, 18, 0, 0, 19, 1, 0, 20, 0, 0, 21, 0, 0, 22, 1, 0, 23, 0, 0, 24, 0, 0, 25, 1, 0, 26, 0, 0, 27, 0, 0, 28, 1, 0, 29, 0, 0, 30, 0, 0, 31, 1, 0, 32, 0, 0, 33, 0, 0, 34, 1, 0, 35, 0, 0, 36, 0, 0, 37, 1, 0, 38, 0, 0, 39, 0, 0, 40, 1, 0, 41, 0, 0, 42, 0, 0, 43, 1, 0, 44, 0, 0, 45, 0, 0, 46, 1, 0, 47, 0, 0, 48, 0, 0, 49, 1, 154, "obj-436", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 1, 0, 4, 0, 0, 5, 0, 0, 6, 1, 0, 7, 0, 0, 8, 0, 0, 9, 1, 0, 10, 0, 0, 11, 0, 0, 12, 1, 0, 13, 0, 0, 14, 0, 0, 15, 1, 0, 16, 0, 0, 17, 0, 0, 18, 1, 0, 19, 0, 0, 20, 0, 0, 21, 1, 0, 22, 0, 0, 23, 0, 0, 24, 1, 0, 25, 0, 0, 26, 0, 0, 27, 1, 0, 28, 0, 0, 29, 0, 0, 30, 1, 0, 31, 0, 0, 32, 0, 0, 33, 1, 0, 34, 0, 0, 35, 0, 0, 36, 1, 0, 37, 0, 0, 38, 0, 0, 39, 1, 0, 40, 0, 0, 41, 0, 0, 42, 1, 0, 43, 0, 0, 44, 0, 0, 45, 1, 0, 46, 0, 0, 47, 0, 0, 48, 1, 0, 49, 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 154, "obj-396", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 0, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 0, 29, 0, 0, 30, 0, 0, 31, 0, 0, 32, 0, 0, 33, 0, 0, 34, 0, 0, 35, 0, 0, 36, 0, 0, 37, 0, 0, 38, 0, 0, 39, 0, 0, 40, 0, 0, 41, 0, 0, 42, 0, 0, 43, 0, 0, 44, 0, 0, 45, 0, 0, 46, 0, 0, 47, 0, 0, 48, 0, 0, 49, 0, 154, "obj-436", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 0, 2, 1, 0, 3, 1, 0, 4, 1, 0, 5, 1, 0, 6, 1, 0, 7, 1, 0, 8, 1, 0, 9, 1, 0, 10, 1, 0, 11, 1, 0, 12, 1, 0, 13, 1, 0, 14, 1, 0, 15, 1, 0, 16, 1, 0, 17, 1, 0, 18, 1, 0, 19, 1, 0, 20, 1, 0, 21, 1, 0, 22, 1, 0, 23, 1, 0, 24, 0, 0, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 0, 29, 0, 0, 30, 0, 0, 31, 0, 0, 32, 0, 0, 33, 0, 0, 34, 0, 0, 35, 0, 0, 36, 0, 0, 37, 0, 0, 38, 0, 0, 39, 0, 0, 40, 0, 0, 41, 0, 0, 42, 0, 0, 43, 0, 0, 44, 0, 0, 45, 0, 0, 46, 0, 0, 47, 0, 0, 48, 0, 0, 49, 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 154, "obj-396", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 0, 2, 1, 0, 3, 1, 0, 4, 1, 0, 5, 1, 0, 6, 1, 0, 7, 1, 0, 8, 1, 0, 9, 1, 0, 10, 1, 0, 11, 1, 0, 12, 1, 0, 13, 1, 0, 14, 1, 0, 15, 1, 0, 16, 1, 0, 17, 1, 0, 18, 1, 0, 19, 1, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 0, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 0, 29, 0, 0, 30, 0, 0, 31, 0, 0, 32, 0, 0, 33, 0, 0, 34, 0, 0, 35, 0, 0, 36, 0, 0, 37, 0, 0, 38, 0, 0, 39, 0, 0, 40, 0, 0, 41, 0, 0, 42, 0, 0, 43, 0, 0, 44, 0, 0, 45, 0, 0, 46, 0, 0, 47, 0, 0, 48, 0, 0, 49, 0, 154, "obj-436", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 0, 2, 1, 0, 3, 1, 0, 4, 1, 0, 5, 1, 0, 6, 1, 0, 7, 1, 0, 8, 1, 0, 9, 1, 0, 10, 1, 0, 11, 1, 0, 12, 1, 0, 13, 1, 0, 14, 1, 0, 15, 1, 0, 16, 1, 0, 17, 1, 0, 18, 1, 0, 19, 1, 0, 20, 1, 0, 21, 1, 0, 22, 1, 0, 23, 1, 0, 24, 1, 0, 25, 1, 0, 26, 1, 0, 27, 1, 0, 28, 1, 0, 29, 1, 0, 30, 1, 0, 31, 1, 0, 32, 1, 0, 33, 1, 0, 34, 1, 0, 35, 1, 0, 36, 1, 0, 37, 1, 0, 38, 1, 0, 39, 1, 0, 40, 1, 0, 41, 1, 0, 42, 1, 0, 43, 1, 0, 44, 1, 0, 45, 1, 0, 46, 1, 0, 47, 1, 0, 48, 1, 0, 49, 1 ]
						}
, 						{
							"number" : 9,
							"data" : [ 154, "obj-396", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 0, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 0, 29, 0, 0, 30, 0, 0, 31, 0, 0, 32, 0, 0, 33, 0, 0, 34, 0, 0, 35, 0, 0, 36, 0, 0, 37, 0, 0, 38, 0, 0, 39, 0, 0, 40, 0, 0, 41, 0, 0, 42, 0, 0, 43, 0, 0, 44, 0, 0, 45, 0, 0, 46, 0, 0, 47, 0, 0, 48, 0, 0, 49, 0, 154, "obj-436", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 1, 0, 4, 1, 0, 5, 0, 0, 6, 1, 0, 7, 1, 0, 8, 1, 0, 9, 0, 0, 10, 1, 0, 11, 1, 0, 12, 1, 0, 13, 0, 0, 14, 1, 0, 15, 0, 0, 16, 1, 0, 17, 0, 0, 18, 1, 0, 19, 0, 0, 20, 1, 0, 21, 0, 0, 22, 1, 0, 23, 0, 0, 24, 0, 0, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 0, 29, 0, 0, 30, 0, 0, 31, 0, 0, 32, 0, 0, 33, 0, 0, 34, 0, 0, 35, 0, 0, 36, 0, 0, 37, 0, 0, 38, 0, 0, 39, 0, 0, 40, 0, 0, 41, 0, 0, 42, 0, 0, 43, 0, 0, 44, 0, 0, 45, 0, 0, 46, 0, 0, 47, 0, 0, 48, 0, 0, 49, 0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 154, "obj-396", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 0, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 0, 29, 0, 0, 30, 0, 0, 31, 0, 0, 32, 0, 0, 33, 0, 0, 34, 0, 0, 35, 0, 0, 36, 0, 0, 37, 0, 0, 38, 0, 0, 39, 0, 0, 40, 0, 0, 41, 0, 0, 42, 0, 0, 43, 0, 0, 44, 0, 0, 45, 0, 0, 46, 0, 0, 47, 0, 0, 48, 0, 0, 49, 0, 154, "obj-436", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 1, 0, 3, 0, 0, 4, 1, 0, 5, 0, 0, 6, 1, 0, 7, 0, 0, 8, 1, 0, 9, 0, 0, 10, 1, 0, 11, 0, 0, 12, 1, 0, 13, 0, 0, 14, 1, 0, 15, 0, 0, 16, 1, 0, 17, 0, 0, 18, 1, 0, 19, 0, 0, 20, 1, 0, 21, 0, 0, 22, 1, 0, 23, 0, 0, 24, 0, 0, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 0, 29, 0, 0, 30, 0, 0, 31, 0, 0, 32, 0, 0, 33, 0, 0, 34, 0, 0, 35, 0, 0, 36, 0, 0, 37, 0, 0, 38, 0, 0, 39, 0, 0, 40, 0, 0, 41, 0, 0, 42, 0, 0, 43, 0, 0, 44, 0, 0, 45, 0, 0, 46, 0, 0, 47, 0, 0, 48, 0, 0, 49, 0 ]
						}
, 						{
							"number" : 17,
							"data" : [ 154, "obj-396", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 0, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 0, 29, 0, 0, 30, 0, 0, 31, 0, 0, 32, 0, 0, 33, 0, 0, 34, 0, 0, 35, 0, 0, 36, 0, 0, 37, 0, 0, 38, 0, 0, 39, 0, 0, 40, 0, 0, 41, 0, 0, 42, 0, 0, 43, 0, 0, 44, 0, 0, 45, 0, 0, 46, 0, 0, 47, 0, 0, 48, 0, 0, 49, 0, 154, "obj-436", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 1, 0, 7, 1, 0, 8, 1, 0, 9, 1, 0, 10, 1, 0, 11, 1, 0, 12, 1, 0, 13, 1, 0, 14, 1, 0, 15, 1, 0, 16, 1, 0, 17, 1, 0, 18, 1, 0, 19, 1, 0, 20, 1, 0, 21, 1, 0, 22, 1, 0, 23, 1, 0, 24, 1, 0, 25, 1, 0, 26, 1, 0, 27, 1, 0, 28, 1, 0, 29, 1, 0, 30, 1, 0, 31, 1, 0, 32, 0, 0, 33, 0, 0, 34, 0, 0, 35, 0, 0, 36, 0, 0, 37, 0, 0, 38, 0, 0, 39, 0, 0, 40, 0, 0, 41, 0, 0, 42, 0, 0, 43, 0, 0, 44, 0, 0, 45, 0, 0, 46, 0, 0, 47, 0, 0, 48, 0, 0, 49, 0 ]
						}
, 						{
							"number" : 18,
							"data" : [ 154, "obj-396", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 0, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 0, 29, 0, 0, 30, 0, 0, 31, 0, 0, 32, 0, 0, 33, 0, 0, 34, 0, 0, 35, 0, 0, 36, 0, 0, 37, 0, 0, 38, 0, 0, 39, 0, 0, 40, 0, 0, 41, 0, 0, 42, 0, 0, 43, 0, 0, 44, 0, 0, 45, 0, 0, 46, 0, 0, 47, 0, 0, 48, 0, 0, 49, 0, 154, "obj-436", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 0, 2, 1, 0, 3, 1, 0, 4, 1, 0, 5, 1, 0, 6, 1, 0, 7, 1, 0, 8, 1, 0, 9, 1, 0, 10, 1, 0, 11, 1, 0, 12, 1, 0, 13, 1, 0, 14, 1, 0, 15, 1, 0, 16, 1, 0, 17, 1, 0, 18, 1, 0, 19, 1, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 0, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 0, 29, 0, 0, 30, 0, 0, 31, 0, 0, 32, 0, 0, 33, 0, 0, 34, 0, 0, 35, 0, 0, 36, 0, 0, 37, 0, 0, 38, 0, 0, 39, 0, 0, 40, 0, 0, 41, 0, 0, 42, 0, 0, 43, 0, 0, 44, 0, 0, 45, 0, 0, 46, 0, 0, 47, 0, 0, 48, 0, 0, 49, 0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-501",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 141.0, 279.0, 755.0, 479.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 37.0, 183.0, 20.0, 19.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 37.0, 120.0, 20.0, 19.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 141.0, 84.0, 19.0 ],
									"style" : "",
									"text" : "symbol \"Sure ?\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 37.0, 162.0, 95.0, 19.0 ],
									"style" : "",
									"text" : "dialog \"Clear All ?\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 86.0, 47.0, 95.0, 19.0 ],
									"style" : "",
									"text" : "route clear clearall"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 253.0, 26.0, 45.0, 29.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 667.0, 69.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 667.0, 28.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 667.0, 107.0, 38.0, 19.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 423.0, 395.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 346.0, 247.0, 45.0, 19.0 ],
									"style" : "",
									"text" : "clear $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.0, 137.0, 22.0, 19.0 ],
									"style" : "",
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 155.0, 222.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 265.0, 139.0, 19.0 ],
									"style" : "",
									"text" : "sprintf setitem %i preset %i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.0, 138.0, 50.0, 19.0 ],
									"style" : "",
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.0, 159.0, 109.0, 19.0 ],
									"style" : "",
									"text" : "sprintf setitem %i %s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 423.0, 117.0, 109.0, 19.0 ],
									"style" : "",
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 423.0, 96.0, 55.0, 19.0 ],
									"style" : "",
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 423.0, 138.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.0, 22.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.0, 378.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.0, 69.0, 61.0, 19.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.0, 27.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 577.0, 237.0, 85.0, 19.0 ],
									"style" : "",
									"text" : "append preset $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 547.0, 216.0, 40.0, 19.0 ],
									"style" : "",
									"text" : "Uzi 32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "clearall", "clear" ],
									"patching_rect" : [ 547.0, 195.0, 84.0, 19.0 ],
									"style" : "",
									"text" : "t b clearall clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 19.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 82.0, 75.0, 20.0, 19.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 141.0, 143.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 187.0, 24.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 601.0, 386.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 153.0, 87.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
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
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 708.0, 21.0, 86.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p preset"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-502",
					"items" : [ "clear", ",", "clearall", ",", "read", ",", "write" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.0, 431.0, 87.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 431.0, 87.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-503",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.0, 433.0, 16.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.0, 433.0, 16.0, 17.0 ],
					"style" : "",
					"text" : "y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-504",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.0, 432.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 432.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-505",
					"maxclass" : "number",
					"maximum" : 24,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 251.0, 432.0, 26.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.0, 432.0, 26.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-506",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.0, 399.0, 36.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.0, 399.0, 36.0, 17.0 ],
					"style" : "",
					"text" : "square"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.0, 416.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 416.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-508",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 278.0, 416.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.0, 416.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 278.0, 432.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.0, 432.0, 15.0, 15.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-510",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 399.0, 35.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.0, 399.0, 35.0, 17.0 ],
					"style" : "",
					"text" : "offset"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-511",
					"maxclass" : "number",
					"maximum" : 24,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 294.0, 416.0, 26.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.0, 416.0, 26.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-512",
					"maxclass" : "number",
					"maximum" : 24,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 294.0, 432.0, 26.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.0, 432.0, 26.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"columns" : 1,
					"id" : "obj-513",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.0, 398.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 398.0, 18.0, 18.0 ],
					"rows" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-514",
					"maxclass" : "number",
					"maximum" : 24,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 251.0, 416.0, 26.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.0, 416.0, 26.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-515",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.0, 417.0, 16.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.0, 417.0, 16.0, 17.0 ],
					"style" : "",
					"text" : "x"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"id" : "obj-516",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.0, 387.0, 116.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.0, 387.0, 116.0, 68.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"shadow" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-517",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.0, 435.0, 40.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.0, 435.0, 40.0, 17.0 ],
					"style" : "",
					"text" : "doubles"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"id" : "obj-518",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 352.0, 432.0, 17.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.0, 432.0, 17.0, 17.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"id" : "obj-519",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, 427.0, 69.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.0, 427.0, 69.0, 28.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"shadow" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-520",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.0, 412.0, 86.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 412.0, 86.0, 18.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-521",
					"items" : [ "choice", 1, ",", "choice", 2, ",", 10, "a", 14, "full", ",", 6, "a", 9, "full", ",", 2, "a", 5, "full", ",", "1a8full", ",", "9a15full", ",", "ciaccona-best?", ",", "preset", 9, ",", "preset", 10, ",", "preset", 11, ",", "preset", 12, ",", "preset", 13, ",", "preset", 14, ",", "preset", 15, ",", "preset", 16, ",", "preset", 17, ",", "preset", 18, ",", "preset", 19, ",", "preset", 20, ",", "preset", 21, ",", "preset", 22, ",", "preset", 23, ",", "preset", 24, ",", "preset", 25, ",", "preset", 26, ",", "preset", 27, ",", "preset", 28, ",", "preset", 29, ",", "preset", 30, ",", "preset", 31, ",", "preset", 32 ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.0, 395.0, 87.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 395.0, 87.0, 19.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-522",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 372.0, 78.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.0, 372.0, 78.0, 17.0 ],
					"style" : "",
					"text" : "Matrix Presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-523",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 114.0, 398.0, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.0, 398.0, 87.0, 48.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-518", "led", "int", 1, 256, "obj-544", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 1, 0, 1, 1, 1, 1, 1, 2, 1, 1, 3, 1, 1, 4, 1, 1, 5, 1, 1, 6, 1, 1, 7, 1, 1, 8, 1, 1, 9, 1, 1, 10, 1, 1, 11, 1, 1, 12, 1, 1, 13, 1, 1, 14, 1, 1, 15, 1, 1, 16, 1, 1, 17, 1, 1, 18, 1, 1, 19, 1, 1, 20, 1, 1, 21, 1, 1, 22, 1, 1, 23, 1, 2, 0, 1, 2, 1, 1, 2, 2, 1, 2, 3, 1, 2, 4, 1, 2, 5, 1, 2, 6, 1, 2, 7, 1, 2, 8, 1, 2, 9, 1, 2, 10, 1, 2, 11, 1, 2, 12, 1, 2, 13, 1, 2, 14, 1, 2, 15, 1, 2, 16, 1, 2, 17, 1, 2, 18, 1, 2, 19, 1, 2, 20, 1, 2, 21, 1, 2, 22, 1, 2, 23, 1, 3, 0, 1, 3, 1, 1, 3, 2, 1, 3, 3, 1, 3, 4, 1, 3, 5, 1, 3, 6, 1, 3, 7, 1, 3, 8, 1, 3, 9, 1, 3, 10, 1, 3, 11, 1, 256, "obj-544", "matrixctrl", "list", 3, 12, 1, 3, 13, 1, 3, 14, 1, 3, 15, 1, 3, 16, 1, 3, 17, 1, 3, 18, 1, 3, 19, 1, 3, 20, 1, 3, 21, 1, 3, 22, 1, 3, 23, 1, 4, 0, 1, 4, 1, 1, 4, 2, 1, 4, 3, 1, 4, 4, 1, 4, 5, 1, 4, 6, 1, 4, 7, 1, 4, 8, 1, 4, 9, 1, 4, 10, 1, 4, 11, 1, 4, 12, 1, 4, 13, 1, 4, 14, 1, 4, 15, 1, 4, 16, 1, 4, 17, 1, 4, 18, 1, 4, 19, 1, 4, 20, 1, 4, 21, 1, 4, 22, 1, 4, 23, 1, 5, 0, 1, 5, 1, 1, 5, 2, 1, 5, 3, 1, 5, 4, 1, 5, 5, 1, 5, 6, 1, 5, 7, 1, 5, 8, 1, 5, 9, 1, 5, 10, 1, 5, 11, 1, 5, 12, 1, 5, 13, 1, 5, 14, 1, 5, 15, 1, 5, 16, 1, 5, 17, 1, 5, 18, 1, 5, 19, 1, 5, 20, 1, 5, 21, 1, 5, 22, 1, 5, 23, 1, 6, 0, 1, 6, 1, 1, 6, 2, 1, 6, 3, 1, 6, 4, 1, 6, 5, 1, 6, 6, 1, 6, 7, 1, 6, 8, 1, 6, 9, 1, 6, 10, 1, 6, 11, 1, 6, 12, 1, 6, 13, 1, 6, 14, 1, 6, 15, 1, 6, 16, 1, 6, 17, 1, 6, 18, 1, 6, 19, 1, 6, 20, 1, 6, 21, 1, 6, 22, 1, 6, 23, 1, 256, "obj-544", "matrixctrl", "list", 7, 0, 1, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 7, 15, 0, 7, 16, 0, 7, 17, 0, 7, 18, 0, 7, 19, 0, 7, 20, 0, 7, 21, 0, 7, 22, 0, 7, 23, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 0, 8, 15, 0, 8, 16, 0, 8, 17, 0, 8, 18, 0, 8, 19, 0, 8, 20, 0, 8, 21, 0, 8, 22, 0, 8, 23, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 9, 15, 0, 9, 16, 0, 9, 17, 0, 9, 18, 0, 9, 19, 0, 9, 20, 0, 9, 21, 0, 9, 22, 0, 9, 23, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 256, "obj-544", "matrixctrl", "list", 10, 12, 0, 10, 13, 0, 10, 14, 0, 10, 15, 0, 10, 16, 0, 10, 17, 0, 10, 18, 0, 10, 19, 0, 10, 20, 0, 10, 21, 0, 10, 22, 0, 10, 23, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 11, 15, 0, 11, 16, 0, 11, 17, 0, 11, 18, 0, 11, 19, 0, 11, 20, 0, 11, 21, 0, 11, 22, 0, 11, 23, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 12, 7, 0, 12, 8, 0, 12, 9, 0, 12, 10, 0, 12, 11, 0, 12, 12, 0, 12, 13, 0, 12, 14, 0, 12, 15, 0, 12, 16, 0, 12, 17, 0, 12, 18, 0, 12, 19, 0, 12, 20, 0, 12, 21, 0, 12, 22, 0, 12, 23, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 0, 13, 8, 0, 13, 9, 0, 13, 10, 0, 13, 11, 0, 13, 12, 0, 13, 13, 0, 13, 14, 0, 13, 15, 0, 13, 16, 0, 13, 17, 0, 13, 18, 0, 13, 19, 0, 13, 20, 0, 13, 21, 0, 13, 22, 0, 13, 23, 0, 256, "obj-544", "matrixctrl", "list", 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 14, 12, 0, 14, 13, 0, 14, 14, 0, 14, 15, 0, 14, 16, 0, 14, 17, 0, 14, 18, 0, 14, 19, 0, 14, 20, 0, 14, 21, 0, 14, 22, 0, 14, 23, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 15, 7, 0, 15, 8, 0, 15, 9, 0, 15, 10, 0, 15, 11, 0, 15, 12, 0, 15, 13, 0, 15, 14, 0, 15, 15, 0, 15, 16, 0, 15, 17, 0, 15, 18, 0, 15, 19, 0, 15, 20, 0, 15, 21, 0, 15, 22, 0, 15, 23, 0, 16, 0, 0, 16, 1, 0, 16, 2, 0, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 16, 8, 0, 16, 9, 0, 16, 10, 0, 16, 11, 0, 16, 12, 0, 16, 13, 0, 16, 14, 0, 16, 15, 0, 16, 16, 0, 16, 17, 0, 16, 18, 0, 16, 19, 0, 16, 20, 0, 16, 21, 0, 16, 22, 0, 16, 23, 0, 17, 0, 0, 17, 1, 0, 17, 2, 0, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 0, 17, 7, 0, 17, 8, 0, 17, 9, 0, 17, 10, 0, 17, 11, 0, 256, "obj-544", "matrixctrl", "list", 17, 12, 0, 17, 13, 0, 17, 14, 0, 17, 15, 0, 17, 16, 0, 17, 17, 0, 17, 18, 0, 17, 19, 0, 17, 20, 0, 17, 21, 0, 17, 22, 0, 17, 23, 0, 18, 0, 0, 18, 1, 0, 18, 2, 0, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 18, 8, 0, 18, 9, 0, 18, 10, 0, 18, 11, 0, 18, 12, 0, 18, 13, 0, 18, 14, 0, 18, 15, 0, 18, 16, 0, 18, 17, 0, 18, 18, 0, 18, 19, 0, 18, 20, 0, 18, 21, 0, 18, 22, 0, 18, 23, 0, 19, 0, 0, 19, 1, 0, 19, 2, 0, 19, 3, 0, 19, 4, 0, 19, 5, 0, 19, 6, 0, 19, 7, 0, 19, 8, 0, 19, 9, 0, 19, 10, 0, 19, 11, 0, 19, 12, 0, 19, 13, 0, 19, 14, 0, 19, 15, 0, 19, 16, 0, 19, 17, 0, 19, 18, 0, 19, 19, 0, 19, 20, 0, 19, 21, 0, 19, 22, 0, 19, 23, 0, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 0, 20, 4, 0, 20, 5, 0, 20, 6, 0, 20, 7, 0, 20, 8, 0, 20, 9, 0, 20, 10, 0, 20, 11, 0, 20, 12, 0, 20, 13, 0, 20, 14, 0, 20, 15, 0, 20, 16, 0, 20, 17, 0, 20, 18, 0, 20, 19, 0, 20, 20, 0, 20, 21, 0, 20, 22, 0, 20, 23, 0, 220, "obj-544", "matrixctrl", "list", 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 0, 21, 4, 0, 21, 5, 0, 21, 6, 0, 21, 7, 0, 21, 8, 0, 21, 9, 0, 21, 10, 0, 21, 11, 0, 21, 12, 0, 21, 13, 0, 21, 14, 0, 21, 15, 0, 21, 16, 0, 21, 17, 0, 21, 18, 0, 21, 19, 0, 21, 20, 0, 21, 21, 0, 21, 22, 0, 21, 23, 0, 22, 0, 0, 22, 1, 0, 22, 2, 0, 22, 3, 0, 22, 4, 0, 22, 5, 0, 22, 6, 0, 22, 7, 0, 22, 8, 0, 22, 9, 0, 22, 10, 0, 22, 11, 0, 22, 12, 0, 22, 13, 0, 22, 14, 0, 22, 15, 0, 22, 16, 0, 22, 17, 0, 22, 18, 0, 22, 19, 0, 22, 20, 0, 22, 21, 0, 22, 22, 0, 22, 23, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 23, 4, 0, 23, 5, 0, 23, 6, 0, 23, 7, 0, 23, 8, 0, 23, 9, 0, 23, 10, 0, 23, 11, 0, 23, 12, 0, 23, 13, 0, 23, 14, 0, 23, 15, 0, 23, 16, 0, 23, 17, 0, 23, 18, 0, 23, 19, 0, 23, 20, 0, 23, 21, 0, 23, 22, 0, 23, 23, 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-518", "led", "int", 1, 256, "obj-544", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 0, 2, 1, 0, 3, 1, 0, 4, 1, 0, 5, 1, 0, 6, 1, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 1, 0, 1, 1, 1, 1, 1, 2, 1, 1, 3, 1, 1, 4, 1, 1, 5, 1, 1, 6, 1, 1, 7, 1, 1, 8, 1, 1, 9, 1, 1, 10, 1, 1, 11, 1, 1, 12, 1, 1, 13, 1, 1, 14, 1, 1, 15, 1, 1, 16, 1, 1, 17, 1, 1, 18, 1, 1, 19, 1, 1, 20, 1, 1, 21, 1, 1, 22, 1, 1, 23, 1, 2, 0, 1, 2, 1, 1, 2, 2, 1, 2, 3, 1, 2, 4, 1, 2, 5, 1, 2, 6, 1, 2, 7, 1, 2, 8, 1, 2, 9, 1, 2, 10, 1, 2, 11, 1, 2, 12, 1, 2, 13, 1, 2, 14, 1, 2, 15, 1, 2, 16, 1, 2, 17, 1, 2, 18, 1, 2, 19, 1, 2, 20, 1, 2, 21, 1, 2, 22, 1, 2, 23, 1, 3, 0, 1, 3, 1, 1, 3, 2, 1, 3, 3, 1, 3, 4, 1, 3, 5, 1, 3, 6, 1, 3, 7, 1, 3, 8, 1, 3, 9, 1, 3, 10, 1, 3, 11, 1, 256, "obj-544", "matrixctrl", "list", 3, 12, 1, 3, 13, 1, 3, 14, 1, 3, 15, 1, 3, 16, 1, 3, 17, 1, 3, 18, 1, 3, 19, 1, 3, 20, 1, 3, 21, 1, 3, 22, 1, 3, 23, 1, 4, 0, 1, 4, 1, 1, 4, 2, 1, 4, 3, 1, 4, 4, 1, 4, 5, 1, 4, 6, 1, 4, 7, 1, 4, 8, 1, 4, 9, 1, 4, 10, 1, 4, 11, 1, 4, 12, 1, 4, 13, 1, 4, 14, 1, 4, 15, 1, 4, 16, 1, 4, 17, 1, 4, 18, 1, 4, 19, 1, 4, 20, 1, 4, 21, 1, 4, 22, 1, 4, 23, 1, 5, 0, 1, 5, 1, 1, 5, 2, 1, 5, 3, 1, 5, 4, 1, 5, 5, 1, 5, 6, 1, 5, 7, 1, 5, 8, 1, 5, 9, 1, 5, 10, 1, 5, 11, 1, 5, 12, 1, 5, 13, 1, 5, 14, 1, 5, 15, 1, 5, 16, 1, 5, 17, 1, 5, 18, 1, 5, 19, 1, 5, 20, 1, 5, 21, 1, 5, 22, 1, 5, 23, 1, 6, 0, 1, 6, 1, 1, 6, 2, 1, 6, 3, 1, 6, 4, 1, 6, 5, 1, 6, 6, 1, 6, 7, 1, 6, 8, 1, 6, 9, 1, 6, 10, 1, 6, 11, 1, 6, 12, 1, 6, 13, 1, 6, 14, 1, 6, 15, 1, 6, 16, 1, 6, 17, 1, 6, 18, 1, 6, 19, 1, 6, 20, 1, 6, 21, 1, 6, 22, 1, 6, 23, 1, 256, "obj-544", "matrixctrl", "list", 7, 0, 1, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 7, 15, 0, 7, 16, 0, 7, 17, 0, 7, 18, 0, 7, 19, 0, 7, 20, 0, 7, 21, 0, 7, 22, 0, 7, 23, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 0, 8, 15, 0, 8, 16, 0, 8, 17, 0, 8, 18, 0, 8, 19, 0, 8, 20, 0, 8, 21, 0, 8, 22, 0, 8, 23, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 9, 15, 0, 9, 16, 0, 9, 17, 0, 9, 18, 0, 9, 19, 0, 9, 20, 0, 9, 21, 0, 9, 22, 0, 9, 23, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 256, "obj-544", "matrixctrl", "list", 10, 12, 0, 10, 13, 0, 10, 14, 0, 10, 15, 0, 10, 16, 0, 10, 17, 0, 10, 18, 0, 10, 19, 0, 10, 20, 0, 10, 21, 0, 10, 22, 0, 10, 23, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 11, 15, 0, 11, 16, 0, 11, 17, 0, 11, 18, 0, 11, 19, 0, 11, 20, 0, 11, 21, 0, 11, 22, 0, 11, 23, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 12, 7, 0, 12, 8, 0, 12, 9, 0, 12, 10, 0, 12, 11, 0, 12, 12, 0, 12, 13, 0, 12, 14, 0, 12, 15, 0, 12, 16, 0, 12, 17, 0, 12, 18, 0, 12, 19, 0, 12, 20, 0, 12, 21, 0, 12, 22, 0, 12, 23, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 0, 13, 8, 0, 13, 9, 0, 13, 10, 0, 13, 11, 0, 13, 12, 0, 13, 13, 0, 13, 14, 0, 13, 15, 0, 13, 16, 0, 13, 17, 0, 13, 18, 0, 13, 19, 0, 13, 20, 0, 13, 21, 0, 13, 22, 0, 13, 23, 0, 256, "obj-544", "matrixctrl", "list", 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 14, 12, 0, 14, 13, 0, 14, 14, 0, 14, 15, 0, 14, 16, 0, 14, 17, 0, 14, 18, 0, 14, 19, 0, 14, 20, 0, 14, 21, 0, 14, 22, 0, 14, 23, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 15, 7, 0, 15, 8, 0, 15, 9, 0, 15, 10, 0, 15, 11, 0, 15, 12, 0, 15, 13, 0, 15, 14, 0, 15, 15, 0, 15, 16, 0, 15, 17, 0, 15, 18, 0, 15, 19, 0, 15, 20, 0, 15, 21, 0, 15, 22, 0, 15, 23, 0, 16, 0, 0, 16, 1, 0, 16, 2, 0, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 16, 8, 0, 16, 9, 0, 16, 10, 0, 16, 11, 0, 16, 12, 0, 16, 13, 0, 16, 14, 0, 16, 15, 0, 16, 16, 0, 16, 17, 0, 16, 18, 0, 16, 19, 0, 16, 20, 0, 16, 21, 0, 16, 22, 0, 16, 23, 0, 17, 0, 0, 17, 1, 0, 17, 2, 0, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 0, 17, 7, 0, 17, 8, 0, 17, 9, 0, 17, 10, 0, 17, 11, 0, 256, "obj-544", "matrixctrl", "list", 17, 12, 0, 17, 13, 0, 17, 14, 0, 17, 15, 0, 17, 16, 0, 17, 17, 0, 17, 18, 0, 17, 19, 0, 17, 20, 0, 17, 21, 0, 17, 22, 0, 17, 23, 0, 18, 0, 0, 18, 1, 0, 18, 2, 0, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 18, 8, 0, 18, 9, 0, 18, 10, 0, 18, 11, 0, 18, 12, 0, 18, 13, 0, 18, 14, 0, 18, 15, 0, 18, 16, 0, 18, 17, 0, 18, 18, 0, 18, 19, 0, 18, 20, 0, 18, 21, 0, 18, 22, 0, 18, 23, 0, 19, 0, 0, 19, 1, 0, 19, 2, 0, 19, 3, 0, 19, 4, 0, 19, 5, 0, 19, 6, 0, 19, 7, 0, 19, 8, 0, 19, 9, 0, 19, 10, 0, 19, 11, 0, 19, 12, 0, 19, 13, 0, 19, 14, 0, 19, 15, 0, 19, 16, 0, 19, 17, 0, 19, 18, 0, 19, 19, 0, 19, 20, 0, 19, 21, 0, 19, 22, 0, 19, 23, 0, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 0, 20, 4, 0, 20, 5, 0, 20, 6, 0, 20, 7, 0, 20, 8, 0, 20, 9, 0, 20, 10, 0, 20, 11, 0, 20, 12, 0, 20, 13, 0, 20, 14, 0, 20, 15, 0, 20, 16, 0, 20, 17, 0, 20, 18, 0, 20, 19, 0, 20, 20, 0, 20, 21, 0, 20, 22, 0, 20, 23, 0, 220, "obj-544", "matrixctrl", "list", 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 0, 21, 4, 0, 21, 5, 0, 21, 6, 0, 21, 7, 0, 21, 8, 0, 21, 9, 0, 21, 10, 0, 21, 11, 0, 21, 12, 0, 21, 13, 0, 21, 14, 0, 21, 15, 0, 21, 16, 0, 21, 17, 0, 21, 18, 0, 21, 19, 0, 21, 20, 0, 21, 21, 0, 21, 22, 0, 21, 23, 0, 22, 0, 0, 22, 1, 0, 22, 2, 0, 22, 3, 0, 22, 4, 0, 22, 5, 0, 22, 6, 0, 22, 7, 0, 22, 8, 0, 22, 9, 0, 22, 10, 0, 22, 11, 0, 22, 12, 0, 22, 13, 0, 22, 14, 0, 22, 15, 0, 22, 16, 0, 22, 17, 0, 22, 18, 0, 22, 19, 0, 22, 20, 0, 22, 21, 0, 22, 22, 0, 22, 23, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 23, 4, 0, 23, 5, 0, 23, 6, 0, 23, 7, 0, 23, 8, 0, 23, 9, 0, 23, 10, 0, 23, 11, 0, 23, 12, 0, 23, 13, 0, 23, 14, 0, 23, 15, 0, 23, 16, 0, 23, 17, 0, 23, 18, 0, 23, 19, 0, 23, 20, 0, 23, 21, 0, 23, 22, 0, 23, 23, 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-518", "led", "int", 0, 256, "obj-544", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 1, 15, 0, 1, 16, 0, 1, 17, 0, 1, 18, 0, 1, 19, 0, 1, 20, 0, 1, 21, 0, 1, 22, 0, 1, 23, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 2, 15, 0, 2, 16, 0, 2, 17, 0, 2, 18, 0, 2, 19, 0, 2, 20, 0, 2, 21, 0, 2, 22, 0, 2, 23, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 256, "obj-544", "matrixctrl", "list", 3, 12, 0, 3, 13, 0, 3, 14, 0, 3, 15, 0, 3, 16, 0, 3, 17, 0, 3, 18, 0, 3, 19, 0, 3, 20, 0, 3, 21, 0, 3, 22, 0, 3, 23, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 0, 4, 14, 0, 4, 15, 0, 4, 16, 0, 4, 17, 0, 4, 18, 0, 4, 19, 0, 4, 20, 0, 4, 21, 0, 4, 22, 0, 4, 23, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 5, 8, 0, 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 5, 15, 0, 5, 16, 0, 5, 17, 0, 5, 18, 0, 5, 19, 0, 5, 20, 0, 5, 21, 0, 5, 22, 0, 5, 23, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 0, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 0, 6, 14, 0, 6, 15, 0, 6, 16, 0, 6, 17, 0, 6, 18, 0, 6, 19, 0, 6, 20, 0, 6, 21, 0, 6, 22, 0, 6, 23, 0, 256, "obj-544", "matrixctrl", "list", 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 7, 15, 0, 7, 16, 0, 7, 17, 0, 7, 18, 0, 7, 19, 0, 7, 20, 0, 7, 21, 0, 7, 22, 0, 7, 23, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 0, 8, 15, 0, 8, 16, 0, 8, 17, 0, 8, 18, 0, 8, 19, 0, 8, 20, 0, 8, 21, 0, 8, 22, 0, 8, 23, 0, 9, 0, 1, 9, 1, 1, 9, 2, 1, 9, 3, 1, 9, 4, 1, 9, 5, 1, 9, 6, 1, 9, 7, 1, 9, 8, 1, 9, 9, 1, 9, 10, 1, 9, 11, 1, 9, 12, 1, 9, 13, 1, 9, 14, 1, 9, 15, 1, 9, 16, 1, 9, 17, 1, 9, 18, 1, 9, 19, 1, 9, 20, 1, 9, 21, 1, 9, 22, 1, 9, 23, 1, 10, 0, 1, 10, 1, 1, 10, 2, 1, 10, 3, 1, 10, 4, 1, 10, 5, 1, 10, 6, 1, 10, 7, 1, 10, 8, 1, 10, 9, 1, 10, 10, 1, 10, 11, 1, 256, "obj-544", "matrixctrl", "list", 10, 12, 1, 10, 13, 1, 10, 14, 1, 10, 15, 1, 10, 16, 1, 10, 17, 1, 10, 18, 1, 10, 19, 1, 10, 20, 1, 10, 21, 1, 10, 22, 1, 10, 23, 1, 11, 0, 1, 11, 1, 1, 11, 2, 1, 11, 3, 1, 11, 4, 1, 11, 5, 1, 11, 6, 1, 11, 7, 1, 11, 8, 1, 11, 9, 1, 11, 10, 1, 11, 11, 1, 11, 12, 1, 11, 13, 1, 11, 14, 1, 11, 15, 1, 11, 16, 1, 11, 17, 1, 11, 18, 1, 11, 19, 1, 11, 20, 1, 11, 21, 1, 11, 22, 1, 11, 23, 1, 12, 0, 1, 12, 1, 1, 12, 2, 1, 12, 3, 1, 12, 4, 1, 12, 5, 1, 12, 6, 1, 12, 7, 1, 12, 8, 1, 12, 9, 1, 12, 10, 1, 12, 11, 1, 12, 12, 1, 12, 13, 1, 12, 14, 1, 12, 15, 1, 12, 16, 1, 12, 17, 1, 12, 18, 1, 12, 19, 1, 12, 20, 1, 12, 21, 1, 12, 22, 1, 12, 23, 1, 13, 0, 1, 13, 1, 1, 13, 2, 1, 13, 3, 1, 13, 4, 1, 13, 5, 1, 13, 6, 1, 13, 7, 1, 13, 8, 1, 13, 9, 1, 13, 10, 1, 13, 11, 1, 13, 12, 1, 13, 13, 1, 13, 14, 1, 13, 15, 1, 13, 16, 1, 13, 17, 1, 13, 18, 1, 13, 19, 1, 13, 20, 1, 13, 21, 1, 13, 22, 1, 13, 23, 1, 256, "obj-544", "matrixctrl", "list", 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 14, 12, 0, 14, 13, 0, 14, 14, 0, 14, 15, 0, 14, 16, 0, 14, 17, 0, 14, 18, 0, 14, 19, 0, 14, 20, 0, 14, 21, 0, 14, 22, 0, 14, 23, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 15, 7, 0, 15, 8, 0, 15, 9, 0, 15, 10, 0, 15, 11, 0, 15, 12, 0, 15, 13, 0, 15, 14, 0, 15, 15, 0, 15, 16, 0, 15, 17, 0, 15, 18, 0, 15, 19, 0, 15, 20, 0, 15, 21, 0, 15, 22, 0, 15, 23, 0, 16, 0, 0, 16, 1, 0, 16, 2, 0, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 16, 8, 0, 16, 9, 0, 16, 10, 0, 16, 11, 0, 16, 12, 0, 16, 13, 0, 16, 14, 0, 16, 15, 0, 16, 16, 0, 16, 17, 0, 16, 18, 0, 16, 19, 0, 16, 20, 0, 16, 21, 0, 16, 22, 0, 16, 23, 0, 17, 0, 0, 17, 1, 0, 17, 2, 0, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 0, 17, 7, 0, 17, 8, 0, 17, 9, 0, 17, 10, 0, 17, 11, 0, 256, "obj-544", "matrixctrl", "list", 17, 12, 0, 17, 13, 0, 17, 14, 0, 17, 15, 0, 17, 16, 0, 17, 17, 0, 17, 18, 0, 17, 19, 0, 17, 20, 0, 17, 21, 0, 17, 22, 0, 17, 23, 0, 18, 0, 0, 18, 1, 0, 18, 2, 0, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 18, 8, 0, 18, 9, 0, 18, 10, 0, 18, 11, 0, 18, 12, 0, 18, 13, 0, 18, 14, 0, 18, 15, 0, 18, 16, 0, 18, 17, 0, 18, 18, 0, 18, 19, 0, 18, 20, 0, 18, 21, 0, 18, 22, 0, 18, 23, 0, 19, 0, 0, 19, 1, 0, 19, 2, 0, 19, 3, 0, 19, 4, 0, 19, 5, 0, 19, 6, 0, 19, 7, 0, 19, 8, 0, 19, 9, 0, 19, 10, 0, 19, 11, 0, 19, 12, 0, 19, 13, 0, 19, 14, 0, 19, 15, 0, 19, 16, 0, 19, 17, 0, 19, 18, 0, 19, 19, 0, 19, 20, 0, 19, 21, 0, 19, 22, 0, 19, 23, 0, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 0, 20, 4, 0, 20, 5, 0, 20, 6, 0, 20, 7, 0, 20, 8, 0, 20, 9, 0, 20, 10, 0, 20, 11, 0, 20, 12, 0, 20, 13, 0, 20, 14, 0, 20, 15, 0, 20, 16, 0, 20, 17, 0, 20, 18, 0, 20, 19, 0, 20, 20, 0, 20, 21, 0, 20, 22, 0, 20, 23, 0, 220, "obj-544", "matrixctrl", "list", 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 0, 21, 4, 0, 21, 5, 0, 21, 6, 0, 21, 7, 0, 21, 8, 0, 21, 9, 0, 21, 10, 0, 21, 11, 0, 21, 12, 0, 21, 13, 0, 21, 14, 0, 21, 15, 0, 21, 16, 0, 21, 17, 0, 21, 18, 0, 21, 19, 0, 21, 20, 0, 21, 21, 0, 21, 22, 0, 21, 23, 0, 22, 0, 0, 22, 1, 0, 22, 2, 0, 22, 3, 0, 22, 4, 0, 22, 5, 0, 22, 6, 0, 22, 7, 0, 22, 8, 0, 22, 9, 0, 22, 10, 0, 22, 11, 0, 22, 12, 0, 22, 13, 0, 22, 14, 0, 22, 15, 0, 22, 16, 0, 22, 17, 0, 22, 18, 0, 22, 19, 0, 22, 20, 0, 22, 21, 0, 22, 22, 0, 22, 23, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 23, 4, 0, 23, 5, 0, 23, 6, 0, 23, 7, 0, 23, 8, 0, 23, 9, 0, 23, 10, 0, 23, 11, 0, 23, 12, 0, 23, 13, 0, 23, 14, 0, 23, 15, 0, 23, 16, 0, 23, 17, 0, 23, 18, 0, 23, 19, 0, 23, 20, 0, 23, 21, 0, 23, 22, 0, 23, 23, 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-518", "led", "int", 0, 256, "obj-544", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 1, 15, 0, 1, 16, 0, 1, 17, 0, 1, 18, 0, 1, 19, 0, 1, 20, 0, 1, 21, 0, 1, 22, 0, 1, 23, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 2, 15, 0, 2, 16, 0, 2, 17, 0, 2, 18, 0, 2, 19, 0, 2, 20, 0, 2, 21, 0, 2, 22, 0, 2, 23, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 256, "obj-544", "matrixctrl", "list", 3, 12, 0, 3, 13, 0, 3, 14, 0, 3, 15, 0, 3, 16, 0, 3, 17, 0, 3, 18, 0, 3, 19, 0, 3, 20, 0, 3, 21, 0, 3, 22, 0, 3, 23, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 0, 4, 14, 0, 4, 15, 0, 4, 16, 0, 4, 17, 0, 4, 18, 0, 4, 19, 0, 4, 20, 0, 4, 21, 0, 4, 22, 0, 4, 23, 0, 5, 0, 1, 5, 1, 1, 5, 2, 1, 5, 3, 1, 5, 4, 1, 5, 5, 1, 5, 6, 1, 5, 7, 1, 5, 8, 1, 5, 9, 1, 5, 10, 1, 5, 11, 1, 5, 12, 1, 5, 13, 1, 5, 14, 1, 5, 15, 1, 5, 16, 1, 5, 17, 1, 5, 18, 1, 5, 19, 1, 5, 20, 1, 5, 21, 1, 5, 22, 1, 5, 23, 1, 6, 0, 1, 6, 1, 1, 6, 2, 1, 6, 3, 1, 6, 4, 1, 6, 5, 1, 6, 6, 1, 6, 7, 1, 6, 8, 1, 6, 9, 1, 6, 10, 1, 6, 11, 1, 6, 12, 1, 6, 13, 1, 6, 14, 1, 6, 15, 1, 6, 16, 1, 6, 17, 1, 6, 18, 1, 6, 19, 1, 6, 20, 1, 6, 21, 1, 6, 22, 1, 6, 23, 1, 256, "obj-544", "matrixctrl", "list", 7, 0, 1, 7, 1, 1, 7, 2, 1, 7, 3, 1, 7, 4, 1, 7, 5, 1, 7, 6, 1, 7, 7, 1, 7, 8, 1, 7, 9, 1, 7, 10, 1, 7, 11, 1, 7, 12, 1, 7, 13, 1, 7, 14, 1, 7, 15, 1, 7, 16, 1, 7, 17, 1, 7, 18, 1, 7, 19, 1, 7, 20, 1, 7, 21, 1, 7, 22, 1, 7, 23, 1, 8, 0, 1, 8, 1, 1, 8, 2, 1, 8, 3, 1, 8, 4, 1, 8, 5, 1, 8, 6, 1, 8, 7, 1, 8, 8, 1, 8, 9, 1, 8, 10, 1, 8, 11, 1, 8, 12, 1, 8, 13, 1, 8, 14, 1, 8, 15, 1, 8, 16, 1, 8, 17, 1, 8, 18, 1, 8, 19, 1, 8, 20, 1, 8, 21, 1, 8, 22, 1, 8, 23, 1, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 9, 15, 0, 9, 16, 0, 9, 17, 0, 9, 18, 0, 9, 19, 0, 9, 20, 0, 9, 21, 0, 9, 22, 0, 9, 23, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 256, "obj-544", "matrixctrl", "list", 10, 12, 0, 10, 13, 0, 10, 14, 0, 10, 15, 0, 10, 16, 0, 10, 17, 0, 10, 18, 0, 10, 19, 0, 10, 20, 0, 10, 21, 0, 10, 22, 0, 10, 23, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 11, 15, 0, 11, 16, 0, 11, 17, 0, 11, 18, 0, 11, 19, 0, 11, 20, 0, 11, 21, 0, 11, 22, 0, 11, 23, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 12, 7, 0, 12, 8, 0, 12, 9, 0, 12, 10, 0, 12, 11, 0, 12, 12, 0, 12, 13, 0, 12, 14, 0, 12, 15, 0, 12, 16, 0, 12, 17, 0, 12, 18, 0, 12, 19, 0, 12, 20, 0, 12, 21, 0, 12, 22, 0, 12, 23, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 0, 13, 8, 0, 13, 9, 0, 13, 10, 0, 13, 11, 0, 13, 12, 0, 13, 13, 0, 13, 14, 0, 13, 15, 0, 13, 16, 0, 13, 17, 0, 13, 18, 0, 13, 19, 0, 13, 20, 0, 13, 21, 0, 13, 22, 0, 13, 23, 0, 256, "obj-544", "matrixctrl", "list", 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 14, 12, 0, 14, 13, 0, 14, 14, 0, 14, 15, 0, 14, 16, 0, 14, 17, 0, 14, 18, 0, 14, 19, 0, 14, 20, 0, 14, 21, 0, 14, 22, 0, 14, 23, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 15, 7, 0, 15, 8, 0, 15, 9, 0, 15, 10, 0, 15, 11, 0, 15, 12, 0, 15, 13, 0, 15, 14, 0, 15, 15, 0, 15, 16, 0, 15, 17, 0, 15, 18, 0, 15, 19, 0, 15, 20, 0, 15, 21, 0, 15, 22, 0, 15, 23, 0, 16, 0, 0, 16, 1, 0, 16, 2, 0, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 16, 8, 0, 16, 9, 0, 16, 10, 0, 16, 11, 0, 16, 12, 0, 16, 13, 0, 16, 14, 0, 16, 15, 0, 16, 16, 0, 16, 17, 0, 16, 18, 0, 16, 19, 0, 16, 20, 0, 16, 21, 0, 16, 22, 0, 16, 23, 0, 17, 0, 0, 17, 1, 0, 17, 2, 0, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 0, 17, 7, 0, 17, 8, 0, 17, 9, 0, 17, 10, 0, 17, 11, 0, 256, "obj-544", "matrixctrl", "list", 17, 12, 0, 17, 13, 0, 17, 14, 0, 17, 15, 0, 17, 16, 0, 17, 17, 0, 17, 18, 0, 17, 19, 0, 17, 20, 0, 17, 21, 0, 17, 22, 0, 17, 23, 0, 18, 0, 0, 18, 1, 0, 18, 2, 0, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 18, 8, 0, 18, 9, 0, 18, 10, 0, 18, 11, 0, 18, 12, 0, 18, 13, 0, 18, 14, 0, 18, 15, 0, 18, 16, 0, 18, 17, 0, 18, 18, 0, 18, 19, 0, 18, 20, 0, 18, 21, 0, 18, 22, 0, 18, 23, 0, 19, 0, 0, 19, 1, 0, 19, 2, 0, 19, 3, 0, 19, 4, 0, 19, 5, 0, 19, 6, 0, 19, 7, 0, 19, 8, 0, 19, 9, 0, 19, 10, 0, 19, 11, 0, 19, 12, 0, 19, 13, 0, 19, 14, 0, 19, 15, 0, 19, 16, 0, 19, 17, 0, 19, 18, 0, 19, 19, 0, 19, 20, 0, 19, 21, 0, 19, 22, 0, 19, 23, 0, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 0, 20, 4, 0, 20, 5, 0, 20, 6, 0, 20, 7, 0, 20, 8, 0, 20, 9, 0, 20, 10, 0, 20, 11, 0, 20, 12, 0, 20, 13, 0, 20, 14, 0, 20, 15, 0, 20, 16, 0, 20, 17, 0, 20, 18, 0, 20, 19, 0, 20, 20, 0, 20, 21, 0, 20, 22, 0, 20, 23, 0, 220, "obj-544", "matrixctrl", "list", 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 0, 21, 4, 0, 21, 5, 0, 21, 6, 0, 21, 7, 0, 21, 8, 0, 21, 9, 0, 21, 10, 0, 21, 11, 0, 21, 12, 0, 21, 13, 0, 21, 14, 0, 21, 15, 0, 21, 16, 0, 21, 17, 0, 21, 18, 0, 21, 19, 0, 21, 20, 0, 21, 21, 0, 21, 22, 0, 21, 23, 0, 22, 0, 0, 22, 1, 0, 22, 2, 0, 22, 3, 0, 22, 4, 0, 22, 5, 0, 22, 6, 0, 22, 7, 0, 22, 8, 0, 22, 9, 0, 22, 10, 0, 22, 11, 0, 22, 12, 0, 22, 13, 0, 22, 14, 0, 22, 15, 0, 22, 16, 0, 22, 17, 0, 22, 18, 0, 22, 19, 0, 22, 20, 0, 22, 21, 0, 22, 22, 0, 22, 23, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 23, 4, 0, 23, 5, 0, 23, 6, 0, 23, 7, 0, 23, 8, 0, 23, 9, 0, 23, 10, 0, 23, 11, 0, 23, 12, 0, 23, 13, 0, 23, 14, 0, 23, 15, 0, 23, 16, 0, 23, 17, 0, 23, 18, 0, 23, 19, 0, 23, 20, 0, 23, 21, 0, 23, 22, 0, 23, 23, 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-518", "led", "int", 0, 256, "obj-544", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 1, 0, 1, 1, 1, 1, 1, 2, 1, 1, 3, 1, 1, 4, 1, 1, 5, 1, 1, 6, 1, 1, 7, 1, 1, 8, 1, 1, 9, 1, 1, 10, 1, 1, 11, 1, 1, 12, 1, 1, 13, 1, 1, 14, 1, 1, 15, 1, 1, 16, 1, 1, 17, 1, 1, 18, 1, 1, 19, 1, 1, 20, 1, 1, 21, 1, 1, 22, 1, 1, 23, 1, 2, 0, 1, 2, 1, 1, 2, 2, 1, 2, 3, 1, 2, 4, 1, 2, 5, 1, 2, 6, 1, 2, 7, 1, 2, 8, 1, 2, 9, 1, 2, 10, 1, 2, 11, 1, 2, 12, 1, 2, 13, 1, 2, 14, 1, 2, 15, 1, 2, 16, 1, 2, 17, 1, 2, 18, 1, 2, 19, 1, 2, 20, 1, 2, 21, 1, 2, 22, 1, 2, 23, 1, 3, 0, 1, 3, 1, 1, 3, 2, 1, 3, 3, 1, 3, 4, 1, 3, 5, 1, 3, 6, 1, 3, 7, 1, 3, 8, 1, 3, 9, 1, 3, 10, 1, 3, 11, 1, 256, "obj-544", "matrixctrl", "list", 3, 12, 1, 3, 13, 1, 3, 14, 1, 3, 15, 1, 3, 16, 1, 3, 17, 1, 3, 18, 1, 3, 19, 1, 3, 20, 1, 3, 21, 1, 3, 22, 1, 3, 23, 1, 4, 0, 1, 4, 1, 1, 4, 2, 1, 4, 3, 1, 4, 4, 1, 4, 5, 1, 4, 6, 1, 4, 7, 1, 4, 8, 1, 4, 9, 1, 4, 10, 1, 4, 11, 1, 4, 12, 1, 4, 13, 1, 4, 14, 1, 4, 15, 1, 4, 16, 1, 4, 17, 1, 4, 18, 1, 4, 19, 1, 4, 20, 1, 4, 21, 1, 4, 22, 1, 4, 23, 1, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 5, 8, 0, 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 5, 15, 0, 5, 16, 0, 5, 17, 0, 5, 18, 0, 5, 19, 0, 5, 20, 0, 5, 21, 0, 5, 22, 0, 5, 23, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 0, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 0, 6, 14, 0, 6, 15, 0, 6, 16, 0, 6, 17, 0, 6, 18, 0, 6, 19, 0, 6, 20, 0, 6, 21, 0, 6, 22, 0, 6, 23, 0, 256, "obj-544", "matrixctrl", "list", 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 7, 15, 0, 7, 16, 0, 7, 17, 0, 7, 18, 0, 7, 19, 0, 7, 20, 0, 7, 21, 0, 7, 22, 0, 7, 23, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 0, 8, 15, 0, 8, 16, 0, 8, 17, 0, 8, 18, 0, 8, 19, 0, 8, 20, 0, 8, 21, 0, 8, 22, 0, 8, 23, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 9, 15, 0, 9, 16, 0, 9, 17, 0, 9, 18, 0, 9, 19, 0, 9, 20, 0, 9, 21, 0, 9, 22, 0, 9, 23, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 256, "obj-544", "matrixctrl", "list", 10, 12, 0, 10, 13, 0, 10, 14, 0, 10, 15, 0, 10, 16, 0, 10, 17, 0, 10, 18, 0, 10, 19, 0, 10, 20, 0, 10, 21, 0, 10, 22, 0, 10, 23, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 11, 15, 0, 11, 16, 0, 11, 17, 0, 11, 18, 0, 11, 19, 0, 11, 20, 0, 11, 21, 0, 11, 22, 0, 11, 23, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 12, 7, 0, 12, 8, 0, 12, 9, 0, 12, 10, 0, 12, 11, 0, 12, 12, 0, 12, 13, 0, 12, 14, 0, 12, 15, 0, 12, 16, 0, 12, 17, 0, 12, 18, 0, 12, 19, 0, 12, 20, 0, 12, 21, 0, 12, 22, 0, 12, 23, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 0, 13, 8, 0, 13, 9, 0, 13, 10, 0, 13, 11, 0, 13, 12, 0, 13, 13, 0, 13, 14, 0, 13, 15, 0, 13, 16, 0, 13, 17, 0, 13, 18, 0, 13, 19, 0, 13, 20, 0, 13, 21, 0, 13, 22, 0, 13, 23, 0, 256, "obj-544", "matrixctrl", "list", 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 14, 12, 0, 14, 13, 0, 14, 14, 0, 14, 15, 0, 14, 16, 0, 14, 17, 0, 14, 18, 0, 14, 19, 0, 14, 20, 0, 14, 21, 0, 14, 22, 0, 14, 23, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 15, 7, 0, 15, 8, 0, 15, 9, 0, 15, 10, 0, 15, 11, 0, 15, 12, 0, 15, 13, 0, 15, 14, 0, 15, 15, 0, 15, 16, 0, 15, 17, 0, 15, 18, 0, 15, 19, 0, 15, 20, 0, 15, 21, 0, 15, 22, 0, 15, 23, 0, 16, 0, 0, 16, 1, 0, 16, 2, 0, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 16, 8, 0, 16, 9, 0, 16, 10, 0, 16, 11, 0, 16, 12, 0, 16, 13, 0, 16, 14, 0, 16, 15, 0, 16, 16, 0, 16, 17, 0, 16, 18, 0, 16, 19, 0, 16, 20, 0, 16, 21, 0, 16, 22, 0, 16, 23, 0, 17, 0, 0, 17, 1, 0, 17, 2, 0, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 0, 17, 7, 0, 17, 8, 0, 17, 9, 0, 17, 10, 0, 17, 11, 0, 256, "obj-544", "matrixctrl", "list", 17, 12, 0, 17, 13, 0, 17, 14, 0, 17, 15, 0, 17, 16, 0, 17, 17, 0, 17, 18, 0, 17, 19, 0, 17, 20, 0, 17, 21, 0, 17, 22, 0, 17, 23, 0, 18, 0, 0, 18, 1, 0, 18, 2, 0, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 18, 8, 0, 18, 9, 0, 18, 10, 0, 18, 11, 0, 18, 12, 0, 18, 13, 0, 18, 14, 0, 18, 15, 0, 18, 16, 0, 18, 17, 0, 18, 18, 0, 18, 19, 0, 18, 20, 0, 18, 21, 0, 18, 22, 0, 18, 23, 0, 19, 0, 0, 19, 1, 0, 19, 2, 0, 19, 3, 0, 19, 4, 0, 19, 5, 0, 19, 6, 0, 19, 7, 0, 19, 8, 0, 19, 9, 0, 19, 10, 0, 19, 11, 0, 19, 12, 0, 19, 13, 0, 19, 14, 0, 19, 15, 0, 19, 16, 0, 19, 17, 0, 19, 18, 0, 19, 19, 0, 19, 20, 0, 19, 21, 0, 19, 22, 0, 19, 23, 0, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 0, 20, 4, 0, 20, 5, 0, 20, 6, 0, 20, 7, 0, 20, 8, 0, 20, 9, 0, 20, 10, 0, 20, 11, 0, 20, 12, 0, 20, 13, 0, 20, 14, 0, 20, 15, 0, 20, 16, 0, 20, 17, 0, 20, 18, 0, 20, 19, 0, 20, 20, 0, 20, 21, 0, 20, 22, 0, 20, 23, 0, 220, "obj-544", "matrixctrl", "list", 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 0, 21, 4, 0, 21, 5, 0, 21, 6, 0, 21, 7, 0, 21, 8, 0, 21, 9, 0, 21, 10, 0, 21, 11, 0, 21, 12, 0, 21, 13, 0, 21, 14, 0, 21, 15, 0, 21, 16, 0, 21, 17, 0, 21, 18, 0, 21, 19, 0, 21, 20, 0, 21, 21, 0, 21, 22, 0, 21, 23, 0, 22, 0, 0, 22, 1, 0, 22, 2, 0, 22, 3, 0, 22, 4, 0, 22, 5, 0, 22, 6, 0, 22, 7, 0, 22, 8, 0, 22, 9, 0, 22, 10, 0, 22, 11, 0, 22, 12, 0, 22, 13, 0, 22, 14, 0, 22, 15, 0, 22, 16, 0, 22, 17, 0, 22, 18, 0, 22, 19, 0, 22, 20, 0, 22, 21, 0, 22, 22, 0, 22, 23, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 23, 4, 0, 23, 5, 0, 23, 6, 0, 23, 7, 0, 23, 8, 0, 23, 9, 0, 23, 10, 0, 23, 11, 0, 23, 12, 0, 23, 13, 0, 23, 14, 0, 23, 15, 0, 23, 16, 0, 23, 17, 0, 23, 18, 0, 23, 19, 0, 23, 20, 0, 23, 21, 0, 23, 22, 0, 23, 23, 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-518", "led", "int", 1, 256, "obj-544", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 0, 2, 1, 0, 3, 1, 0, 4, 1, 0, 5, 1, 0, 6, 1, 0, 7, 1, 0, 8, 1, 0, 9, 1, 0, 10, 1, 0, 11, 1, 0, 12, 1, 0, 13, 1, 0, 14, 1, 0, 15, 1, 0, 16, 1, 0, 17, 1, 0, 18, 1, 0, 19, 1, 0, 20, 1, 0, 21, 1, 0, 22, 1, 0, 23, 1, 1, 0, 1, 1, 1, 1, 1, 2, 1, 1, 3, 1, 1, 4, 1, 1, 5, 1, 1, 6, 1, 1, 7, 1, 1, 8, 1, 1, 9, 1, 1, 10, 1, 1, 11, 1, 1, 12, 1, 1, 13, 1, 1, 14, 1, 1, 15, 1, 1, 16, 1, 1, 17, 1, 1, 18, 1, 1, 19, 1, 1, 20, 1, 1, 21, 1, 1, 22, 1, 1, 23, 1, 2, 0, 1, 2, 1, 1, 2, 2, 1, 2, 3, 1, 2, 4, 1, 2, 5, 1, 2, 6, 1, 2, 7, 1, 2, 8, 1, 2, 9, 1, 2, 10, 1, 2, 11, 1, 2, 12, 1, 2, 13, 1, 2, 14, 1, 2, 15, 1, 2, 16, 1, 2, 17, 1, 2, 18, 1, 2, 19, 1, 2, 20, 1, 2, 21, 1, 2, 22, 1, 2, 23, 1, 3, 0, 1, 3, 1, 1, 3, 2, 1, 3, 3, 1, 3, 4, 1, 3, 5, 1, 3, 6, 1, 3, 7, 1, 3, 8, 1, 3, 9, 1, 3, 10, 1, 3, 11, 1, 256, "obj-544", "matrixctrl", "list", 3, 12, 1, 3, 13, 1, 3, 14, 1, 3, 15, 1, 3, 16, 1, 3, 17, 1, 3, 18, 1, 3, 19, 1, 3, 20, 1, 3, 21, 1, 3, 22, 1, 3, 23, 1, 4, 0, 1, 4, 1, 1, 4, 2, 1, 4, 3, 1, 4, 4, 1, 4, 5, 1, 4, 6, 1, 4, 7, 1, 4, 8, 1, 4, 9, 1, 4, 10, 1, 4, 11, 1, 4, 12, 1, 4, 13, 1, 4, 14, 1, 4, 15, 1, 4, 16, 1, 4, 17, 1, 4, 18, 1, 4, 19, 1, 4, 20, 1, 4, 21, 1, 4, 22, 1, 4, 23, 1, 5, 0, 1, 5, 1, 1, 5, 2, 1, 5, 3, 1, 5, 4, 1, 5, 5, 1, 5, 6, 1, 5, 7, 1, 5, 8, 1, 5, 9, 1, 5, 10, 1, 5, 11, 1, 5, 12, 1, 5, 13, 1, 5, 14, 1, 5, 15, 1, 5, 16, 1, 5, 17, 1, 5, 18, 1, 5, 19, 1, 5, 20, 1, 5, 21, 1, 5, 22, 1, 5, 23, 1, 6, 0, 1, 6, 1, 1, 6, 2, 1, 6, 3, 1, 6, 4, 1, 6, 5, 1, 6, 6, 1, 6, 7, 1, 6, 8, 1, 6, 9, 1, 6, 10, 1, 6, 11, 1, 6, 12, 1, 6, 13, 1, 6, 14, 1, 6, 15, 1, 6, 16, 1, 6, 17, 1, 6, 18, 1, 6, 19, 1, 6, 20, 1, 6, 21, 1, 6, 22, 1, 6, 23, 1, 256, "obj-544", "matrixctrl", "list", 7, 0, 1, 7, 1, 1, 7, 2, 1, 7, 3, 1, 7, 4, 1, 7, 5, 1, 7, 6, 1, 7, 7, 1, 7, 8, 1, 7, 9, 1, 7, 10, 1, 7, 11, 1, 7, 12, 1, 7, 13, 1, 7, 14, 1, 7, 15, 1, 7, 16, 1, 7, 17, 1, 7, 18, 1, 7, 19, 1, 7, 20, 1, 7, 21, 1, 7, 22, 1, 7, 23, 1, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 0, 8, 15, 0, 8, 16, 0, 8, 17, 0, 8, 18, 0, 8, 19, 0, 8, 20, 0, 8, 21, 0, 8, 22, 0, 8, 23, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 9, 15, 0, 9, 16, 0, 9, 17, 0, 9, 18, 0, 9, 19, 0, 9, 20, 0, 9, 21, 0, 9, 22, 0, 9, 23, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 256, "obj-544", "matrixctrl", "list", 10, 12, 0, 10, 13, 0, 10, 14, 0, 10, 15, 0, 10, 16, 0, 10, 17, 0, 10, 18, 0, 10, 19, 0, 10, 20, 0, 10, 21, 0, 10, 22, 0, 10, 23, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 11, 15, 0, 11, 16, 0, 11, 17, 0, 11, 18, 0, 11, 19, 0, 11, 20, 0, 11, 21, 0, 11, 22, 0, 11, 23, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 12, 7, 0, 12, 8, 0, 12, 9, 0, 12, 10, 0, 12, 11, 0, 12, 12, 0, 12, 13, 0, 12, 14, 0, 12, 15, 0, 12, 16, 0, 12, 17, 0, 12, 18, 0, 12, 19, 0, 12, 20, 0, 12, 21, 0, 12, 22, 0, 12, 23, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 0, 13, 8, 0, 13, 9, 0, 13, 10, 0, 13, 11, 0, 13, 12, 0, 13, 13, 0, 13, 14, 0, 13, 15, 0, 13, 16, 0, 13, 17, 0, 13, 18, 0, 13, 19, 0, 13, 20, 0, 13, 21, 0, 13, 22, 0, 13, 23, 0, 256, "obj-544", "matrixctrl", "list", 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 14, 12, 0, 14, 13, 0, 14, 14, 0, 14, 15, 0, 14, 16, 0, 14, 17, 0, 14, 18, 0, 14, 19, 0, 14, 20, 0, 14, 21, 0, 14, 22, 0, 14, 23, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 15, 7, 0, 15, 8, 0, 15, 9, 0, 15, 10, 0, 15, 11, 0, 15, 12, 0, 15, 13, 0, 15, 14, 0, 15, 15, 0, 15, 16, 0, 15, 17, 0, 15, 18, 0, 15, 19, 0, 15, 20, 0, 15, 21, 0, 15, 22, 0, 15, 23, 0, 16, 0, 0, 16, 1, 0, 16, 2, 0, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 16, 8, 0, 16, 9, 0, 16, 10, 0, 16, 11, 0, 16, 12, 0, 16, 13, 0, 16, 14, 0, 16, 15, 0, 16, 16, 0, 16, 17, 0, 16, 18, 0, 16, 19, 0, 16, 20, 0, 16, 21, 0, 16, 22, 0, 16, 23, 0, 17, 0, 0, 17, 1, 0, 17, 2, 0, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 0, 17, 7, 0, 17, 8, 0, 17, 9, 0, 17, 10, 0, 17, 11, 0, 256, "obj-544", "matrixctrl", "list", 17, 12, 0, 17, 13, 0, 17, 14, 0, 17, 15, 0, 17, 16, 0, 17, 17, 0, 17, 18, 0, 17, 19, 0, 17, 20, 0, 17, 21, 0, 17, 22, 0, 17, 23, 0, 18, 0, 0, 18, 1, 0, 18, 2, 0, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 18, 8, 0, 18, 9, 0, 18, 10, 0, 18, 11, 0, 18, 12, 0, 18, 13, 0, 18, 14, 0, 18, 15, 0, 18, 16, 0, 18, 17, 0, 18, 18, 0, 18, 19, 0, 18, 20, 0, 18, 21, 0, 18, 22, 0, 18, 23, 0, 19, 0, 0, 19, 1, 0, 19, 2, 0, 19, 3, 0, 19, 4, 0, 19, 5, 0, 19, 6, 0, 19, 7, 0, 19, 8, 0, 19, 9, 0, 19, 10, 0, 19, 11, 0, 19, 12, 0, 19, 13, 0, 19, 14, 0, 19, 15, 0, 19, 16, 0, 19, 17, 0, 19, 18, 0, 19, 19, 0, 19, 20, 0, 19, 21, 0, 19, 22, 0, 19, 23, 0, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 0, 20, 4, 0, 20, 5, 0, 20, 6, 0, 20, 7, 0, 20, 8, 0, 20, 9, 0, 20, 10, 0, 20, 11, 0, 20, 12, 0, 20, 13, 0, 20, 14, 0, 20, 15, 0, 20, 16, 0, 20, 17, 0, 20, 18, 0, 20, 19, 0, 20, 20, 0, 20, 21, 0, 20, 22, 0, 20, 23, 0, 220, "obj-544", "matrixctrl", "list", 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 0, 21, 4, 0, 21, 5, 0, 21, 6, 0, 21, 7, 0, 21, 8, 0, 21, 9, 0, 21, 10, 0, 21, 11, 0, 21, 12, 0, 21, 13, 0, 21, 14, 0, 21, 15, 0, 21, 16, 0, 21, 17, 0, 21, 18, 0, 21, 19, 0, 21, 20, 0, 21, 21, 0, 21, 22, 0, 21, 23, 0, 22, 0, 0, 22, 1, 0, 22, 2, 0, 22, 3, 0, 22, 4, 0, 22, 5, 0, 22, 6, 0, 22, 7, 0, 22, 8, 0, 22, 9, 0, 22, 10, 0, 22, 11, 0, 22, 12, 0, 22, 13, 0, 22, 14, 0, 22, 15, 0, 22, 16, 0, 22, 17, 0, 22, 18, 0, 22, 19, 0, 22, 20, 0, 22, 21, 0, 22, 22, 0, 22, 23, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 23, 4, 0, 23, 5, 0, 23, 6, 0, 23, 7, 0, 23, 8, 0, 23, 9, 0, 23, 10, 0, 23, 11, 0, 23, 12, 0, 23, 13, 0, 23, 14, 0, 23, 15, 0, 23, 16, 0, 23, 17, 0, 23, 18, 0, 23, 19, 0, 23, 20, 0, 23, 21, 0, 23, 22, 0, 23, 23, 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-518", "led", "int", 1, 256, "obj-544", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 1, 15, 0, 1, 16, 0, 1, 17, 0, 1, 18, 0, 1, 19, 0, 1, 20, 0, 1, 21, 0, 1, 22, 0, 1, 23, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 2, 15, 0, 2, 16, 0, 2, 17, 0, 2, 18, 0, 2, 19, 0, 2, 20, 0, 2, 21, 0, 2, 22, 0, 2, 23, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 256, "obj-544", "matrixctrl", "list", 3, 12, 0, 3, 13, 0, 3, 14, 0, 3, 15, 0, 3, 16, 0, 3, 17, 0, 3, 18, 0, 3, 19, 0, 3, 20, 0, 3, 21, 0, 3, 22, 0, 3, 23, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 0, 4, 14, 0, 4, 15, 0, 4, 16, 0, 4, 17, 0, 4, 18, 0, 4, 19, 0, 4, 20, 0, 4, 21, 0, 4, 22, 0, 4, 23, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 5, 8, 0, 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 5, 15, 0, 5, 16, 0, 5, 17, 0, 5, 18, 0, 5, 19, 0, 5, 20, 0, 5, 21, 0, 5, 22, 0, 5, 23, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 0, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 0, 6, 14, 0, 6, 15, 0, 6, 16, 0, 6, 17, 0, 6, 18, 0, 6, 19, 0, 6, 20, 0, 6, 21, 0, 6, 22, 0, 6, 23, 0, 256, "obj-544", "matrixctrl", "list", 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 7, 15, 0, 7, 16, 0, 7, 17, 0, 7, 18, 0, 7, 19, 0, 7, 20, 0, 7, 21, 0, 7, 22, 0, 7, 23, 0, 8, 0, 1, 8, 1, 1, 8, 2, 1, 8, 3, 1, 8, 4, 1, 8, 5, 1, 8, 6, 1, 8, 7, 1, 8, 8, 1, 8, 9, 1, 8, 10, 1, 8, 11, 1, 8, 12, 1, 8, 13, 1, 8, 14, 1, 8, 15, 1, 8, 16, 1, 8, 17, 1, 8, 18, 1, 8, 19, 1, 8, 20, 1, 8, 21, 1, 8, 22, 1, 8, 23, 1, 9, 0, 1, 9, 1, 1, 9, 2, 1, 9, 3, 1, 9, 4, 1, 9, 5, 1, 9, 6, 1, 9, 7, 1, 9, 8, 1, 9, 9, 1, 9, 10, 1, 9, 11, 1, 9, 12, 1, 9, 13, 1, 9, 14, 1, 9, 15, 1, 9, 16, 1, 9, 17, 1, 9, 18, 1, 9, 19, 1, 9, 20, 1, 9, 21, 1, 9, 22, 1, 9, 23, 1, 10, 0, 1, 10, 1, 1, 10, 2, 1, 10, 3, 1, 10, 4, 1, 10, 5, 1, 10, 6, 1, 10, 7, 1, 10, 8, 1, 10, 9, 1, 10, 10, 1, 10, 11, 1, 256, "obj-544", "matrixctrl", "list", 10, 12, 1, 10, 13, 1, 10, 14, 1, 10, 15, 1, 10, 16, 1, 10, 17, 1, 10, 18, 1, 10, 19, 1, 10, 20, 1, 10, 21, 1, 10, 22, 1, 10, 23, 1, 11, 0, 1, 11, 1, 1, 11, 2, 1, 11, 3, 1, 11, 4, 1, 11, 5, 1, 11, 6, 1, 11, 7, 1, 11, 8, 1, 11, 9, 1, 11, 10, 1, 11, 11, 1, 11, 12, 1, 11, 13, 1, 11, 14, 1, 11, 15, 1, 11, 16, 1, 11, 17, 1, 11, 18, 1, 11, 19, 1, 11, 20, 1, 11, 21, 1, 11, 22, 1, 11, 23, 1, 12, 0, 1, 12, 1, 1, 12, 2, 1, 12, 3, 1, 12, 4, 1, 12, 5, 1, 12, 6, 1, 12, 7, 1, 12, 8, 1, 12, 9, 1, 12, 10, 1, 12, 11, 1, 12, 12, 1, 12, 13, 1, 12, 14, 1, 12, 15, 1, 12, 16, 1, 12, 17, 1, 12, 18, 1, 12, 19, 1, 12, 20, 1, 12, 21, 1, 12, 22, 1, 12, 23, 1, 13, 0, 1, 13, 1, 1, 13, 2, 1, 13, 3, 1, 13, 4, 1, 13, 5, 1, 13, 6, 1, 13, 7, 1, 13, 8, 1, 13, 9, 1, 13, 10, 1, 13, 11, 1, 13, 12, 1, 13, 13, 1, 13, 14, 1, 13, 15, 1, 13, 16, 1, 13, 17, 1, 13, 18, 1, 13, 19, 1, 13, 20, 1, 13, 21, 1, 13, 22, 1, 13, 23, 1, 256, "obj-544", "matrixctrl", "list", 14, 0, 1, 14, 1, 1, 14, 2, 1, 14, 3, 1, 14, 4, 1, 14, 5, 1, 14, 6, 1, 14, 7, 1, 14, 8, 1, 14, 9, 1, 14, 10, 1, 14, 11, 1, 14, 12, 1, 14, 13, 1, 14, 14, 1, 14, 15, 1, 14, 16, 1, 14, 17, 1, 14, 18, 1, 14, 19, 1, 14, 20, 1, 14, 21, 1, 14, 22, 1, 14, 23, 1, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 15, 7, 0, 15, 8, 0, 15, 9, 0, 15, 10, 0, 15, 11, 0, 15, 12, 0, 15, 13, 0, 15, 14, 0, 15, 15, 0, 15, 16, 0, 15, 17, 0, 15, 18, 0, 15, 19, 0, 15, 20, 0, 15, 21, 0, 15, 22, 0, 15, 23, 0, 16, 0, 0, 16, 1, 0, 16, 2, 0, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 16, 8, 0, 16, 9, 0, 16, 10, 0, 16, 11, 0, 16, 12, 0, 16, 13, 0, 16, 14, 0, 16, 15, 0, 16, 16, 0, 16, 17, 0, 16, 18, 0, 16, 19, 0, 16, 20, 0, 16, 21, 0, 16, 22, 0, 16, 23, 0, 17, 0, 0, 17, 1, 0, 17, 2, 0, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 0, 17, 7, 0, 17, 8, 0, 17, 9, 0, 17, 10, 0, 17, 11, 0, 256, "obj-544", "matrixctrl", "list", 17, 12, 0, 17, 13, 0, 17, 14, 0, 17, 15, 0, 17, 16, 0, 17, 17, 0, 17, 18, 0, 17, 19, 0, 17, 20, 0, 17, 21, 0, 17, 22, 0, 17, 23, 0, 18, 0, 0, 18, 1, 0, 18, 2, 0, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 18, 8, 0, 18, 9, 0, 18, 10, 0, 18, 11, 0, 18, 12, 0, 18, 13, 0, 18, 14, 0, 18, 15, 0, 18, 16, 0, 18, 17, 0, 18, 18, 0, 18, 19, 0, 18, 20, 0, 18, 21, 0, 18, 22, 0, 18, 23, 0, 19, 0, 0, 19, 1, 0, 19, 2, 0, 19, 3, 0, 19, 4, 0, 19, 5, 0, 19, 6, 0, 19, 7, 0, 19, 8, 0, 19, 9, 0, 19, 10, 0, 19, 11, 0, 19, 12, 0, 19, 13, 0, 19, 14, 0, 19, 15, 0, 19, 16, 0, 19, 17, 0, 19, 18, 0, 19, 19, 0, 19, 20, 0, 19, 21, 0, 19, 22, 0, 19, 23, 0, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 0, 20, 4, 0, 20, 5, 0, 20, 6, 0, 20, 7, 0, 20, 8, 0, 20, 9, 0, 20, 10, 0, 20, 11, 0, 20, 12, 0, 20, 13, 0, 20, 14, 0, 20, 15, 0, 20, 16, 0, 20, 17, 0, 20, 18, 0, 20, 19, 0, 20, 20, 0, 20, 21, 0, 20, 22, 0, 20, 23, 0, 220, "obj-544", "matrixctrl", "list", 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 0, 21, 4, 0, 21, 5, 0, 21, 6, 0, 21, 7, 0, 21, 8, 0, 21, 9, 0, 21, 10, 0, 21, 11, 0, 21, 12, 0, 21, 13, 0, 21, 14, 0, 21, 15, 0, 21, 16, 0, 21, 17, 0, 21, 18, 0, 21, 19, 0, 21, 20, 0, 21, 21, 0, 21, 22, 0, 21, 23, 0, 22, 0, 0, 22, 1, 0, 22, 2, 0, 22, 3, 0, 22, 4, 0, 22, 5, 0, 22, 6, 0, 22, 7, 0, 22, 8, 0, 22, 9, 0, 22, 10, 0, 22, 11, 0, 22, 12, 0, 22, 13, 0, 22, 14, 0, 22, 15, 0, 22, 16, 0, 22, 17, 0, 22, 18, 0, 22, 19, 0, 22, 20, 0, 22, 21, 0, 22, 22, 0, 22, 23, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 23, 4, 0, 23, 5, 0, 23, 6, 0, 23, 7, 0, 23, 8, 0, 23, 9, 0, 23, 10, 0, 23, 11, 0, 23, 12, 0, 23, 13, 0, 23, 14, 0, 23, 15, 0, 23, 16, 0, 23, 17, 0, 23, 18, 0, 23, 19, 0, 23, 20, 0, 23, 21, 0, 23, 22, 0, 23, 23, 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-518", "led", "int", 1, 256, "obj-544", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 1, 0, 1, 1, 1, 1, 1, 2, 1, 1, 3, 1, 1, 4, 1, 1, 5, 1, 1, 6, 1, 1, 7, 1, 1, 8, 1, 1, 9, 1, 1, 10, 1, 1, 11, 1, 1, 12, 1, 1, 13, 1, 1, 14, 1, 1, 15, 1, 1, 16, 1, 1, 17, 1, 1, 18, 1, 1, 19, 1, 1, 20, 1, 1, 21, 1, 1, 22, 1, 1, 23, 1, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 2, 15, 0, 2, 16, 0, 2, 17, 0, 2, 18, 0, 2, 19, 0, 2, 20, 0, 2, 21, 0, 2, 22, 0, 2, 23, 0, 3, 0, 1, 3, 1, 1, 3, 2, 1, 3, 3, 1, 3, 4, 1, 3, 5, 1, 3, 6, 1, 3, 7, 1, 3, 8, 1, 3, 9, 1, 3, 10, 1, 3, 11, 1, 256, "obj-544", "matrixctrl", "list", 3, 12, 1, 3, 13, 1, 3, 14, 1, 3, 15, 1, 3, 16, 1, 3, 17, 1, 3, 18, 1, 3, 19, 1, 3, 20, 1, 3, 21, 1, 3, 22, 1, 3, 23, 1, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 0, 4, 14, 0, 4, 15, 0, 4, 16, 0, 4, 17, 0, 4, 18, 0, 4, 19, 0, 4, 20, 0, 4, 21, 0, 4, 22, 0, 4, 23, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 5, 8, 0, 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 5, 15, 0, 5, 16, 0, 5, 17, 0, 5, 18, 0, 5, 19, 0, 5, 20, 0, 5, 21, 0, 5, 22, 0, 5, 23, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 0, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 0, 6, 14, 0, 6, 15, 0, 6, 16, 0, 6, 17, 0, 6, 18, 0, 6, 19, 0, 6, 20, 0, 6, 21, 0, 6, 22, 0, 6, 23, 0, 256, "obj-544", "matrixctrl", "list", 7, 0, 1, 7, 1, 1, 7, 2, 1, 7, 3, 1, 7, 4, 1, 7, 5, 1, 7, 6, 1, 7, 7, 1, 7, 8, 1, 7, 9, 1, 7, 10, 1, 7, 11, 1, 7, 12, 1, 7, 13, 1, 7, 14, 1, 7, 15, 1, 7, 16, 1, 7, 17, 1, 7, 18, 1, 7, 19, 1, 7, 20, 1, 7, 21, 1, 7, 22, 1, 7, 23, 1, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 0, 8, 15, 0, 8, 16, 0, 8, 17, 0, 8, 18, 0, 8, 19, 0, 8, 20, 0, 8, 21, 0, 8, 22, 0, 8, 23, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 9, 15, 0, 9, 16, 0, 9, 17, 0, 9, 18, 0, 9, 19, 0, 9, 20, 0, 9, 21, 0, 9, 22, 0, 9, 23, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 256, "obj-544", "matrixctrl", "list", 10, 12, 0, 10, 13, 0, 10, 14, 0, 10, 15, 0, 10, 16, 0, 10, 17, 0, 10, 18, 0, 10, 19, 0, 10, 20, 0, 10, 21, 0, 10, 22, 0, 10, 23, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 11, 15, 0, 11, 16, 0, 11, 17, 0, 11, 18, 0, 11, 19, 0, 11, 20, 0, 11, 21, 0, 11, 22, 0, 11, 23, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 12, 7, 0, 12, 8, 0, 12, 9, 0, 12, 10, 0, 12, 11, 0, 12, 12, 0, 12, 13, 0, 12, 14, 0, 12, 15, 0, 12, 16, 0, 12, 17, 0, 12, 18, 0, 12, 19, 0, 12, 20, 0, 12, 21, 0, 12, 22, 0, 12, 23, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 0, 13, 8, 0, 13, 9, 0, 13, 10, 0, 13, 11, 0, 13, 12, 0, 13, 13, 0, 13, 14, 0, 13, 15, 0, 13, 16, 0, 13, 17, 0, 13, 18, 0, 13, 19, 0, 13, 20, 0, 13, 21, 0, 13, 22, 0, 13, 23, 0, 256, "obj-544", "matrixctrl", "list", 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 14, 12, 0, 14, 13, 0, 14, 14, 0, 14, 15, 0, 14, 16, 0, 14, 17, 0, 14, 18, 0, 14, 19, 0, 14, 20, 0, 14, 21, 0, 14, 22, 0, 14, 23, 0, 15, 0, 1, 15, 1, 1, 15, 2, 1, 15, 3, 1, 15, 4, 1, 15, 5, 1, 15, 6, 1, 15, 7, 1, 15, 8, 1, 15, 9, 1, 15, 10, 1, 15, 11, 1, 15, 12, 1, 15, 13, 1, 15, 14, 1, 15, 15, 1, 15, 16, 1, 15, 17, 1, 15, 18, 1, 15, 19, 1, 15, 20, 1, 15, 21, 1, 15, 22, 1, 15, 23, 1, 16, 0, 0, 16, 1, 0, 16, 2, 0, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 16, 8, 0, 16, 9, 0, 16, 10, 0, 16, 11, 0, 16, 12, 0, 16, 13, 0, 16, 14, 0, 16, 15, 0, 16, 16, 0, 16, 17, 0, 16, 18, 0, 16, 19, 0, 16, 20, 0, 16, 21, 0, 16, 22, 0, 16, 23, 0, 17, 0, 0, 17, 1, 0, 17, 2, 0, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 0, 17, 7, 0, 17, 8, 0, 17, 9, 0, 17, 10, 0, 17, 11, 0, 256, "obj-544", "matrixctrl", "list", 17, 12, 0, 17, 13, 0, 17, 14, 0, 17, 15, 0, 17, 16, 0, 17, 17, 0, 17, 18, 0, 17, 19, 0, 17, 20, 0, 17, 21, 0, 17, 22, 0, 17, 23, 0, 18, 0, 0, 18, 1, 0, 18, 2, 0, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 18, 8, 0, 18, 9, 0, 18, 10, 0, 18, 11, 0, 18, 12, 0, 18, 13, 0, 18, 14, 0, 18, 15, 0, 18, 16, 0, 18, 17, 0, 18, 18, 0, 18, 19, 0, 18, 20, 0, 18, 21, 0, 18, 22, 0, 18, 23, 0, 19, 0, 0, 19, 1, 0, 19, 2, 0, 19, 3, 0, 19, 4, 0, 19, 5, 0, 19, 6, 0, 19, 7, 0, 19, 8, 0, 19, 9, 0, 19, 10, 0, 19, 11, 0, 19, 12, 0, 19, 13, 0, 19, 14, 0, 19, 15, 0, 19, 16, 0, 19, 17, 0, 19, 18, 0, 19, 19, 0, 19, 20, 0, 19, 21, 0, 19, 22, 0, 19, 23, 0, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 0, 20, 4, 0, 20, 5, 0, 20, 6, 0, 20, 7, 0, 20, 8, 0, 20, 9, 0, 20, 10, 0, 20, 11, 0, 20, 12, 0, 20, 13, 0, 20, 14, 0, 20, 15, 0, 20, 16, 0, 20, 17, 0, 20, 18, 0, 20, 19, 0, 20, 20, 0, 20, 21, 0, 20, 22, 0, 20, 23, 0, 220, "obj-544", "matrixctrl", "list", 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 0, 21, 4, 0, 21, 5, 0, 21, 6, 0, 21, 7, 0, 21, 8, 0, 21, 9, 0, 21, 10, 0, 21, 11, 0, 21, 12, 0, 21, 13, 0, 21, 14, 0, 21, 15, 0, 21, 16, 0, 21, 17, 0, 21, 18, 0, 21, 19, 0, 21, 20, 0, 21, 21, 0, 21, 22, 0, 21, 23, 0, 22, 0, 0, 22, 1, 0, 22, 2, 0, 22, 3, 0, 22, 4, 0, 22, 5, 0, 22, 6, 0, 22, 7, 0, 22, 8, 0, 22, 9, 0, 22, 10, 0, 22, 11, 0, 22, 12, 0, 22, 13, 0, 22, 14, 0, 22, 15, 0, 22, 16, 0, 22, 17, 0, 22, 18, 0, 22, 19, 0, 22, 20, 0, 22, 21, 0, 22, 22, 0, 22, 23, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 23, 4, 0, 23, 5, 0, 23, 6, 0, 23, 7, 0, 23, 8, 0, 23, 9, 0, 23, 10, 0, 23, 11, 0, 23, 12, 0, 23, 13, 0, 23, 14, 0, 23, 15, 0, 23, 16, 0, 23, 17, 0, 23, 18, 0, 23, 19, 0, 23, 20, 0, 23, 21, 0, 23, 22, 0, 23, 23, 0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-518", "led", "int", 1, 256, "obj-544", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 1, 0, 1, 1, 1, 1, 1, 2, 1, 1, 3, 1, 1, 4, 1, 1, 5, 1, 1, 6, 1, 1, 7, 1, 1, 8, 1, 1, 9, 1, 1, 10, 1, 1, 11, 1, 1, 12, 0, 1, 13, 1, 1, 14, 0, 1, 15, 1, 1, 16, 0, 1, 17, 1, 1, 18, 0, 1, 19, 1, 1, 20, 0, 1, 21, 1, 1, 22, 0, 1, 23, 1, 2, 0, 1, 2, 1, 1, 2, 2, 1, 2, 3, 1, 2, 4, 1, 2, 5, 1, 2, 6, 1, 2, 7, 1, 2, 8, 1, 2, 9, 1, 2, 10, 1, 2, 11, 1, 2, 12, 0, 2, 13, 0, 2, 14, 1, 2, 15, 0, 2, 16, 0, 2, 17, 1, 2, 18, 0, 2, 19, 0, 2, 20, 1, 2, 21, 0, 2, 22, 0, 2, 23, 1, 3, 0, 1, 3, 1, 1, 3, 2, 1, 3, 3, 1, 3, 4, 1, 3, 5, 1, 3, 6, 1, 3, 7, 1, 3, 8, 1, 3, 9, 1, 3, 10, 1, 3, 11, 1, 256, "obj-544", "matrixctrl", "list", 3, 12, 0, 3, 13, 1, 3, 14, 0, 3, 15, 1, 3, 16, 0, 3, 17, 1, 3, 18, 0, 3, 19, 1, 3, 20, 0, 3, 21, 1, 3, 22, 0, 3, 23, 1, 4, 0, 1, 4, 1, 1, 4, 2, 1, 4, 3, 1, 4, 4, 1, 4, 5, 1, 4, 6, 1, 4, 7, 1, 4, 8, 1, 4, 9, 1, 4, 10, 1, 4, 11, 1, 4, 12, 0, 4, 13, 0, 4, 14, 1, 4, 15, 0, 4, 16, 0, 4, 17, 0, 4, 18, 0, 4, 19, 1, 4, 20, 0, 4, 21, 0, 4, 22, 0, 4, 23, 0, 5, 0, 1, 5, 1, 1, 5, 2, 1, 5, 3, 1, 5, 4, 1, 5, 5, 1, 5, 6, 1, 5, 7, 1, 5, 8, 1, 5, 9, 1, 5, 10, 1, 5, 11, 1, 5, 12, 0, 5, 13, 1, 5, 14, 1, 5, 15, 1, 5, 16, 0, 5, 17, 1, 5, 18, 0, 5, 19, 1, 5, 20, 1, 5, 21, 1, 5, 22, 0, 5, 23, 1, 6, 0, 1, 6, 1, 1, 6, 2, 1, 6, 3, 1, 6, 4, 1, 6, 5, 1, 6, 6, 1, 6, 7, 1, 6, 8, 1, 6, 9, 1, 6, 10, 1, 6, 11, 1, 6, 12, 0, 6, 13, 1, 6, 14, 0, 6, 15, 0, 6, 16, 0, 6, 17, 0, 6, 18, 0, 6, 19, 0, 6, 20, 1, 6, 21, 0, 6, 22, 0, 6, 23, 0, 256, "obj-544", "matrixctrl", "list", 7, 0, 1, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 7, 15, 0, 7, 16, 0, 7, 17, 0, 7, 18, 0, 7, 19, 0, 7, 20, 0, 7, 21, 0, 7, 22, 0, 7, 23, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 0, 8, 15, 0, 8, 16, 0, 8, 17, 0, 8, 18, 0, 8, 19, 0, 8, 20, 0, 8, 21, 0, 8, 22, 0, 8, 23, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 9, 15, 0, 9, 16, 0, 9, 17, 0, 9, 18, 0, 9, 19, 0, 9, 20, 0, 9, 21, 0, 9, 22, 0, 9, 23, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 256, "obj-544", "matrixctrl", "list", 10, 12, 0, 10, 13, 0, 10, 14, 0, 10, 15, 0, 10, 16, 0, 10, 17, 0, 10, 18, 0, 10, 19, 0, 10, 20, 0, 10, 21, 0, 10, 22, 0, 10, 23, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 11, 15, 0, 11, 16, 0, 11, 17, 0, 11, 18, 0, 11, 19, 0, 11, 20, 0, 11, 21, 0, 11, 22, 0, 11, 23, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 12, 7, 0, 12, 8, 0, 12, 9, 0, 12, 10, 0, 12, 11, 0, 12, 12, 0, 12, 13, 0, 12, 14, 0, 12, 15, 0, 12, 16, 0, 12, 17, 0, 12, 18, 0, 12, 19, 0, 12, 20, 0, 12, 21, 0, 12, 22, 0, 12, 23, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 0, 13, 8, 0, 13, 9, 0, 13, 10, 0, 13, 11, 0, 13, 12, 0, 13, 13, 0, 13, 14, 0, 13, 15, 0, 13, 16, 0, 13, 17, 0, 13, 18, 0, 13, 19, 0, 13, 20, 0, 13, 21, 0, 13, 22, 0, 13, 23, 0, 256, "obj-544", "matrixctrl", "list", 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 14, 12, 0, 14, 13, 0, 14, 14, 0, 14, 15, 0, 14, 16, 0, 14, 17, 0, 14, 18, 0, 14, 19, 0, 14, 20, 0, 14, 21, 0, 14, 22, 0, 14, 23, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 15, 7, 0, 15, 8, 0, 15, 9, 0, 15, 10, 0, 15, 11, 0, 15, 12, 0, 15, 13, 0, 15, 14, 0, 15, 15, 0, 15, 16, 0, 15, 17, 0, 15, 18, 0, 15, 19, 0, 15, 20, 0, 15, 21, 0, 15, 22, 0, 15, 23, 0, 16, 0, 0, 16, 1, 0, 16, 2, 0, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 16, 8, 0, 16, 9, 0, 16, 10, 0, 16, 11, 0, 16, 12, 0, 16, 13, 0, 16, 14, 0, 16, 15, 0, 16, 16, 0, 16, 17, 0, 16, 18, 0, 16, 19, 0, 16, 20, 0, 16, 21, 0, 16, 22, 0, 16, 23, 0, 17, 0, 0, 17, 1, 0, 17, 2, 0, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 0, 17, 7, 0, 17, 8, 0, 17, 9, 0, 17, 10, 0, 17, 11, 0, 256, "obj-544", "matrixctrl", "list", 17, 12, 0, 17, 13, 0, 17, 14, 0, 17, 15, 0, 17, 16, 0, 17, 17, 0, 17, 18, 0, 17, 19, 0, 17, 20, 0, 17, 21, 0, 17, 22, 0, 17, 23, 0, 18, 0, 0, 18, 1, 0, 18, 2, 0, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 18, 8, 0, 18, 9, 0, 18, 10, 0, 18, 11, 0, 18, 12, 0, 18, 13, 0, 18, 14, 0, 18, 15, 0, 18, 16, 0, 18, 17, 0, 18, 18, 0, 18, 19, 0, 18, 20, 0, 18, 21, 0, 18, 22, 0, 18, 23, 0, 19, 0, 0, 19, 1, 0, 19, 2, 0, 19, 3, 0, 19, 4, 0, 19, 5, 0, 19, 6, 0, 19, 7, 0, 19, 8, 0, 19, 9, 0, 19, 10, 0, 19, 11, 0, 19, 12, 0, 19, 13, 0, 19, 14, 0, 19, 15, 0, 19, 16, 0, 19, 17, 0, 19, 18, 0, 19, 19, 0, 19, 20, 0, 19, 21, 0, 19, 22, 0, 19, 23, 0, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 0, 20, 4, 0, 20, 5, 0, 20, 6, 0, 20, 7, 0, 20, 8, 0, 20, 9, 0, 20, 10, 0, 20, 11, 0, 20, 12, 0, 20, 13, 0, 20, 14, 0, 20, 15, 0, 20, 16, 0, 20, 17, 0, 20, 18, 0, 20, 19, 0, 20, 20, 0, 20, 21, 0, 20, 22, 0, 20, 23, 0, 220, "obj-544", "matrixctrl", "list", 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 0, 21, 4, 0, 21, 5, 0, 21, 6, 0, 21, 7, 0, 21, 8, 0, 21, 9, 0, 21, 10, 0, 21, 11, 0, 21, 12, 0, 21, 13, 0, 21, 14, 0, 21, 15, 0, 21, 16, 0, 21, 17, 0, 21, 18, 0, 21, 19, 0, 21, 20, 0, 21, 21, 0, 21, 22, 0, 21, 23, 0, 22, 0, 0, 22, 1, 0, 22, 2, 0, 22, 3, 0, 22, 4, 0, 22, 5, 0, 22, 6, 0, 22, 7, 0, 22, 8, 0, 22, 9, 0, 22, 10, 0, 22, 11, 0, 22, 12, 0, 22, 13, 0, 22, 14, 0, 22, 15, 0, 22, 16, 0, 22, 17, 0, 22, 18, 0, 22, 19, 0, 22, 20, 0, 22, 21, 0, 22, 22, 0, 22, 23, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 23, 4, 0, 23, 5, 0, 23, 6, 0, 23, 7, 0, 23, 8, 0, 23, 9, 0, 23, 10, 0, 23, 11, 0, 23, 12, 0, 23, 13, 0, 23, 14, 0, 23, 15, 0, 23, 16, 0, 23, 17, 0, 23, 18, 0, 23, 19, 0, 23, 20, 0, 23, 21, 0, 23, 22, 0, 23, 23, 0 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-518", "led", "int", 1, 256, "obj-544", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 1, 0, 1, 1, 1, 0, 1, 2, 1, 1, 3, 1, 1, 4, 1, 1, 5, 1, 1, 6, 1, 1, 7, 1, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 1, 15, 0, 1, 16, 0, 1, 17, 0, 1, 18, 0, 1, 19, 0, 1, 20, 0, 1, 21, 0, 1, 22, 0, 1, 23, 0, 2, 0, 1, 2, 1, 1, 2, 2, 0, 2, 3, 1, 2, 4, 1, 2, 5, 1, 2, 6, 1, 2, 7, 1, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 2, 15, 0, 2, 16, 0, 2, 17, 0, 2, 18, 0, 2, 19, 0, 2, 20, 0, 2, 21, 0, 2, 22, 0, 2, 23, 0, 3, 0, 1, 3, 1, 1, 3, 2, 1, 3, 3, 0, 3, 4, 1, 3, 5, 1, 3, 6, 1, 3, 7, 1, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 256, "obj-544", "matrixctrl", "list", 3, 12, 0, 3, 13, 0, 3, 14, 0, 3, 15, 0, 3, 16, 0, 3, 17, 0, 3, 18, 0, 3, 19, 0, 3, 20, 0, 3, 21, 0, 3, 22, 0, 3, 23, 0, 4, 0, 1, 4, 1, 1, 4, 2, 1, 4, 3, 1, 4, 4, 0, 4, 5, 1, 4, 6, 1, 4, 7, 1, 4, 8, 0, 4, 9, 0, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 0, 4, 14, 0, 4, 15, 0, 4, 16, 0, 4, 17, 0, 4, 18, 0, 4, 19, 0, 4, 20, 0, 4, 21, 0, 4, 22, 0, 4, 23, 0, 5, 0, 1, 5, 1, 1, 5, 2, 1, 5, 3, 1, 5, 4, 1, 5, 5, 0, 5, 6, 1, 5, 7, 1, 5, 8, 0, 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 5, 15, 0, 5, 16, 0, 5, 17, 0, 5, 18, 0, 5, 19, 0, 5, 20, 0, 5, 21, 0, 5, 22, 0, 5, 23, 0, 6, 0, 1, 6, 1, 1, 6, 2, 1, 6, 3, 1, 6, 4, 1, 6, 5, 1, 6, 6, 0, 6, 7, 1, 6, 8, 0, 6, 9, 0, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 0, 6, 14, 0, 6, 15, 0, 6, 16, 0, 6, 17, 0, 6, 18, 0, 6, 19, 0, 6, 20, 0, 6, 21, 0, 6, 22, 0, 6, 23, 0, 256, "obj-544", "matrixctrl", "list", 7, 0, 1, 7, 1, 1, 7, 2, 1, 7, 3, 1, 7, 4, 1, 7, 5, 1, 7, 6, 1, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 7, 15, 0, 7, 16, 0, 7, 17, 0, 7, 18, 0, 7, 19, 0, 7, 20, 0, 7, 21, 0, 7, 22, 0, 7, 23, 0, 8, 0, 1, 8, 1, 1, 8, 2, 1, 8, 3, 1, 8, 4, 1, 8, 5, 1, 8, 6, 1, 8, 7, 1, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 0, 8, 15, 0, 8, 16, 0, 8, 17, 0, 8, 18, 0, 8, 19, 0, 8, 20, 0, 8, 21, 0, 8, 22, 0, 8, 23, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 9, 15, 0, 9, 16, 0, 9, 17, 0, 9, 18, 0, 9, 19, 0, 9, 20, 0, 9, 21, 0, 9, 22, 0, 9, 23, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 256, "obj-544", "matrixctrl", "list", 10, 12, 0, 10, 13, 0, 10, 14, 0, 10, 15, 0, 10, 16, 0, 10, 17, 0, 10, 18, 0, 10, 19, 0, 10, 20, 0, 10, 21, 0, 10, 22, 0, 10, 23, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 11, 15, 0, 11, 16, 0, 11, 17, 0, 11, 18, 0, 11, 19, 0, 11, 20, 0, 11, 21, 0, 11, 22, 0, 11, 23, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 12, 7, 0, 12, 8, 0, 12, 9, 0, 12, 10, 0, 12, 11, 0, 12, 12, 0, 12, 13, 0, 12, 14, 0, 12, 15, 0, 12, 16, 0, 12, 17, 0, 12, 18, 0, 12, 19, 0, 12, 20, 0, 12, 21, 0, 12, 22, 0, 12, 23, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 0, 13, 8, 0, 13, 9, 0, 13, 10, 0, 13, 11, 0, 13, 12, 0, 13, 13, 0, 13, 14, 0, 13, 15, 0, 13, 16, 0, 13, 17, 0, 13, 18, 0, 13, 19, 0, 13, 20, 0, 13, 21, 0, 13, 22, 0, 13, 23, 0, 256, "obj-544", "matrixctrl", "list", 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 14, 12, 0, 14, 13, 0, 14, 14, 0, 14, 15, 0, 14, 16, 0, 14, 17, 0, 14, 18, 0, 14, 19, 0, 14, 20, 0, 14, 21, 0, 14, 22, 0, 14, 23, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 15, 7, 0, 15, 8, 0, 15, 9, 0, 15, 10, 0, 15, 11, 0, 15, 12, 0, 15, 13, 0, 15, 14, 0, 15, 15, 0, 15, 16, 0, 15, 17, 0, 15, 18, 0, 15, 19, 0, 15, 20, 0, 15, 21, 0, 15, 22, 0, 15, 23, 0, 16, 0, 0, 16, 1, 0, 16, 2, 0, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 16, 8, 0, 16, 9, 0, 16, 10, 0, 16, 11, 0, 16, 12, 0, 16, 13, 0, 16, 14, 0, 16, 15, 0, 16, 16, 0, 16, 17, 0, 16, 18, 0, 16, 19, 0, 16, 20, 0, 16, 21, 0, 16, 22, 0, 16, 23, 0, 17, 0, 0, 17, 1, 0, 17, 2, 0, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 0, 17, 7, 0, 17, 8, 0, 17, 9, 0, 17, 10, 0, 17, 11, 0, 256, "obj-544", "matrixctrl", "list", 17, 12, 0, 17, 13, 0, 17, 14, 0, 17, 15, 0, 17, 16, 0, 17, 17, 0, 17, 18, 0, 17, 19, 0, 17, 20, 0, 17, 21, 0, 17, 22, 0, 17, 23, 0, 18, 0, 0, 18, 1, 0, 18, 2, 0, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 18, 8, 0, 18, 9, 0, 18, 10, 0, 18, 11, 0, 18, 12, 0, 18, 13, 0, 18, 14, 0, 18, 15, 0, 18, 16, 0, 18, 17, 0, 18, 18, 0, 18, 19, 0, 18, 20, 0, 18, 21, 0, 18, 22, 0, 18, 23, 0, 19, 0, 0, 19, 1, 0, 19, 2, 0, 19, 3, 0, 19, 4, 0, 19, 5, 0, 19, 6, 0, 19, 7, 0, 19, 8, 0, 19, 9, 0, 19, 10, 0, 19, 11, 0, 19, 12, 0, 19, 13, 0, 19, 14, 0, 19, 15, 0, 19, 16, 0, 19, 17, 0, 19, 18, 0, 19, 19, 0, 19, 20, 0, 19, 21, 0, 19, 22, 0, 19, 23, 0, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 0, 20, 4, 0, 20, 5, 0, 20, 6, 0, 20, 7, 0, 20, 8, 0, 20, 9, 0, 20, 10, 0, 20, 11, 0, 20, 12, 0, 20, 13, 0, 20, 14, 0, 20, 15, 0, 20, 16, 0, 20, 17, 0, 20, 18, 0, 20, 19, 0, 20, 20, 0, 20, 21, 0, 20, 22, 0, 20, 23, 0, 220, "obj-544", "matrixctrl", "list", 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 0, 21, 4, 0, 21, 5, 0, 21, 6, 0, 21, 7, 0, 21, 8, 0, 21, 9, 0, 21, 10, 0, 21, 11, 0, 21, 12, 0, 21, 13, 0, 21, 14, 0, 21, 15, 0, 21, 16, 0, 21, 17, 0, 21, 18, 0, 21, 19, 0, 21, 20, 0, 21, 21, 0, 21, 22, 0, 21, 23, 0, 22, 0, 0, 22, 1, 0, 22, 2, 0, 22, 3, 0, 22, 4, 0, 22, 5, 0, 22, 6, 0, 22, 7, 0, 22, 8, 0, 22, 9, 0, 22, 10, 0, 22, 11, 0, 22, 12, 0, 22, 13, 0, 22, 14, 0, 22, 15, 0, 22, 16, 0, 22, 17, 0, 22, 18, 0, 22, 19, 0, 22, 20, 0, 22, 21, 0, 22, 22, 0, 22, 23, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 23, 4, 0, 23, 5, 0, 23, 6, 0, 23, 7, 0, 23, 8, 0, 23, 9, 0, 23, 10, 0, 23, 11, 0, 23, 12, 0, 23, 13, 0, 23, 14, 0, 23, 15, 0, 23, 16, 0, 23, 17, 0, 23, 18, 0, 23, 19, 0, 23, 20, 0, 23, 21, 0, 23, 22, 0, 23, 23, 0 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "obj-518", "led", "int", 1, 256, "obj-544", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 1, 15, 0, 1, 16, 0, 1, 17, 0, 1, 18, 0, 1, 19, 0, 1, 20, 0, 1, 21, 0, 1, 22, 0, 1, 23, 0, 2, 0, 1, 2, 1, 1, 2, 2, 1, 2, 3, 1, 2, 4, 1, 2, 5, 1, 2, 6, 1, 2, 7, 1, 2, 8, 1, 2, 9, 1, 2, 10, 1, 2, 11, 1, 2, 12, 1, 2, 13, 1, 2, 14, 1, 2, 15, 1, 2, 16, 1, 2, 17, 1, 2, 18, 1, 2, 19, 1, 2, 20, 1, 2, 21, 1, 2, 22, 1, 2, 23, 1, 3, 0, 1, 3, 1, 1, 3, 2, 1, 3, 3, 1, 3, 4, 1, 3, 5, 1, 3, 6, 1, 3, 7, 1, 3, 8, 1, 3, 9, 1, 3, 10, 1, 3, 11, 1, 256, "obj-544", "matrixctrl", "list", 3, 12, 1, 3, 13, 1, 3, 14, 1, 3, 15, 1, 3, 16, 1, 3, 17, 1, 3, 18, 1, 3, 19, 1, 3, 20, 1, 3, 21, 1, 3, 22, 1, 3, 23, 1, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 0, 4, 14, 0, 4, 15, 0, 4, 16, 0, 4, 17, 0, 4, 18, 0, 4, 19, 0, 4, 20, 0, 4, 21, 0, 4, 22, 0, 4, 23, 0, 5, 0, 1, 5, 1, 1, 5, 2, 1, 5, 3, 1, 5, 4, 1, 5, 5, 1, 5, 6, 1, 5, 7, 1, 5, 8, 1, 5, 9, 1, 5, 10, 1, 5, 11, 1, 5, 12, 1, 5, 13, 1, 5, 14, 1, 5, 15, 1, 5, 16, 1, 5, 17, 1, 5, 18, 1, 5, 19, 1, 5, 20, 1, 5, 21, 1, 5, 22, 1, 5, 23, 1, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 0, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 0, 6, 14, 0, 6, 15, 0, 6, 16, 0, 6, 17, 0, 6, 18, 0, 6, 19, 0, 6, 20, 0, 6, 21, 0, 6, 22, 0, 6, 23, 0, 256, "obj-544", "matrixctrl", "list", 7, 0, 1, 7, 1, 1, 7, 2, 1, 7, 3, 1, 7, 4, 1, 7, 5, 1, 7, 6, 1, 7, 7, 1, 7, 8, 1, 7, 9, 1, 7, 10, 1, 7, 11, 1, 7, 12, 1, 7, 13, 1, 7, 14, 1, 7, 15, 1, 7, 16, 1, 7, 17, 1, 7, 18, 1, 7, 19, 1, 7, 20, 1, 7, 21, 1, 7, 22, 1, 7, 23, 1, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 0, 8, 15, 0, 8, 16, 0, 8, 17, 0, 8, 18, 0, 8, 19, 0, 8, 20, 0, 8, 21, 0, 8, 22, 0, 8, 23, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 9, 15, 0, 9, 16, 0, 9, 17, 0, 9, 18, 0, 9, 19, 0, 9, 20, 0, 9, 21, 0, 9, 22, 0, 9, 23, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 256, "obj-544", "matrixctrl", "list", 10, 12, 0, 10, 13, 0, 10, 14, 0, 10, 15, 0, 10, 16, 0, 10, 17, 0, 10, 18, 0, 10, 19, 0, 10, 20, 0, 10, 21, 0, 10, 22, 0, 10, 23, 0, 11, 0, 1, 11, 1, 1, 11, 2, 1, 11, 3, 1, 11, 4, 1, 11, 5, 1, 11, 6, 1, 11, 7, 1, 11, 8, 1, 11, 9, 1, 11, 10, 1, 11, 11, 1, 11, 12, 1, 11, 13, 1, 11, 14, 1, 11, 15, 1, 11, 16, 1, 11, 17, 1, 11, 18, 1, 11, 19, 1, 11, 20, 1, 11, 21, 1, 11, 22, 1, 11, 23, 1, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 12, 7, 0, 12, 8, 0, 12, 9, 0, 12, 10, 0, 12, 11, 0, 12, 12, 0, 12, 13, 0, 12, 14, 0, 12, 15, 0, 12, 16, 0, 12, 17, 0, 12, 18, 0, 12, 19, 0, 12, 20, 0, 12, 21, 0, 12, 22, 0, 12, 23, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 0, 13, 8, 0, 13, 9, 0, 13, 10, 0, 13, 11, 0, 13, 12, 0, 13, 13, 0, 13, 14, 0, 13, 15, 0, 13, 16, 0, 13, 17, 0, 13, 18, 0, 13, 19, 0, 13, 20, 0, 13, 21, 0, 13, 22, 0, 13, 23, 0, 256, "obj-544", "matrixctrl", "list", 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 14, 12, 0, 14, 13, 0, 14, 14, 0, 14, 15, 0, 14, 16, 0, 14, 17, 0, 14, 18, 0, 14, 19, 0, 14, 20, 0, 14, 21, 0, 14, 22, 0, 14, 23, 0, 15, 0, 1, 15, 1, 1, 15, 2, 1, 15, 3, 1, 15, 4, 1, 15, 5, 1, 15, 6, 1, 15, 7, 1, 15, 8, 1, 15, 9, 1, 15, 10, 1, 15, 11, 1, 15, 12, 1, 15, 13, 1, 15, 14, 1, 15, 15, 1, 15, 16, 1, 15, 17, 1, 15, 18, 1, 15, 19, 1, 15, 20, 1, 15, 21, 1, 15, 22, 1, 15, 23, 1, 16, 0, 0, 16, 1, 0, 16, 2, 0, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 16, 8, 0, 16, 9, 0, 16, 10, 0, 16, 11, 0, 16, 12, 0, 16, 13, 0, 16, 14, 0, 16, 15, 0, 16, 16, 0, 16, 17, 0, 16, 18, 0, 16, 19, 0, 16, 20, 0, 16, 21, 0, 16, 22, 0, 16, 23, 0, 17, 0, 0, 17, 1, 0, 17, 2, 0, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 0, 17, 7, 0, 17, 8, 0, 17, 9, 0, 17, 10, 0, 17, 11, 0, 256, "obj-544", "matrixctrl", "list", 17, 12, 0, 17, 13, 0, 17, 14, 0, 17, 15, 0, 17, 16, 0, 17, 17, 0, 17, 18, 0, 17, 19, 0, 17, 20, 0, 17, 21, 0, 17, 22, 0, 17, 23, 0, 18, 0, 0, 18, 1, 0, 18, 2, 0, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 18, 8, 0, 18, 9, 0, 18, 10, 0, 18, 11, 0, 18, 12, 0, 18, 13, 0, 18, 14, 0, 18, 15, 0, 18, 16, 0, 18, 17, 0, 18, 18, 0, 18, 19, 0, 18, 20, 0, 18, 21, 0, 18, 22, 0, 18, 23, 0, 19, 0, 0, 19, 1, 0, 19, 2, 0, 19, 3, 0, 19, 4, 0, 19, 5, 0, 19, 6, 0, 19, 7, 0, 19, 8, 0, 19, 9, 0, 19, 10, 0, 19, 11, 0, 19, 12, 0, 19, 13, 0, 19, 14, 0, 19, 15, 0, 19, 16, 0, 19, 17, 0, 19, 18, 0, 19, 19, 0, 19, 20, 0, 19, 21, 0, 19, 22, 0, 19, 23, 0, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 0, 20, 4, 0, 20, 5, 0, 20, 6, 0, 20, 7, 0, 20, 8, 0, 20, 9, 0, 20, 10, 0, 20, 11, 0, 20, 12, 0, 20, 13, 0, 20, 14, 0, 20, 15, 0, 20, 16, 0, 20, 17, 0, 20, 18, 0, 20, 19, 0, 20, 20, 0, 20, 21, 0, 20, 22, 0, 20, 23, 0, 220, "obj-544", "matrixctrl", "list", 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 0, 21, 4, 0, 21, 5, 0, 21, 6, 0, 21, 7, 0, 21, 8, 0, 21, 9, 0, 21, 10, 0, 21, 11, 0, 21, 12, 0, 21, 13, 0, 21, 14, 0, 21, 15, 0, 21, 16, 0, 21, 17, 0, 21, 18, 0, 21, 19, 0, 21, 20, 0, 21, 21, 0, 21, 22, 0, 21, 23, 0, 22, 0, 0, 22, 1, 0, 22, 2, 0, 22, 3, 0, 22, 4, 0, 22, 5, 0, 22, 6, 0, 22, 7, 0, 22, 8, 0, 22, 9, 0, 22, 10, 0, 22, 11, 0, 22, 12, 0, 22, 13, 0, 22, 14, 0, 22, 15, 0, 22, 16, 0, 22, 17, 0, 22, 18, 0, 22, 19, 0, 22, 20, 0, 22, 21, 0, 22, 22, 0, 22, 23, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 23, 4, 0, 23, 5, 0, 23, 6, 0, 23, 7, 0, 23, 8, 0, 23, 9, 0, 23, 10, 0, 23, 11, 0, 23, 12, 0, 23, 13, 0, 23, 14, 0, 23, 15, 0, 23, 16, 0, 23, 17, 0, 23, 18, 0, 23, 19, 0, 23, 20, 0, 23, 21, 0, 23, 22, 0, 23, 23, 0 ]
						}
, 						{
							"number" : 21,
							"data" : [ 5, "obj-518", "led", "int", 1, 256, "obj-544", "matrixctrl", "list", 0, 0, 1, 0, 1, 1, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 1, 0, 0, 1, 1, 0, 1, 2, 1, 1, 3, 1, 1, 4, 1, 1, 5, 1, 1, 6, 1, 1, 7, 1, 1, 8, 1, 1, 9, 1, 1, 10, 1, 1, 11, 1, 1, 12, 1, 1, 13, 1, 1, 14, 1, 1, 15, 1, 1, 16, 1, 1, 17, 1, 1, 18, 1, 1, 19, 1, 1, 20, 1, 1, 21, 1, 1, 22, 1, 1, 23, 0, 2, 0, 0, 2, 1, 0, 2, 2, 1, 2, 3, 1, 2, 4, 1, 2, 5, 1, 2, 6, 1, 2, 7, 1, 2, 8, 1, 2, 9, 1, 2, 10, 1, 2, 11, 1, 2, 12, 1, 2, 13, 1, 2, 14, 1, 2, 15, 1, 2, 16, 1, 2, 17, 1, 2, 18, 1, 2, 19, 1, 2, 20, 1, 2, 21, 1, 2, 22, 1, 2, 23, 0, 3, 0, 0, 3, 1, 0, 3, 2, 1, 3, 3, 1, 3, 4, 1, 3, 5, 1, 3, 6, 1, 3, 7, 1, 3, 8, 1, 3, 9, 1, 3, 10, 1, 3, 11, 1, 256, "obj-544", "matrixctrl", "list", 3, 12, 1, 3, 13, 1, 3, 14, 1, 3, 15, 1, 3, 16, 1, 3, 17, 1, 3, 18, 1, 3, 19, 1, 3, 20, 1, 3, 21, 1, 3, 22, 1, 3, 23, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 0, 4, 14, 0, 4, 15, 0, 4, 16, 0, 4, 17, 0, 4, 18, 0, 4, 19, 0, 4, 20, 0, 4, 21, 0, 4, 22, 0, 4, 23, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 5, 8, 0, 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 5, 15, 0, 5, 16, 0, 5, 17, 0, 5, 18, 0, 5, 19, 0, 5, 20, 0, 5, 21, 0, 5, 22, 0, 5, 23, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 0, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 0, 6, 14, 0, 6, 15, 0, 6, 16, 0, 6, 17, 0, 6, 18, 0, 6, 19, 0, 6, 20, 0, 6, 21, 0, 6, 22, 0, 6, 23, 0, 256, "obj-544", "matrixctrl", "list", 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 7, 15, 0, 7, 16, 0, 7, 17, 0, 7, 18, 0, 7, 19, 0, 7, 20, 0, 7, 21, 0, 7, 22, 0, 7, 23, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 0, 8, 15, 0, 8, 16, 0, 8, 17, 0, 8, 18, 0, 8, 19, 0, 8, 20, 0, 8, 21, 0, 8, 22, 0, 8, 23, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 9, 15, 0, 9, 16, 0, 9, 17, 0, 9, 18, 0, 9, 19, 0, 9, 20, 0, 9, 21, 0, 9, 22, 0, 9, 23, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 256, "obj-544", "matrixctrl", "list", 10, 12, 0, 10, 13, 0, 10, 14, 0, 10, 15, 0, 10, 16, 0, 10, 17, 0, 10, 18, 0, 10, 19, 0, 10, 20, 0, 10, 21, 0, 10, 22, 0, 10, 23, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 11, 15, 0, 11, 16, 0, 11, 17, 0, 11, 18, 0, 11, 19, 0, 11, 20, 0, 11, 21, 0, 11, 22, 0, 11, 23, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 12, 7, 0, 12, 8, 0, 12, 9, 0, 12, 10, 0, 12, 11, 0, 12, 12, 0, 12, 13, 0, 12, 14, 0, 12, 15, 0, 12, 16, 0, 12, 17, 0, 12, 18, 0, 12, 19, 0, 12, 20, 0, 12, 21, 0, 12, 22, 0, 12, 23, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 0, 13, 8, 0, 13, 9, 0, 13, 10, 0, 13, 11, 0, 13, 12, 0, 13, 13, 0, 13, 14, 0, 13, 15, 0, 13, 16, 0, 13, 17, 0, 13, 18, 0, 13, 19, 0, 13, 20, 0, 13, 21, 0, 13, 22, 0, 13, 23, 0, 256, "obj-544", "matrixctrl", "list", 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 14, 12, 0, 14, 13, 0, 14, 14, 0, 14, 15, 0, 14, 16, 0, 14, 17, 0, 14, 18, 0, 14, 19, 0, 14, 20, 0, 14, 21, 0, 14, 22, 0, 14, 23, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 15, 7, 0, 15, 8, 0, 15, 9, 0, 15, 10, 0, 15, 11, 0, 15, 12, 0, 15, 13, 0, 15, 14, 0, 15, 15, 0, 15, 16, 0, 15, 17, 0, 15, 18, 0, 15, 19, 0, 15, 20, 0, 15, 21, 0, 15, 22, 0, 15, 23, 0, 16, 0, 0, 16, 1, 0, 16, 2, 0, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 16, 8, 0, 16, 9, 0, 16, 10, 0, 16, 11, 0, 16, 12, 0, 16, 13, 0, 16, 14, 0, 16, 15, 0, 16, 16, 0, 16, 17, 0, 16, 18, 0, 16, 19, 0, 16, 20, 0, 16, 21, 0, 16, 22, 0, 16, 23, 0, 17, 0, 0, 17, 1, 0, 17, 2, 0, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 0, 17, 7, 0, 17, 8, 0, 17, 9, 0, 17, 10, 0, 17, 11, 0, 256, "obj-544", "matrixctrl", "list", 17, 12, 0, 17, 13, 0, 17, 14, 0, 17, 15, 0, 17, 16, 0, 17, 17, 0, 17, 18, 0, 17, 19, 0, 17, 20, 0, 17, 21, 0, 17, 22, 0, 17, 23, 0, 18, 0, 0, 18, 1, 0, 18, 2, 0, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 18, 8, 0, 18, 9, 0, 18, 10, 0, 18, 11, 0, 18, 12, 0, 18, 13, 0, 18, 14, 0, 18, 15, 0, 18, 16, 0, 18, 17, 0, 18, 18, 0, 18, 19, 0, 18, 20, 0, 18, 21, 0, 18, 22, 0, 18, 23, 0, 19, 0, 0, 19, 1, 0, 19, 2, 0, 19, 3, 0, 19, 4, 0, 19, 5, 0, 19, 6, 0, 19, 7, 0, 19, 8, 0, 19, 9, 0, 19, 10, 0, 19, 11, 0, 19, 12, 0, 19, 13, 0, 19, 14, 0, 19, 15, 0, 19, 16, 0, 19, 17, 0, 19, 18, 0, 19, 19, 0, 19, 20, 0, 19, 21, 0, 19, 22, 0, 19, 23, 0, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 0, 20, 4, 0, 20, 5, 0, 20, 6, 0, 20, 7, 0, 20, 8, 0, 20, 9, 0, 20, 10, 0, 20, 11, 0, 20, 12, 0, 20, 13, 0, 20, 14, 0, 20, 15, 0, 20, 16, 0, 20, 17, 0, 20, 18, 0, 20, 19, 0, 20, 20, 0, 20, 21, 0, 20, 22, 0, 20, 23, 0, 220, "obj-544", "matrixctrl", "list", 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 0, 21, 4, 0, 21, 5, 0, 21, 6, 0, 21, 7, 0, 21, 8, 0, 21, 9, 0, 21, 10, 0, 21, 11, 0, 21, 12, 0, 21, 13, 0, 21, 14, 0, 21, 15, 0, 21, 16, 0, 21, 17, 0, 21, 18, 0, 21, 19, 0, 21, 20, 0, 21, 21, 0, 21, 22, 0, 21, 23, 0, 22, 0, 0, 22, 1, 0, 22, 2, 0, 22, 3, 0, 22, 4, 0, 22, 5, 0, 22, 6, 0, 22, 7, 0, 22, 8, 0, 22, 9, 0, 22, 10, 0, 22, 11, 0, 22, 12, 0, 22, 13, 0, 22, 14, 0, 22, 15, 0, 22, 16, 0, 22, 17, 0, 22, 18, 0, 22, 19, 0, 22, 20, 0, 22, 21, 0, 22, 22, 0, 22, 23, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 23, 4, 0, 23, 5, 0, 23, 6, 0, 23, 7, 0, 23, 8, 0, 23, 9, 0, 23, 10, 0, 23, 11, 0, 23, 12, 0, 23, 13, 0, 23, 14, 0, 23, 15, 0, 23, 16, 0, 23, 17, 0, 23, 18, 0, 23, 19, 0, 23, 20, 0, 23, 21, 0, 23, 22, 0, 23, 23, 0 ]
						}
, 						{
							"number" : 25,
							"data" : [ 5, "obj-518", "led", "int", 1, 256, "obj-544", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 1, 0, 1, 1, 1, 1, 1, 2, 1, 1, 3, 1, 1, 4, 1, 1, 5, 1, 1, 6, 1, 1, 7, 1, 1, 8, 1, 1, 9, 1, 1, 10, 1, 1, 11, 1, 1, 12, 1, 1, 13, 1, 1, 14, 1, 1, 15, 1, 1, 16, 1, 1, 17, 1, 1, 18, 1, 1, 19, 1, 1, 20, 1, 1, 21, 1, 1, 22, 1, 1, 23, 1, 2, 0, 1, 2, 1, 1, 2, 2, 1, 2, 3, 1, 2, 4, 1, 2, 5, 1, 2, 6, 1, 2, 7, 1, 2, 8, 1, 2, 9, 1, 2, 10, 1, 2, 11, 1, 2, 12, 1, 2, 13, 1, 2, 14, 1, 2, 15, 1, 2, 16, 1, 2, 17, 1, 2, 18, 1, 2, 19, 1, 2, 20, 1, 2, 21, 1, 2, 22, 1, 2, 23, 1, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 256, "obj-544", "matrixctrl", "list", 3, 12, 0, 3, 13, 0, 3, 14, 0, 3, 15, 0, 3, 16, 0, 3, 17, 0, 3, 18, 0, 3, 19, 0, 3, 20, 0, 3, 21, 0, 3, 22, 0, 3, 23, 0, 4, 0, 1, 4, 1, 1, 4, 2, 1, 4, 3, 1, 4, 4, 1, 4, 5, 1, 4, 6, 1, 4, 7, 1, 4, 8, 1, 4, 9, 1, 4, 10, 1, 4, 11, 1, 4, 12, 1, 4, 13, 1, 4, 14, 1, 4, 15, 1, 4, 16, 1, 4, 17, 1, 4, 18, 1, 4, 19, 1, 4, 20, 1, 4, 21, 1, 4, 22, 1, 4, 23, 1, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 5, 8, 0, 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 5, 15, 0, 5, 16, 0, 5, 17, 0, 5, 18, 0, 5, 19, 0, 5, 20, 0, 5, 21, 0, 5, 22, 0, 5, 23, 0, 6, 0, 1, 6, 1, 1, 6, 2, 1, 6, 3, 1, 6, 4, 1, 6, 5, 1, 6, 6, 1, 6, 7, 1, 6, 8, 1, 6, 9, 1, 6, 10, 1, 6, 11, 1, 6, 12, 1, 6, 13, 1, 6, 14, 1, 6, 15, 1, 6, 16, 1, 6, 17, 1, 6, 18, 1, 6, 19, 1, 6, 20, 1, 6, 21, 1, 6, 22, 1, 6, 23, 1, 256, "obj-544", "matrixctrl", "list", 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 7, 15, 0, 7, 16, 0, 7, 17, 0, 7, 18, 0, 7, 19, 0, 7, 20, 0, 7, 21, 0, 7, 22, 0, 7, 23, 0, 8, 0, 1, 8, 1, 1, 8, 2, 1, 8, 3, 1, 8, 4, 1, 8, 5, 1, 8, 6, 1, 8, 7, 1, 8, 8, 1, 8, 9, 1, 8, 10, 1, 8, 11, 1, 8, 12, 1, 8, 13, 1, 8, 14, 1, 8, 15, 1, 8, 16, 1, 8, 17, 1, 8, 18, 1, 8, 19, 1, 8, 20, 1, 8, 21, 1, 8, 22, 1, 8, 23, 1, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 9, 15, 0, 9, 16, 0, 9, 17, 0, 9, 18, 0, 9, 19, 0, 9, 20, 0, 9, 21, 0, 9, 22, 0, 9, 23, 0, 10, 0, 1, 10, 1, 1, 10, 2, 1, 10, 3, 1, 10, 4, 1, 10, 5, 1, 10, 6, 1, 10, 7, 1, 10, 8, 1, 10, 9, 1, 10, 10, 1, 10, 11, 1, 256, "obj-544", "matrixctrl", "list", 10, 12, 1, 10, 13, 1, 10, 14, 1, 10, 15, 1, 10, 16, 1, 10, 17, 1, 10, 18, 1, 10, 19, 1, 10, 20, 1, 10, 21, 1, 10, 22, 1, 10, 23, 1, 11, 0, 0, 11, 1, 0, 11, 2, 0, 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 11, 15, 0, 11, 16, 0, 11, 17, 0, 11, 18, 0, 11, 19, 0, 11, 20, 0, 11, 21, 0, 11, 22, 0, 11, 23, 0, 12, 0, 1, 12, 1, 1, 12, 2, 1, 12, 3, 1, 12, 4, 1, 12, 5, 1, 12, 6, 1, 12, 7, 1, 12, 8, 1, 12, 9, 1, 12, 10, 1, 12, 11, 1, 12, 12, 1, 12, 13, 1, 12, 14, 1, 12, 15, 1, 12, 16, 1, 12, 17, 1, 12, 18, 1, 12, 19, 1, 12, 20, 1, 12, 21, 1, 12, 22, 1, 12, 23, 1, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 0, 13, 8, 0, 13, 9, 0, 13, 10, 0, 13, 11, 0, 13, 12, 0, 13, 13, 0, 13, 14, 0, 13, 15, 0, 13, 16, 0, 13, 17, 0, 13, 18, 0, 13, 19, 0, 13, 20, 0, 13, 21, 0, 13, 22, 0, 13, 23, 0, 256, "obj-544", "matrixctrl", "list", 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 14, 12, 0, 14, 13, 0, 14, 14, 0, 14, 15, 0, 14, 16, 0, 14, 17, 0, 14, 18, 0, 14, 19, 0, 14, 20, 0, 14, 21, 0, 14, 22, 0, 14, 23, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 15, 7, 0, 15, 8, 0, 15, 9, 0, 15, 10, 0, 15, 11, 0, 15, 12, 0, 15, 13, 0, 15, 14, 0, 15, 15, 0, 15, 16, 0, 15, 17, 0, 15, 18, 0, 15, 19, 0, 15, 20, 0, 15, 21, 0, 15, 22, 0, 15, 23, 0, 16, 0, 0, 16, 1, 0, 16, 2, 0, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 16, 8, 0, 16, 9, 0, 16, 10, 0, 16, 11, 0, 16, 12, 0, 16, 13, 0, 16, 14, 0, 16, 15, 0, 16, 16, 0, 16, 17, 0, 16, 18, 0, 16, 19, 0, 16, 20, 0, 16, 21, 0, 16, 22, 0, 16, 23, 0, 17, 0, 0, 17, 1, 0, 17, 2, 0, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 0, 17, 7, 0, 17, 8, 0, 17, 9, 0, 17, 10, 0, 17, 11, 0, 256, "obj-544", "matrixctrl", "list", 17, 12, 0, 17, 13, 0, 17, 14, 0, 17, 15, 0, 17, 16, 0, 17, 17, 0, 17, 18, 0, 17, 19, 0, 17, 20, 0, 17, 21, 0, 17, 22, 0, 17, 23, 0, 18, 0, 0, 18, 1, 0, 18, 2, 0, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 18, 8, 0, 18, 9, 0, 18, 10, 0, 18, 11, 0, 18, 12, 0, 18, 13, 0, 18, 14, 0, 18, 15, 0, 18, 16, 0, 18, 17, 0, 18, 18, 0, 18, 19, 0, 18, 20, 0, 18, 21, 0, 18, 22, 0, 18, 23, 0, 19, 0, 0, 19, 1, 0, 19, 2, 0, 19, 3, 0, 19, 4, 0, 19, 5, 0, 19, 6, 0, 19, 7, 0, 19, 8, 0, 19, 9, 0, 19, 10, 0, 19, 11, 0, 19, 12, 0, 19, 13, 0, 19, 14, 0, 19, 15, 0, 19, 16, 0, 19, 17, 0, 19, 18, 0, 19, 19, 0, 19, 20, 0, 19, 21, 0, 19, 22, 0, 19, 23, 0, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 0, 20, 4, 0, 20, 5, 0, 20, 6, 0, 20, 7, 0, 20, 8, 0, 20, 9, 0, 20, 10, 0, 20, 11, 0, 20, 12, 0, 20, 13, 0, 20, 14, 0, 20, 15, 0, 20, 16, 0, 20, 17, 0, 20, 18, 0, 20, 19, 0, 20, 20, 0, 20, 21, 0, 20, 22, 0, 20, 23, 0, 220, "obj-544", "matrixctrl", "list", 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 0, 21, 4, 0, 21, 5, 0, 21, 6, 0, 21, 7, 0, 21, 8, 0, 21, 9, 0, 21, 10, 0, 21, 11, 0, 21, 12, 0, 21, 13, 0, 21, 14, 0, 21, 15, 0, 21, 16, 0, 21, 17, 0, 21, 18, 0, 21, 19, 0, 21, 20, 0, 21, 21, 0, 21, 22, 0, 21, 23, 0, 22, 0, 0, 22, 1, 0, 22, 2, 0, 22, 3, 0, 22, 4, 0, 22, 5, 0, 22, 6, 0, 22, 7, 0, 22, 8, 0, 22, 9, 0, 22, 10, 0, 22, 11, 0, 22, 12, 0, 22, 13, 0, 22, 14, 0, 22, 15, 0, 22, 16, 0, 22, 17, 0, 22, 18, 0, 22, 19, 0, 22, 20, 0, 22, 21, 0, 22, 22, 0, 22, 23, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 23, 4, 0, 23, 5, 0, 23, 6, 0, 23, 7, 0, 23, 8, 0, 23, 9, 0, 23, 10, 0, 23, 11, 0, 23, 12, 0, 23, 13, 0, 23, 14, 0, 23, 15, 0, 23, 16, 0, 23, 17, 0, 23, 18, 0, 23, 19, 0, 23, 20, 0, 23, 21, 0, 23, 22, 0, 23, 23, 0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-524",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 562.0, 323.0, 755.0, 479.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 37.0, 183.0, 20.0, 19.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 37.0, 120.0, 20.0, 19.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 141.0, 84.0, 19.0 ],
									"style" : "",
									"text" : "symbol \"Sure ?\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 37.0, 162.0, 95.0, 19.0 ],
									"style" : "",
									"text" : "dialog \"Clear All ?\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 86.0, 47.0, 95.0, 19.0 ],
									"style" : "",
									"text" : "route clear clearall"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 253.0, 26.0, 45.0, 29.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 667.0, 69.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 667.0, 28.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 667.0, 107.0, 38.0, 19.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 423.0, 395.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 346.0, 247.0, 45.0, 19.0 ],
									"style" : "",
									"text" : "clear $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.0, 137.0, 22.0, 19.0 ],
									"style" : "",
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 155.0, 222.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 265.0, 139.0, 19.0 ],
									"style" : "",
									"text" : "sprintf setitem %i preset %i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.0, 138.0, 50.0, 19.0 ],
									"style" : "",
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.0, 159.0, 109.0, 19.0 ],
									"style" : "",
									"text" : "sprintf setitem %i %s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 423.0, 117.0, 109.0, 19.0 ],
									"style" : "",
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 423.0, 96.0, 55.0, 19.0 ],
									"style" : "",
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 423.0, 138.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.0, 22.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.0, 378.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.0, 69.0, 61.0, 19.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.0, 27.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 577.0, 237.0, 85.0, 19.0 ],
									"style" : "",
									"text" : "append preset $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 547.0, 216.0, 40.0, 19.0 ],
									"style" : "",
									"text" : "Uzi 32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "clearall", "clear" ],
									"patching_rect" : [ 547.0, 195.0, 84.0, 19.0 ],
									"style" : "",
									"text" : "t b clearall clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 19.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 82.0, 75.0, 20.0, 19.0 ],
									"style" : "",
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 141.0, 143.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 187.0, 24.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 601.0, 386.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 153.0, 87.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
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
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 25.0, 367.0, 86.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p preset"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"id" : "obj-525",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 387.0, 194.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 387.0, 194.0, 68.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"shadow" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-526",
					"items" : "clear",
					"labelclick" : 1,
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 14.0, 33.0, 30.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 33.0, 30.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-527",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 283.0, 165.0, 271.0, 367.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 56.0, 127.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 73.0, 190.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "+ 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 73.0, 169.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "* 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 73.0, 148.0, 29.0, 19.0 ],
									"style" : "",
									"text" : "< 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 168.0, 190.0, 30.0, 19.0 ],
									"style" : "",
									"text" : "+ 13"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 24.0, 118.0, 17.0 ],
									"style" : "",
									"text" : "set column display"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 26.0, 22.0, 45.0, 29.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 26.0, 43.0, 119.0, 19.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 56.0, 85.0, 122.0, 19.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 232.0, 83.0, 19.0 ],
									"style" : "",
									"text" : "sprintf write %i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.0, 211.0, 105.0, 19.0 ],
									"style" : "",
									"text" : "sprintf moveto %i %i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 168.0, 169.0, 31.0, 19.0 ],
									"style" : "",
									"text" : "* 11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 26.0, 64.0, 40.0, 19.0 ],
									"style" : "",
									"text" : "uzi 24"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 109.0, 106.0, 49.0 ],
									"style" : "",
									"text" : "reset, clear, paintrect 0 0 17 320 247, font Courier 9, local 0, color 253"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 284.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 233.0, 89.0, 30.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p lcd"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"id" : "obj-528",
					"ignoreclick" : 1,
					"local" : 0,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 76.0, 60.0, 315.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.0, 60.0, 315.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"bkgndpict" : "",
					"cellpict" : "",
					"columns" : 24,
					"id" : "obj-529",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.0, 31.0, 314.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.0, 31.0, 314.0, 18.0 ],
					"rows" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"id" : "obj-530",
					"ignoreclick" : 1,
					"local" : 0,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 76.0, 345.0, 315.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.0, 345.0, 315.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"id" : "obj-531",
					"ignoreclick" : 1,
					"local" : 0,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 56.0, 62.0, 17.0, 296.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.0, 62.0, 17.0, 296.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"id" : "obj-532",
					"ignoreclick" : 1,
					"local" : 0,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 393.0, 62.0, 17.0, 296.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.0, 62.0, 17.0, 296.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-533",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 601.0, 116.0, 330.0, 351.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 124.0, 148.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 90.0, 169.0, 44.0, 17.0 ],
									"style" : "",
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 124.0, 127.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "> 9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.0, 64.0, 16.0, 15.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 90.0, 148.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "- 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 90.0, 106.0, 27.0, 17.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 90.0, 127.0, 30.0, 17.0 ],
									"style" : "",
									"text" : "+ 13"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 23.0, 79.0, 17.0 ],
									"style" : "",
									"text" : "set row display"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 26.0, 22.0, 45.0, 27.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 263.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 26.0, 43.0, 172.0, 17.0 ],
									"style" : "",
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "int" ],
									"patching_rect" : [ 56.0, 85.0, 79.0, 17.0 ],
									"style" : "",
									"text" : "t i b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 211.0, 83.0, 17.0 ],
									"style" : "",
									"text" : "sprintf write %i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 190.0, 105.0, 17.0 ],
									"style" : "",
									"text" : "sprintf moveto %i 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 26.0, 64.0, 40.0, 17.0 ],
									"style" : "",
									"text" : "uzi 24"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 64.0, 104.0, 46.0 ],
									"style" : "",
									"text" : "reset, clear, paintrect 0 0 320 15 247, font Courier 9, local 0, color 253"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 115.0, 124.0, 30.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p lcd"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-534",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.0, 12.0, 21.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.0, 12.0, 21.0, 17.0 ],
					"style" : "",
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-536",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 427.0, 12.0, 17.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.0, 12.0, 17.0, 17.0 ],
					"style" : "",
					"text" : "ID"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-537",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 506.0, 12.0, 29.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.0, 12.0, 29.0, 17.0 ],
					"style" : "",
					"text" : "Poly"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-539",
					"items" : "clear",
					"labelclick" : 1,
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 14.0, 344.0, 32.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 344.0, 32.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-540",
					"items" : "clear",
					"labelclick" : 1,
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 390.0, 29.0, 32.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.0, 29.0, 32.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bkgndpict" : "",
					"cellpict" : "",
					"columns" : 1,
					"id" : "obj-541",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 21.0, 77.0, 18.0, 266.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 77.0, 18.0, 266.0 ],
					"rows" : 24,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-542",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "clear" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 604.0, 384.0, 896.0, 716.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
									"bgcolor" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 0,
									"id" : "obj-123",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.5, 414.0, 137.0, 29.0 ],
									"style" : "",
									"text" : ";\rpolymatrix bang",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 286.0, 85.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 452.0, 565.0, 53.0, 19.0 ],
									"style" : "",
									"text" : "renumber"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.0, 565.0, 43.0, 19.0 ],
									"style" : "",
									"text" : "sort -1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.0, 652.0, 58.0, 19.0 ],
									"style" : "",
									"text" : "pack 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 426.0, 631.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 378.0, 631.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 378.0, 610.0, 58.0, 19.0 ],
									"style" : "",
									"text" : "unpack 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "dump" ],
									"patching_rect" : [ 167.0, 250.0, 40.0, 19.0 ],
									"style" : "",
									"text" : "t dump"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 10,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 6, 9 ]
											}
, 											{
												"key" : 1,
												"value" : [ 6, 15 ]
											}
, 											{
												"key" : 2,
												"value" : [ 6, 21 ]
											}
, 											{
												"key" : 3,
												"value" : [ 9, 6 ]
											}
, 											{
												"key" : 4,
												"value" : [ 10, 15 ]
											}
, 											{
												"key" : 5,
												"value" : [ 14, 21 ]
											}
, 											{
												"key" : 6,
												"value" : [ 15, 6 ]
											}
, 											{
												"key" : 7,
												"value" : [ 15, 10 ]
											}
, 											{
												"key" : 8,
												"value" : [ 21, 6 ]
											}
, 											{
												"key" : 9,
												"value" : [ 21, 14 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 378.0, 589.0, 53.0, 19.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patching_rect" : [ 283.0, 172.0, 40.0, 19.0 ],
									"style" : "",
									"text" : "t clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 201.0, 419.0, 184.0, 19.0 ],
									"style" : "",
									"text" : "t l l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 201.0, 524.0, 30.0, 19.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 201.0, 440.0, 39.0, 19.0 ],
									"style" : "",
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 201.0, 503.0, 39.0, 19.0 ],
									"style" : "",
									"text" : "%"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 375.0, 440.0, 38.0, 19.0 ],
									"style" : "",
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 288.0, 440.0, 38.0, 19.0 ],
									"style" : "",
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.0, 549.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 375.0, 531.0, 29.0, 19.0 ],
									"style" : "",
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 375.0, 503.0, 38.0, 19.0 ],
									"style" : "",
									"text" : "%"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 403.0, 482.0, 78.0, 19.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll polyprime2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 375.0, 461.0, 78.0, 19.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll polyprime2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 288.0, 524.0, 30.0, 19.0 ],
									"style" : "",
									"text" : "sel 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 288.0, 503.0, 38.0, 19.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 316.0, 482.0, 72.0, 19.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll polyprime"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 288.0, 461.0, 72.0, 19.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll polyprime"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 356.0, 71.0, 19.0 ],
									"style" : "",
									"text" : "0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 241.0, 313.0, 31.0, 19.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 201.0, 377.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 201.0, 398.0, 35.0, 19.0 ],
									"style" : "",
									"text" : "zl rev"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 0,
									"id" : "obj-29",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 378.0, 137.0, 29.0 ],
									"style" : "",
									"text" : ";\rpolymatrix enablecell $1 $2",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 180.0, 314.0, 31.0, 19.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 201.0, 335.0, 50.0, 19.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 262.0, 335.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 546.0, 20.0, 19.0 ],
									"style" : "",
									"text" : "12"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 598.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 21.0, 486.0, 45.0, 29.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 283.0, 201.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 546.0, 16.0, 19.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 598.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 21.0, 507.0, 49.0, 19.0 ],
									"style" : "",
									"text" : "del 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 689.0, 169.0, 49.0, 19.0 ],
									"style" : "",
									"text" : "clip 1 24"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 674.0, 190.0, 49.0, 19.0 ],
									"style" : "",
									"text" : "clip 1 24"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 674.0, 22.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 743.0, 22.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 727.0, 22.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 689.0, 127.0, 64.0, 19.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 674.0, 148.0, 63.0, 19.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 86.0, 335.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 56.0, 272.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 56.0, 314.0, 40.0, 19.0 ],
									"style" : "",
									"text" : "Uzi 24"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 56.0, 293.0, 57.0, 19.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 356.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 26.0, 251.0, 40.0, 19.0 ],
									"style" : "",
									"text" : "Uzi 24"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 26.0, 230.0, 198.0, 19.0 ],
									"style" : "",
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 26.0, 189.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 614.0, 43.0, 20.0, 19.0 ],
									"style" : "",
									"text" : "$3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.0, 277.0, 20.0, 19.0 ],
									"style" : "",
									"text" : "$3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.0, 236.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 0,
									"id" : "obj-58",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 521.0, 403.0, 105.0, 29.0 ],
									"style" : "",
									"text" : ";\rpolymatrix $1 $2 $3",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 491.0, 361.0, 40.0, 19.0 ],
									"style" : "",
									"text" : "Uzi 24"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 491.0, 340.0, 55.0, 19.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 521.0, 382.0, 40.0, 19.0 ],
									"style" : "",
									"text" : "0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 461.0, 319.0, 40.0, 19.0 ],
									"style" : "",
									"text" : "uzi 24"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 461.0, 298.0, 100.0, 19.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 567.0, 384.0, 50.0, 17.0 ],
									"style" : "",
									"text" : "select all"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-65",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 584.0, 143.0, 56.0, 27.0 ],
									"style" : "",
									"text" : "select all in n row"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-66",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 447.0, 143.0, 56.0, 27.0 ],
									"style" : "",
									"text" : "select all in n column"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 0,
									"id" : "obj-67",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 537.0, 169.0, 105.0, 29.0 ],
									"style" : "",
									"text" : ";\rpolymatrix $1 $2 $3",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 507.0, 85.0, 55.0, 19.0 ],
									"style" : "",
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 507.0, 64.0, 35.0, 19.0 ],
									"style" : "",
									"text" : "$3 $2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 507.0, 22.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 537.0, 148.0, 40.0, 19.0 ],
									"style" : "",
									"text" : "0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 507.0, 127.0, 40.0, 19.0 ],
									"style" : "",
									"text" : "Uzi 24"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 507.0, 106.0, 70.0, 19.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 552.0, 127.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 0,
									"id" : "obj-75",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.0, 169.0, 105.0, 29.0 ],
									"style" : "",
									"text" : ";\rpolymatrix $2 $1 $3",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 371.0, 85.0, 55.0, 19.0 ],
									"style" : "",
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.0, 64.0, 35.0, 19.0 ],
									"style" : "",
									"text" : "$3 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-78",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 371.0, 22.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.0, 148.0, 40.0, 19.0 ],
									"style" : "",
									"text" : "0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 371.0, 127.0, 40.0, 19.0 ],
									"style" : "",
									"text" : "Uzi 24"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 371.0, 106.0, 70.0, 19.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 644.0, 22.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 614.0, 22.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 0,
									"id" : "obj-84",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 674.0, 232.0, 105.0, 29.0 ],
									"style" : "",
									"text" : ";\rpolymatrix $1 $2 $3",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 644.0, 127.0, 40.0, 19.0 ],
									"style" : "",
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 644.0, 106.0, 55.0, 19.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 674.0, 211.0, 40.0, 19.0 ],
									"style" : "",
									"text" : "0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 614.0, 85.0, 40.0, 19.0 ],
									"style" : "",
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 614.0, 64.0, 100.0, 19.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-90",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 674.0, 264.0, 115.0, 27.0 ],
									"style" : "",
									"text" : "select all 1->n row/column with offset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 416.0, 127.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 0,
									"id" : "obj-92",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 630.0, 140.0, 29.0 ],
									"style" : "",
									"text" : ";\rpolymatrix disablecell $1 $2",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.0, 127.0, 66.0, 19.0 ],
									"style" : "",
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 239.0, 106.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 211.0, 106.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 211.0, 85.0, 66.0, 19.0 ],
									"style" : "",
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-97",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 34.0, 52.0, 27.0 ],
									"style" : "",
									"text" : "receive messages"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 201.0, 588.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 279.0, 588.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 201.0, 567.0, 50.0, 19.0 ],
									"style" : "",
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 609.0, 88.0, 19.0 ],
									"style" : "",
									"text" : "0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 150.0, 293.0, 40.0, 19.0 ],
									"style" : "",
									"text" : "uzi 24"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 150.0, 272.0, 101.0, 19.0 ],
									"style" : "",
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 120.0, 251.0, 40.0, 19.0 ],
									"style" : "",
									"text" : "uzi 24"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 148.0, 61.0, 19.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 127.0, 66.0, 19.0 ],
									"style" : "",
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 167.0, 106.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 139.0, 106.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 139.0, 85.0, 66.0, 19.0 ],
									"style" : "",
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 139.0, 64.0, 215.0, 19.0 ],
									"style" : "",
									"text" : "route set list clear bang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 43.0, 68.0, 19.0 ],
									"style" : "",
									"text" : "r polymatrix"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 211.0, 202.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 148.0, 68.0, 19.0 ],
									"style" : "",
									"text" : "s polymatrix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 106.0, 66.0, 19.0 ],
									"style" : "",
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 54.0, 85.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 26.0, 85.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-117",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 26.0, 22.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 26.0, 64.0, 66.0, 19.0 ],
									"style" : "",
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-119",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 23.0, 52.0, 27.0 ],
									"style" : "",
									"text" : "send selection"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-120",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 202.0, 70.0, 27.0 ],
									"style" : "",
									"text" : "enable/disable all doubles"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-122", 0 ]
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
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
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
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
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
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 1 ]
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
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 182.5, 200.5, 131.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Polymatrix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-543",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 61.0, 26.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 61.0, 26.0, 17.0 ],
					"style" : "",
					"text" : "Mul."
				}

			}
, 			{
				"box" : 				{
					"bkgndpict" : "",
					"cellpict" : "",
					"columns" : 24,
					"id" : "obj-544",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.0, 77.0, 314.0, 266.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.0, 77.0, 314.0, 266.0 ],
					"rows" : 24,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-546",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 30.0, 24.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.0, 30.0, 24.0, 17.0 ],
					"style" : "",
					"text" : "Div."
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"id" : "obj-548",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 27.0, 373.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.0, 27.0, 373.0, 20.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"shadow" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"id" : "obj-549",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 54.0, 28.0, 311.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 54.0, 28.0, 311.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"shadow" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-553",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 361.0, 11.0, 26.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 361.0, 11.0, 26.0, 17.0 ],
					"style" : "",
					"text" : "Iana"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-547",
					"items" : "clear",
					"labelclick" : 1,
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 454.0, 10.0, 32.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.0, 10.0, 32.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"id" : "obj-370",
					"ignoreclick" : 1,
					"local" : 0,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 424.0, 30.0, 20.0, 559.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.0, 30.0, 20.0, 559.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"cols" : 2,
					"colwidth" : 45,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hcellcolor" : [ 0.819608, 0.819608, 0.898039, 0.0 ],
					"hscroll" : 0,
					"id" : "obj-95",
					"ignoreclick" : 1,
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 464.0, 37.0, 92.0, 553.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 464.0, 37.0, 92.0, 553.0 ],
					"rowheight" : 11,
					"rows" : 50,
					"stcolor" : [ 0.8, 0.8, 0.898039, 0.0 ],
					"vscroll" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"cols" : 2,
					"colwidth" : 45,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hcellcolor" : [ 0.819608, 0.819608, 0.898039, 0.0 ],
					"hscroll" : 0,
					"id" : "obj-41",
					"ignoreclick" : 1,
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 598.284912, 37.0, 92.715088, 552.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 598.284912, 37.0, 92.715088, 552.0 ],
					"rowheight" : 11,
					"rows" : 50,
					"stcolor" : [ 0.8, 0.8, 0.898039, 0.0 ],
					"vscroll" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"id" : "obj-552",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.0, 27.0, 284.0, 571.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.0, 27.0, 284.0, 571.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"shadow" : -3,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"id" : "obj-560",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.0, 461.0, 96.0, 126.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0, 461.0, 96.0, 126.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"shadow" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"id" : "obj-561",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 702.0, 27.0, 102.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 702.0, 27.0, 102.0, 116.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"shadow" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"id" : "obj-562",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 54.0, 366.0, 312.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.0, 54.0, 366.0, 312.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"shadow" : -3,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"id" : "obj-564",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 699.0, 163.0, 101.0, 124.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 699.0, 163.0, 101.0, 124.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"shadow" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"id" : "obj-567",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 7.0, 805.0, 598.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 7.0, 805.0, 598.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"shadow" : 3,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
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
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-403", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-413", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-450", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-461", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-461", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-461", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-461", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-461", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-461", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-461", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-496", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-498", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-500", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-501", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-501", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-502", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-521", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-523", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-524", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-524", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-526", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-526", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-541", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-526", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-526", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-541", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-539", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-540", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-542", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-542", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-542", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-541", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-542", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-542", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-542", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-547", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-572", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-573", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-572", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-573", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-571" : [ "live.toggle", "live.toggle", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "",
				"bootpath" : "~/Documents/PATCH/Maresz/ConcertoHarpe/_PATCH/AntescofoPolyrythmes/AntPolyRyt-Score/Tests",
				"type" : "fold",
				"implicit" : 1
			}
, 			{
				"name" : "divmod.maxpat",
				"bootpath" : "~/Documents/PATCH/Maresz/ConcertoHarpe/_PATCH/AntescofoPolyrythmes/AntPolyRyt-Score/AntePolytRyt/patchers",
				"type" : "JSON",
				"implicit" : 1
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
, 			{
				"name" : "jbb",
				"default" : 				{
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Arial" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
