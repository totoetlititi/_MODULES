{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1857.0, 51.0, 1083.0, 830.0 ],
		"bglocked" : 0,
		"defrect" : [ 1857.0, 51.0, 1083.0, 830.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 9.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 0,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 472.0, 216.0, 32.5, 17.0 ],
					"id" : "obj-68",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 472.0, 240.0, 34.0, 17.0 ],
					"id" : "obj-66",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "exp 5.",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.0, 400.0, 50.0, 15.0 ],
					"id" : "obj-61",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.0, 288.0, 32.5, 15.0 ],
					"id" : "obj-59",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 472.0, 264.0, 45.5, 17.0 ],
					"id" : "obj-58",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.0, 168.0, 32.5, 15.0 ],
					"id" : "obj-57",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel sin",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 472.0, 144.0, 67.0, 17.0 ],
					"id" : "obj-55",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"mode" : 1,
					"numoutlets" : 3,
					"presentation_rect" : [ 96.0, 16.0, 35.0, 16.0 ],
					"fontsize" : 9.0,
					"text" : "sin",
					"bgoveroncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 472.0, 192.0, 50.0, 19.0 ],
					"bgoncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-38",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"texton" : "sin",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send \ndestination",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 80.0, 59.0, 27.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 53.0, 672.0, 44.0, 38.0 ],
					"presentation" : 1,
					"id" : "obj-35",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set #0-tg.line",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.0, 664.0, 91.0, 15.0 ],
					"id" : "obj-23",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 56.0, 640.0, 100.0, 17.0 ],
					"id" : "obj-18",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 56.0, 792.0, 100.0, 17.0 ],
					"id" : "obj-17",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend send",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.0, 768.0, 100.0, 17.0 ],
					"id" : "obj-16",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 56.0, 744.0, 100.0, 17.0 ],
					"id" : "obj-15",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "2162-tg.line",
					"numoutlets" : 4,
					"presentation_rect" : [ 48.0, 80.0, 59.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 56.0, 688.0, 100.0, 50.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"numoutlets" : 0,
					"presentation_rect" : [ 96.0, 32.0, 24.0, 17.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 608.0, 320.0, 24.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-51",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loop",
					"numoutlets" : 0,
					"presentation_rect" : [ 8.0, 64.0, 29.0, 17.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 760.0, 304.0, 44.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-48",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "seg",
					"numoutlets" : 0,
					"presentation_rect" : [ 8.0, 48.0, 26.0, 17.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 656.0, 304.0, 44.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-46",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "grain",
					"numoutlets" : 0,
					"presentation_rect" : [ 8.0, 32.0, 33.0, 17.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 568.0, 304.0, 44.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-43",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "exp",
					"numoutlets" : 0,
					"presentation_rect" : [ 8.0, 16.0, 32.0, 17.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 536.0, 176.0, 44.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-41",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "random",
					"numoutlets" : 0,
					"presentation_rect" : [ 8.0, 0.0, 44.0, 17.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 392.0, 304.0, 44.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-40",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route symbol",
					"linecount" : 2,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 384.0, 480.0, 40.0, 27.0 ],
					"id" : "obj-39",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 656.0, 648.0, 32.5, 17.0 ],
					"id" : "obj-33",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 600.0, 664.0, 34.5, 17.0 ],
					"id" : "obj-27",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 576.0, 640.0, 20.0, 20.0 ],
					"id" : "obj-19",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl join",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 384.0, 560.0, 37.0, 17.0 ],
					"id" : "obj-14",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 384.0, 512.0, 37.0, 17.0 ],
					"id" : "obj-13",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 384.0, 536.0, 59.0, 17.0 ],
					"id" : "obj-11",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route symbol",
					"linecount" : 2,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 424.0, 488.0, 40.0, 27.0 ],
					"id" : "obj-10",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4000. 0",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.0, 704.0, 50.0, 15.0 ],
					"id" : "obj-8",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.0, 424.0, 35.0, 15.0 ],
					"id" : "obj-4",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l clear",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "", "clear" ],
					"patching_rect" : [ 384.0, 88.0, 67.0, 17.0 ],
					"id" : "obj-124",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b 3",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 248.0, 392.0, 115.0, 17.0 ],
					"id" : "obj-120",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"presentation_rect" : [ 648.0, 0.0, 48.0, 96.0 ],
					"fontsize" : 9.0,
					"text" : "send>",
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 248.0, 368.0, 100.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-119",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl group",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 248.0, 760.0, 100.0, 17.0 ],
					"id" : "obj-117",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 296.0, 728.0, 65.0, 17.0 ],
					"id" : "obj-116",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend store",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.0, 368.0, 71.0, 17.0 ],
					"id" : "obj-115",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll",
					"numoutlets" : 4,
					"fontsize" : 9.0,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 384.0, 456.0, 140.0, 17.0 ],
					"id" : "obj-114",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 384.0, 64.0, 67.0, 17.0 ],
					"id" : "obj-113",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dump",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.0, 416.0, 35.0, 15.0 ],
					"id" : "obj-112",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "grain 100 seg 0 loop 0 random 0. exp 3.333 4000. 0 50. 20000.",
					"presentation_linecount" : 2,
					"numoutlets" : 4,
					"presentation_rect" : [ 448.0, 0.0, 194.0, 98.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 384.0, 32.0, 435.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-102",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.0, 8.0, 67.0, 17.0 ],
					"id" : "obj-101",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p route",
					"numoutlets" : 6,
					"fontsize" : 10.0,
					"outlettype" : [ "float", "", "int", "int", "int", "" ],
					"patching_rect" : [ 384.0, 112.0, 459.0, 18.0 ],
					"id" : "obj-98",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 818.0, 44.0, 480.0, 260.0 ],
						"bglocked" : 0,
						"defrect" : [ 818.0, 44.0, 480.0, 260.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "list",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 312.0, 208.0, 47.0, 18.0 ],
									"id" : "obj-12",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "loop",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 264.0, 208.0, 47.0, 18.0 ],
									"id" : "obj-9",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "seg",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 208.0, 208.0, 47.0, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "grain",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 152.0, 208.0, 47.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "exp",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 96.0, 208.0, 47.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "random",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 32.0, 208.0, 47.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 216.0, 160.0, 34.0, 18.0 ],
									"id" : "obj-211",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 32.0, 104.0, 34.5, 18.0 ],
									"id" : "obj-209",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 32.0, 128.0, 52.0, 18.0 ],
									"id" : "obj-210",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 88.0, 104.0, 34.5, 18.0 ],
									"id" : "obj-207",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 88.0, 128.0, 52.0, 18.0 ],
									"id" : "obj-208",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 200.0, 104.0, 34.5, 18.0 ],
									"id" : "obj-205",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 200.0, 128.0, 52.0, 18.0 ],
									"id" : "obj-206",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 144.0, 104.0, 34.5, 18.0 ],
									"id" : "obj-203",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 144.0, 128.0, 52.0, 18.0 ],
									"id" : "obj-204",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 256.0, 104.0, 34.5, 18.0 ],
									"id" : "obj-202",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 256.0, 128.0, 52.0, 18.0 ],
									"id" : "obj-201",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 160.0, 160.0, 34.0, 18.0 ],
									"id" : "obj-134",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 48.0, 160.0, 50.0, 18.0 ],
									"id" : "obj-33",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 32.0, 80.0, 52.0, 18.0 ],
									"id" : "obj-31",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 88.0, 80.0, 52.0, 18.0 ],
									"id" : "obj-30",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 200.0, 80.0, 52.0, 18.0 ],
									"id" : "obj-29",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 144.0, 80.0, 52.0, 18.0 ],
									"id" : "obj-28",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 256.0, 80.0, 52.0, 18.0 ],
									"id" : "obj-27",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route random exp grain seg loop list",
									"numoutlets" : 7,
									"fontsize" : 10.0,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 32.0, 56.0, 355.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 104.0, 160.0, 37.0, 18.0 ],
									"id" : "obj-132",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 272.0, 160.0, 34.0, 18.0 ],
									"id" : "obj-68",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 16.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 272.0, 184.0, 25.0, 25.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 184.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 216.0, 184.0, 25.0, 25.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 184.0, 25.0, 25.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 184.0, 25.0, 25.0 ],
									"id" : "obj-19",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 312.0, 184.0, 25.0, 25.0 ],
									"id" : "obj-21",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 4 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 3 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 41.5, 76.5, 41.5, 76.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"midpoints" : [ 97.5, 155.0, 21.5, 155.0, 21.5, 46.0, 41.5, 46.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"midpoints" : [ 209.5, 155.0, 21.5, 155.0, 21.5, 46.0, 41.5, 46.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"midpoints" : [ 153.5, 155.0, 21.5, 155.0, 21.5, 46.0, 41.5, 46.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"midpoints" : [ 265.5, 155.0, 21.5, 155.0, 21.5, 46.0, 41.5, 46.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-210", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"color" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"midpoints" : [ 41.5, 155.0, 21.5, 155.0, 21.5, 46.0, 41.5, 46.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 5 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 1 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-208", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 1 ],
									"destination" : [ "obj-211", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 1 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 0 ],
									"destination" : [ "obj-210", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-209", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-205", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 0 ],
									"destination" : [ "obj-206", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-203", 1 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-210", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-208", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-206", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-204", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-203", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-203", 0 ],
									"destination" : [ "obj-204", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-201", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-202", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-201", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p list-enveloppe",
					"numoutlets" : 4,
					"fontsize" : 9.0,
					"outlettype" : [ "", "float", "float", "" ],
					"patching_rect" : [ 552.0, 392.0, 235.0, 17.0 ],
					"id" : "obj-94",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 471.0, 457.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 471.0, 457.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "list to enveloppe",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 24.0, 320.0, 82.0, 17.0 ],
									"id" : "obj-12",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "duration",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 208.0, 320.0, 49.0, 17.0 ],
									"id" : "obj-10",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "max",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 168.0, 320.0, 27.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min",
									"numoutlets" : 0,
									"fontsize" : 9.0,
									"patching_rect" : [ 136.0, 320.0, 27.0, 17.0 ],
									"id" : "obj-8",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 208.0, 296.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 296.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 136.0, 296.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 24.0, 96.0, 34.5, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 192.0, 24.0, 15.0 ],
									"id" : "obj-85",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 0.",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 240.0, 88.0, 17.0 ],
									"id" : "obj-82",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 40.0, 216.0, 32.5, 17.0 ],
									"id" : "obj-81",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 72.0, 216.0, 32.5, 17.0 ],
									"id" : "obj-80",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0.",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 40.0, 168.0, 88.0, 17.0 ],
									"id" : "obj-79",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rot -1",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 40.0, 144.0, 43.0, 17.0 ],
									"id" : "obj-64",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 2",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 40.0, 120.0, 42.0, 17.0 ],
									"id" : "obj-62",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l clear",
									"numoutlets" : 3,
									"fontsize" : 9.0,
									"outlettype" : [ "", "", "clear" ],
									"patching_rect" : [ 24.0, 64.0, 243.0, 17.0 ],
									"id" : "obj-41",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl sum",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 208.0, 136.0, 47.0, 17.0 ],
									"id" : "obj-27",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 136.0, 136.0, 50.5, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "maximum -9999999.",
									"linecount" : 2,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 168.0, 192.0, 68.0, 27.0 ],
									"id" : "obj-14",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "minimum 9999999.",
									"linecount" : 2,
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 136.0, 160.0, 68.0, 27.0 ],
									"id" : "obj-13",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl delace",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 136.0, 112.0, 91.0, 17.0 ],
									"id" : "obj-11",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 20.0, 25.0, 25.0 ],
									"id" : "obj-92",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 296.0, 25.0, 25.0 ],
									"id" : "obj-93",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-81", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 2 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 1 ],
									"destination" : [ "obj-82", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 2 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"fontname" : "Arial Bold",
						"default_fontsize" : 9.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 0",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 688.0, 31.0, 15.0 ],
					"id" : "obj-12",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route float",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 616.0, 624.0, 59.0, 17.0 ],
					"id" : "obj-9",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tg.newline",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 160.0, 392.0, 55.0, 17.0 ],
					"id" : "obj-3",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.33, 1.1 3000 5 1000",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 240.0, 98.0, 15.0 ],
					"id" : "obj-90",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.33, exp 1 1.1 1000. 5 1000.",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.0, 288.0, 134.0, 15.0 ],
					"id" : "obj-89",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "exp 1 0.33 0 1.1 3000 5 1000",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 264.0, 134.0, 15.0 ],
					"id" : "obj-70",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numoutlets" : 1,
					"presentation_rect" : [ 392.0, 0.0, 30.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 328.0, 30.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-69",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 1 1000 20 2000",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.0, 312.0, 88.0, 15.0 ],
					"id" : "obj-65",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 96.0, 336.0, 48.0, 17.0 ],
					"id" : "obj-63",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "duration",
					"numoutlets" : 0,
					"presentation_rect" : [ 400.0, 56.0, 46.0, 17.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 776.0, 416.0, 46.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-54",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "max",
					"numoutlets" : 0,
					"presentation_rect" : [ 400.0, 24.0, 29.0, 17.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 704.0, 416.0, 29.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-53",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "min",
					"numoutlets" : 0,
					"presentation_rect" : [ 400.0, 40.0, 27.0, 17.0 ],
					"fontsize" : 9.0,
					"patching_rect" : [ 624.0, 416.0, 27.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-52",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 0.",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.0, 456.0, 91.0, 17.0 ],
					"id" : "obj-50",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"presentation_rect" : [ 352.0, 24.0, 48.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 696.0, 432.0, 48.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-49",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"presentation_rect" : [ 352.0, 40.0, 48.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 624.0, 432.0, 48.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"presentation_rect" : [ 352.0, 56.0, 47.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 768.0, 432.0, 50.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-42",
					"minimum" : 0,
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl join",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 600.0, 712.0, 89.0, 17.0 ],
					"id" : "obj-37",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend exp",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.0, 344.0, 70.0, 17.0 ],
					"id" : "obj-31",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"presentation_rect" : [ 48.0, 16.0, 48.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 520.0, 192.0, 48.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-32",
					"minimum" : 0.0,
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"presentation_rect" : [ 48.0, 64.0, 50.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "int", "bang" ],
					"maximum" : 2,
					"patching_rect" : [ 736.0, 320.0, 50.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"minimum" : 0,
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend loop",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.0, 344.0, 67.0, 17.0 ],
					"id" : "obj-30",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"presentation_rect" : [ 48.0, 32.0, 50.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 560.0, 320.0, 50.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"minimum" : 0,
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend grain",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 344.0, 71.0, 17.0 ],
					"id" : "obj-26",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend seg",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.0, 344.0, 64.0, 17.0 ],
					"id" : "obj-25",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"presentation_rect" : [ 48.0, 48.0, 17.0, 17.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 648.0, 320.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend random",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.0, 344.0, 82.0, 17.0 ],
					"id" : "obj-22",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"presentation_rect" : [ 48.0, 0.0, 48.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 384.0, 320.0, 48.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-21",
					"minimum" : 0.0,
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numoutlets" : 1,
					"presentation_rect" : [ 352.0, 0.0, 32.0, 15.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.0, 488.0, 32.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "function",
					"numoutlets" : 4,
					"presentation_rect" : [ 136.0, 0.0, 211.0, 98.0 ],
					"domain" : 20000.0,
					"outlettype" : [ "float", "", "", "bang" ],
					"patching_rect" : [ 552.0, 520.0, 211.0, 98.0 ],
					"presentation" : 1,
					"id" : "obj-213",
					"range" : [ 50.0, 4000.0 ],
					"numinlets" : 1,
					"addpoints" : [ 0.0, 4000.0, 0, 20000.0, 50.0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 744.0, 624.0, 20.0, 20.0 ],
					"id" : "obj-216",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"presentation_rect" : [ 712.0, 8.0, 48.0, 17.0 ],
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 64.0, 384.0, 48.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-131",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p find-min-max",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 80.0, 400.0, 75.0, 17.0 ],
					"id" : "obj-87",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 789.0, 503.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 789.0, 503.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 424.0, 352.0, 36.0, 17.0 ],
									"id" : "obj-31",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 360.0, 312.0, 36.0, 17.0 ],
									"id" : "obj-30",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 544.0, 224.0, 32.5, 18.0 ],
									"id" : "obj-28",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 584.0, 168.0, 50.0, 18.0 ],
									"id" : "obj-26",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 576.0, 224.0, 50.0, 18.0 ],
									"id" : "obj-25",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl nth 1",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 560.0, 192.0, 45.0, 18.0 ],
									"id" : "obj-23",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl ecils 2",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 520.0, 168.0, 59.0, 18.0 ],
									"id" : "obj-22",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 504.0, 48.0, 34.5, 18.0 ],
									"id" : "obj-21",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 520.0, 144.0, 43.0, 18.0 ],
									"id" : "obj-20",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 520.0, 120.0, 32.5, 18.0 ],
									"id" : "obj-19",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 1",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 520.0, 96.0, 32.5, 18.0 ],
									"id" : "obj-18",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl len",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 520.0, 72.0, 36.0, 18.0 ],
									"id" : "obj-17",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 400.0, 144.0, 114.0, 18.0 ],
									"id" : "obj-9",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!= 0",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 400.0, 120.0, 32.5, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl nth 2",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 400.0, 96.0, 45.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l l",
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 312.0, 56.0, 82.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 448.0, 296.0, 32.5, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "9999999",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 384.0, 280.0, 49.0, 16.0 ],
									"id" : "obj-82",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-9999999",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 488.0, 344.0, 53.0, 16.0 ],
									"id" : "obj-81",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "minimum 0.",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 360.0, 376.0, 61.0, 17.0 ],
									"id" : "obj-75",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl delace",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 360.0, 216.0, 51.0, 17.0 ],
									"id" : "obj-73",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "maximum 0.",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 432.0, 376.0, 63.0, 17.0 ],
									"id" : "obj-72",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.0, 16.0, 25.0, 25.0 ],
									"id" : "obj-84",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 408.0, 25.0, 25.0 ],
									"id" : "obj-85",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 408.0, 25.0, 25.0 ],
									"id" : "obj-86",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 10. 0. 1.",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.0, 472.0, 91.0, 17.0 ],
					"id" : "obj-83",
					"fontname" : "Arial Bold",
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 96.0, 424.0, 48.0, 17.0 ],
					"id" : "obj-78",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 80.0, 448.0, 48.0, 17.0 ],
					"id" : "obj-77",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numoutlets" : 2,
					"presentation_rect" : [ 704.0, 24.0, 103.0, 71.0 ],
					"setstyle" : 3,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 64.0, 496.0, 103.0, 67.0 ],
					"presentation" : 1,
					"id" : "obj-71",
					"setminmax" : [ 0.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tg.line-exp 0. 10",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"outlettype" : [ "float", "bang", "" ],
					"patching_rect" : [ 64.0, 360.0, 78.0, 17.0 ],
					"id" : "obj-1",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setdomain $1",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 768.0, 480.0, 66.0, 15.0 ],
					"id" : "obj-44",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setrange $1 $2",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.0, 480.0, 71.0, 15.0 ],
					"id" : "obj-45",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 497.5, 364.0, 393.5, 364.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 481.5, 312.0, 467.5, 312.0, 467.5, 186.0, 481.5, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 1 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 3 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 1 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 257.5, 784.0, 863.0, 784.0, 863.0, 1.0, 393.5, 1.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 1 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 2 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-116", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 657.5, 364.0, 393.5, 364.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 745.5, 364.0, 393.5, 364.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 569.5, 364.0, 393.5, 364.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 3 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 2 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 5 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 833.5, 381.5, 561.5, 381.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 4 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 3 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 2 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 1 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-83", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
