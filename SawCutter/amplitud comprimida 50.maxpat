{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 4.0, 44.0, 1190.0, 654.0 ],
		"bglocked" : 0,
		"defrect" : [ 4.0, 44.0, 1190.0, 654.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 1. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 555.0, 690.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-2",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 0.0, 72.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-223",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "nota del secuenciador",
					"patching_rect" : [ 135.0, 495.0, 150.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-222",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vexpr $f1*$f2",
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 495.0, 94.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-220",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f f",
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 105.0, 375.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-217",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 100",
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 315.0, 47.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-216",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 105.0, 345.0, 46.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-214",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 0 100",
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 285.0, 67.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-213",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p DelayAnythingWithAnyLength",
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 285.0, 179.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-209",
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 421.0, 425.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 421.0, 425.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
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
									"text" : "t l b",
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 170.0, 100.0, 33.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-5",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend indexnumber",
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 251.0, 136.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-11",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1, remove $1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 277.0, 97.0, 18.0 ],
									"fontname" : "Arial",
									"id" : "obj-12",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 183.0, 33.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-13",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 10000",
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 50.0, 152.0, 87.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-14",
									"fontsize" : 12.0,
									"numinlets" : 5,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 205.0, 79.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-15",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 100",
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 247.0, 57.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-16",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 317.0, 66.0, 20.0 ],
									"fontname" : "Arial",
									"id" : "obj-17",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-34",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "Anything to Be Delayed"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 351.0, 25.0, 25.0 ],
									"id" : "obj-35",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "Delayed Output"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 179.5, 310.0, 59.5, 310.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 l 0 l",
					"outlettype" : [ "int", "", "int", "" ],
					"patching_rect" : [ 105.0, 255.0, 348.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-207",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1.",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 105.0, 405.0, 32.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-202",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vexpr $f1+$f2",
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 465.0, 199.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-204",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vexpr $f1*$f2 @scalarmode 1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.0, 435.0, 169.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-205",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vexpr $f1*$f2 @scalarmode 1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 435.0, 169.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-206",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vexpr $f1 * $f2 @scalarmode 1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 225.0, 349.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-195",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l l",
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 105.0, 135.0, 349.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-192",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vexpr $f1 / $f2 @scalarmode 1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 195.0, 184.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-191",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl sum",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 270.0, 165.0, 45.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-188",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 105.0, 753.5, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-187",
					"fontsize" : 12.0,
					"numinlets" : 50,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-178",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-179",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 810.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-180",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-181",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 780.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-182",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-173",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 750.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-174",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-175",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-176",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 705.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-177",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-168",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 675.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-169",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-170",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-171",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 630.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-172",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-163",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 600.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-164",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-165",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 570.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-166",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-167",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-158",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 525.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-159",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-160",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 495.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-161",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-162",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-153",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 450.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-154",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-155",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 420.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-156",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-157",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 390.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-148",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-149",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-150",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 345.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-151",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-152",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 315.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-143",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-144",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-145",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 270.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-146",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-147",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 240.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-138",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-139",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 210.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-140",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-141",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-142",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 165.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-137",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-136",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 135.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-135",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-134",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 30.0, 15.0, 60.0 ],
					"id" : "obj-133",
					"floatoutput" : 1,
					"size" : 1.0,
					"knobcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-187", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-187", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-187", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-187", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-187", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-187", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-187", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-187", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-187", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-187", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-187", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-187", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-187", 13 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-187", 14 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-187", 15 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-187", 16 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-187", 17 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-187", 18 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-187", 19 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-187", 20 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-187", 21 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-187", 22 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-187", 23 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-187", 24 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-187", 25 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-187", 26 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-187", 27 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-187", 28 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-187", 29 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-187", 30 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-187", 31 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-187", 32 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-187", 33 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-187", 34 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-187", 35 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-187", 36 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-187", 37 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-187", 38 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-187", 39 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-187", 40 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-187", 41 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-187", 42 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-187", 43 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-187", 44 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-187", 45 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-187", 46 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-187", 47 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-187", 48 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-187", 49 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 1 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-191", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 2 ],
					"destination" : [ "obj-195", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 3 ],
					"destination" : [ "obj-205", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 1 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 1 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-204", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-206", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 2 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-220", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
