{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 38.0, 44.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 38.0, 44.0, 640.0, 480.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numinlets" : 1,
					"patching_rect" : [ 288.0, 96.0, 23.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-23",
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 288.0, 48.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-21",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcherargs",
					"numinlets" : 1,
					"patching_rect" : [ 288.0, 72.0, 68.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-6",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "numéro de l'instance",
					"numinlets" : 1,
					"patching_rect" : [ 232.0, 24.0, 150.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-20",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "si il n'y a qu'une suele instance du poly, commande alors toute les instances",
					"linecount" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 16.0, 280.0, 155.0, 41.0 ],
					"numoutlets" : 0,
					"id" : "obj-19",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "nom du parametre + ~, pour toute les instances du poly",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 16.0, 248.0, 155.0, 29.0 ],
					"numoutlets" : 0,
					"id" : "obj-18",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "si dans un poly, set le nom du parametre avec le numéro de l'instance",
					"linecount" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 328.0, 264.0, 155.0, 41.0 ],
					"numoutlets" : 0,
					"id" : "obj-12",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "nom du param sans ~",
					"numinlets" : 1,
					"patching_rect" : [ 280.0, 128.0, 150.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-11",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"numinlets" : 1,
					"patching_rect" : [ 80.0, 216.0, 45.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 80.0, 192.0, 67.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "combine param -0~",
					"numinlets" : 2,
					"patching_rect" : [ 80.0, 168.0, 102.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-3",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 264.0, 244.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-2",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 200.0, 244.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-1",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"numinlets" : 1,
					"patching_rect" : [ 200.0, 216.0, 45.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-16",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 200.0, 192.0, 67.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numinlets" : 1,
					"patching_rect" : [ 200.0, 64.0, 77.5, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-14",
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1",
					"numinlets" : 2,
					"patching_rect" : [ 200.0, 128.0, 79.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-13",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "combine param - 1 ~",
					"numinlets" : 4,
					"patching_rect" : [ 200.0, 168.0, 107.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-10",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 200.0, 20.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-17",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-10", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
