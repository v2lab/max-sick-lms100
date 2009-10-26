{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 194.0, 44.0, 1086.0, 712.0 ],
		"bglocked" : 0,
		"defrect" : [ 194.0, 44.0, 1086.0, 712.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"title" : "v2_max.sick.lms100 external help",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "rslider",
					"varname" : "beam-range",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.141176, 0.25098, 0.109804, 1.0 ],
					"mult" : 0.1,
					"floatoutput" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 152.0, 126.0, 704.0, 13.0 ],
					"fgcolor" : [ 0.14902, 0.298039, 0.172549, 0.352941 ],
					"id" : "obj-13",
					"drawline" : 0,
					"outlettype" : [ "", "" ],
					"size" : 210.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "have data",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 520.0, 8.0, 69.0, 20.0 ],
					"id" : "obj-142"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://www.v2.nl/",
					"linecount" : 3,
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 768.0, 736.0, 131.0, 46.0 ],
					"id" : "obj-115",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar V2_button",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 768.0, 704.0, 92.0, 20.0 ],
					"id" : "obj-138",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r from-scanner",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 472.0, 712.0, 89.0, 20.0 ],
					"id" : "obj-137",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar print-replies",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 456.0, 688.0, 101.0, 20.0 ],
					"id" : "obj-134",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 456.0, 736.0, 35.0, 20.0 ],
					"id" : "obj-135",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print v2_max.sick.lms100",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 456.0, 760.0, 146.0, 20.0 ],
					"id" : "obj-136"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p display1D-scale",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 336.0, 736.0, 105.0, 20.0 ],
					"id" : "obj-133",
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 0.001",
									"fontsize" : 12.0,
									"hidden" : 1,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 154.0, 124.0, 51.0, 20.0 ],
									"id" : "obj-53",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op *",
									"fontsize" : 12.0,
									"hidden" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 148.0, 73.0, 20.0 ],
									"id" : "obj-61",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r has-lms-dist",
									"fontsize" : 12.0,
									"hidden" : 1,
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 100.0, 84.0, 20.0 ],
									"id" : "obj-58",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix lms-dist",
									"fontsize" : 12.0,
									"hidden" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 124.0, 101.0, 20.0 ],
									"id" : "obj-57",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 154.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-131",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 228.0, 25.0, 25.0 ],
									"id" : "obj-132",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-61", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"fontname" : "Monaco",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route connect disconnect",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 576.0, 656.0, 144.0, 20.0 ],
					"id" : "obj-130",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r to-scanner",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 576.0, 632.0, 75.0, 20.0 ],
					"id" : "obj-129",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rto-scanner connect",
					"linecount" : 2,
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 648.0, 752.0, 113.0, 32.0 ],
					"id" : "obj-128",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar display1D",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 336.0, 760.0, 90.0, 20.0 ],
					"id" : "obj-127",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 472.0, 592.0, 60.0, 20.0 ],
					"id" : "obj-125",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "21",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 210.0, 640.0, 32.5, 18.0 ],
					"id" : "obj-108",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 8.0, 640.0, 32.5, 18.0 ],
					"id" : "obj-106",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s area",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 48.0, 792.0, 44.0, 20.0 ],
					"id" : "obj-155"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend range-max",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 210.0, 760.0, 115.0, 20.0 ],
					"id" : "obj-154",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend range-min",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 48.0, 768.0, 112.0, 20.0 ],
					"id" : "obj-153",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1000.",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 210.0, 736.0, 49.0, 20.0 ],
					"id" : "obj-152",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1000.",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 48.0, 744.0, 49.0, 20.0 ],
					"id" : "obj-151",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p feedback",
					"fontsize" : 10.0,
					"hidden" : 1,
					"numinlets" : 4,
					"numoutlets" : 3,
					"fontname" : "Monaco",
					"patching_rect" : [ 87.0, 698.0, 92.0, 20.0 ],
					"id" : "obj-75",
					"outlettype" : [ "float", "", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 58.0, 198.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 58.0, 198.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 136.0, 256.0, 71.0, 20.0 ],
									"id" : "obj-11",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 104.0, 288.0, 35.0, 20.0 ],
									"id" : "obj-3",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 f",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 50.0, 100.0, 41.0, 20.0 ],
									"id" : "obj-2",
									"outlettype" : [ "int", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f 0",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 242.0, 100.0, 41.0, 20.0 ],
									"id" : "obj-1",
									"outlettype" : [ "float", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0. 0.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 122.0, 172.0, 65.0, 20.0 ],
									"id" : "obj-53",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 10.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 202.0, 148.0, 41.0, 20.0 ],
									"id" : "obj-75",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 10.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 74.0, 148.0, 41.0, 20.0 ],
									"id" : "obj-86",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 122.0, 196.0, 74.0, 20.0 ],
									"id" : "obj-136",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"varname" : "u818000251",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"varname" : "u763000252",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 74.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"varname" : "u084000253",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 202.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"varname" : "u814000254",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 242.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"varname" : "u681000255",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 332.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"varname" : "u558000256",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.0, 332.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"varname" : "u498000257",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.0, 332.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 273.5, 236.0, 113.5, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 235.5, 113.5, 235.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-53", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"fontname" : "Monaco",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar range-min",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 8.0, 672.0, 91.0, 20.0 ],
					"id" : "obj-86",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar range-both 2",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 104.0, 672.0, 105.0, 20.0 ],
					"id" : "obj-103",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar range-max",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 210.0, 672.0, 95.0, 20.0 ],
					"id" : "obj-122",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 624.0, 704.0, 32.5, 18.0 ],
					"id" : "obj-120",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 592.0, 704.0, 32.5, 18.0 ],
					"id" : "obj-119",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 648.0, 728.0, 34.0, 20.0 ],
					"id" : "obj-117",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 664.0, 704.0, 36.0, 20.0 ],
					"id" : "obj-111",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar cont-scan",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 664.0, 680.0, 89.0, 20.0 ],
					"id" : "obj-109",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "http://www.v2.nl/",
					"fontsize" : 12.0,
					"underline" : 1,
					"textcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 10.0, 80.0, 102.0, 20.0 ],
					"id" : "obj-118"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hint" : "V2_ International Institute for the Unstable Media, Rotterdam, the Netherlands",
					"varname" : "V2_button",
					"bgcolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"numinlets" : 1,
					"blinkcolor" : [ 0.545098, 0.85098, 0.592157, 0.101961 ],
					"numoutlets" : 1,
					"patching_rect" : [ 0.0, 0.0, 119.0, 119.0 ],
					"fgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-116",
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p indicate",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 128.0, 448.0, 63.0, 20.0 ],
					"id" : "obj-114",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 975.0, 132.0, 260.0, 254.0 ],
						"bglocked" : 0,
						"defrect" : [ 975.0, 132.0, 260.0, 254.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ready-led",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Monaco",
									"patching_rect" : [ 16.0, 120.0, 77.0, 20.0 ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "off",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 16.0, 96.0, 32.5, 18.0 ],
									"id" : "obj-5",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 100",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 16.0, 72.0, 65.0, 20.0 ],
									"id" : "obj-4",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b on",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 16.0, 48.0, 47.0, 20.0 ],
									"id" : "obj-3",
									"outlettype" : [ "bang", "on" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 16.0, 8.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"fontname" : "Monaco",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ready-led",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 336.0, 632.0, 69.0, 20.0 ],
					"id" : "obj-113",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar ready-led",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 336.0, 680.0, 88.0, 20.0 ],
					"id" : "obj-112",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ready-led-control",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 336.0, 656.0, 112.0, 20.0 ],
					"id" : "obj-110",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 617.0, 44.0, 614.0, 409.0 ],
						"bglocked" : 0,
						"defrect" : [ 617.0, 44.0, 614.0, 409.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "blinker",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Monaco",
									"patching_rect" : [ 224.0, 232.0, 53.0, 20.0 ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 104.0, 152.0, 41.0, 20.0 ],
									"id" : "obj-2",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "funnel 3",
									"fontsize" : 10.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 106.0, 124.0, 59.0, 20.0 ],
									"id" : "obj-33",
									"outlettype" : [ "list" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route off blink on",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontname" : "Monaco",
									"patching_rect" : [ 106.0, 100.0, 119.0, 20.0 ],
									"id" : "obj-32",
									"outlettype" : [ "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 2",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 96.0, 176.0, 32.5, 20.0 ],
									"id" : "obj-31",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 136.0, 176.0, 32.5, 20.0 ],
									"id" : "obj-30",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 500",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 216.0, 248.0, 65.0, 20.0 ],
									"id" : "obj-21",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "oncolor 0.84 0.74 0.43, bang",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 216.0, 272.0, 179.0, 18.0 ],
									"id" : "obj-20",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "oncolor 0.55 0.85 0.59, $1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 40.0, 248.0, 167.0, 18.0 ],
									"id" : "obj-17",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 106.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-46",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 360.0, 25.0, 25.0 ],
									"id" : "obj-47",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 2 ],
									"destination" : [ "obj-33", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"fontname" : "Monaco",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"varname" : "ready-led",
					"prototypename" : "ready-go-led",
					"ignoreclick" : 1,
					"oncolor" : [ 0.84, 0.74, 0.43, 1.0 ],
					"numinlets" : 1,
					"offcolor" : [ 0.141176, 0.25098, 0.109804, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 507.0, 10.0, 16.0, 16.0 ],
					"id" : "obj-107",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scan-once",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 728.0, 872.0, 67.0, 18.0 ],
					"id" : "obj-15",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scan once",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 602.0, 8.0, 68.0, 20.0 ],
					"id" : "obj-104"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s to-scanner",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 344.0, 16.0, 78.0, 20.0 ],
					"id" : "obj-100"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Background and blob detection",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 880.0, 192.0, 102.0, 34.0 ],
					"id" : "obj-101"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 16.0, 856.0, 34.0, 18.0 ],
					"id" : "obj-63",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar draw-mode",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 16.0, 880.0, 98.0, 20.0 ],
					"id" : "obj-54",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "drawing mode",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 603.0, 29.0, 84.0, 20.0 ],
					"id" : "obj-98"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar draw-mode",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 816.0, 352.0, 98.0, 20.0 ],
					"id" : "obj-96",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "draw-mode",
					"fontsize" : 12.0,
					"items" : [ "raw-data", ",", "fg/bg/blobs" ],
					"numinlets" : 1,
					"framecolor" : [ 0.192157, 0.282353, 0.098039, 1.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 506.0, 29.0, 100.0, 20.0 ],
					"id" : "obj-89",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p prime-scanner",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 696.0, 896.0, 98.0, 20.0 ],
					"id" : "obj-38",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 789.0, 247.0, 434.0, 437.0 ],
						"bglocked" : 0,
						"defrect" : [ 789.0, 247.0, 434.0, 437.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 344.0, 112.0, 29.0, 20.0 ],
									"id" : "obj-54",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 250",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 320.0, 208.0, 65.0, 20.0 ],
									"id" : "obj-53",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ready-led",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Monaco",
									"patching_rect" : [ 104.0, 392.0, 77.0, 20.0 ],
									"id" : "obj-52"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "blink",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 104.0, 368.0, 41.0, 18.0 ],
									"id" : "obj-35",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(scan 0) will be sent directly",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Monaco",
									"patching_rect" : [ 80.0, 56.0, 111.0, 33.0 ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend scan",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 88.0, 112.0, 83.0, 20.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "scan 0",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 120.0, 272.0, 47.0, 18.0 ],
									"id" : "obj-15",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 88.0, 53.0, 20.0 ],
									"id" : "obj-14",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route scan",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 56.0, 71.0, 20.0 ],
									"id" : "obj-13",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 8.0, 24.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 40.0, 208.0, 29.0, 20.0 ],
									"id" : "obj-9",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 40.0, 240.0, 47.0, 20.0 ],
									"id" : "obj-8",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b b",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Monaco",
									"patching_rect" : [ 72.0, 160.0, 53.0, 20.0 ],
									"id" : "obj-7",
									"outlettype" : [ "", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route ready-for-measurement",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 192.0, 80.0, 173.0, 20.0 ],
									"id" : "obj-6",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route device-status",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 192.0, 56.0, 125.0, 20.0 ],
									"id" : "obj-3",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "request-status",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 192.0, 296.0, 95.0, 18.0 ],
									"id" : "obj-5",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "start-measurement",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 176.0, 272.0, 113.0, 18.0 ],
									"id" : "obj-4",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r from-scanner",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 192.0, 32.0, 95.0, 20.0 ],
									"id" : "obj-2",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to-scanner",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Monaco",
									"patching_rect" : [ 176.0, 320.0, 83.0, 20.0 ],
									"id" : "obj-1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 97.5, 153.0, 81.5, 153.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 133.0, 81.5, 133.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 297.0, 185.5, 297.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 17.5, 149.0, 129.5, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 201.5, 141.0, 49.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 288.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 329.5, 293.0, 201.5, 293.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 187.0, 329.5, 187.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"fontname" : "Monaco",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar bg-margin",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 112.0, 880.0, 92.0, 20.0 ],
					"id" : "obj-87",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar blob-viz",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 496.0, 880.0, 80.0, 20.0 ],
					"id" : "obj-82",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "blob visualization",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 788.0, 29.0, 129.0, 20.0 ],
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 496.0, 856.0, 34.0, 18.0 ],
					"id" : "obj-45",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s draw-radar",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 344.0, 960.0, 79.0, 20.0 ],
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend blob-viz",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 496.0, 904.0, 100.0, 20.0 ],
					"id" : "obj-22",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "blob-viz",
					"fontsize" : 12.0,
					"items" : [ "off", ",", "bent", "quads", ",", "circles" ],
					"numinlets" : 1,
					"framecolor" : [ 0.192157, 0.282353, 0.098039, 1.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 688.0, 29.0, 100.0, 20.0 ],
					"id" : "obj-21",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "min beams per blob",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 263.0, 148.0, 20.0 ],
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "max blob delta (mm)",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 26.0, 242.0, 144.0, 20.0 ],
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 360.0, 856.0, 34.0, 18.0 ],
					"id" : "obj-36",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "50.",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 208.0, 856.0, 31.0, 18.0 ],
					"id" : "obj-35",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend min-steps",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 360.0, 904.0, 111.0, 20.0 ],
					"id" : "obj-33",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend max-step-delta",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 208.0, 904.0, 138.0, 20.0 ],
					"id" : "obj-32",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar min-steps",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 360.0, 880.0, 90.0, 20.0 ],
					"id" : "obj-20",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar max-step-delta",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 208.0, 880.0, 118.0, 20.0 ],
					"id" : "obj-19",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "min-steps",
					"fontsize" : 12.0,
					"bordercolor" : [ 0.192157, 0.282353, 0.098039, 1.0 ],
					"minimum" : 1,
					"maximum" : 1082,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 144.0, 263.0, 51.0, 20.0 ],
					"id" : "obj-18",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "max-step-delta",
					"fontsize" : 12.0,
					"bordercolor" : [ 0.192157, 0.282353, 0.098039, 1.0 ],
					"minimum" : 1.0,
					"maximum" : 1000.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 144.0, 242.0, 48.0, 20.0 ],
					"id" : "obj-17",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l l",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 760.0, 208.0, 40.0, 20.0 ],
					"id" : "obj-9",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 856.0, 264.0, 33.0, 20.0 ],
					"id" : "obj-7",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "name radar",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 920.0, 120.0, 73.0, 18.0 ],
					"id" : "obj-4",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "init on connect",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 640.0, 1000.0, 89.0, 20.0 ],
					"id" : "obj-90"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "print-replies",
					"bordercolor" : [ 0.192157, 0.282353, 0.098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 144.0, 284.0, 20.0, 20.0 ],
					"id" : "obj-79",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "250.",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 112.0, 856.0, 35.0, 18.0 ],
					"id" : "obj-78",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 224.0, 808.0, 61.0, 20.0 ],
					"id" : "obj-74",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar bg-reset",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 904.0, 160.0, 82.0, 20.0 ],
					"id" : "obj-73",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset background",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 42.0, 221.0, 103.0, 20.0 ],
					"id" : "obj-70"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"varname" : "bg-reset",
					"bgcolor" : [ 0.192157, 0.282353, 0.098039, 0.372549 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 144.0, 221.0, 20.0, 20.0 ],
					"id" : "obj-67",
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.192157, 0.282353, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar bg-margin",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 848.0, 296.0, 92.0, 20.0 ],
					"id" : "obj-72",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar scan-once",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 728.0, 840.0, 94.0, 20.0 ],
					"id" : "obj-60",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar cont-scan",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 624.0, 840.0, 90.0, 20.0 ],
					"id" : "obj-59",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hint" : "Scan once",
					"varname" : "scan-once",
					"prototypename" : "green-button",
					"bgcolor" : [ 0.192157, 0.282353, 0.098039, 0.372549 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 585.0, 8.0, 20.0, 20.0 ],
					"id" : "obj-11",
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.192157, 0.282353, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "auto-scan",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 683.0, 8.0, 64.0, 20.0 ],
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "cont-scan",
					"bordercolor" : [ 0.192157, 0.282353, 0.098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 666.0, 8.0, 20.0, 20.0 ],
					"id" : "obj-2",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar range-max",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 336.0, 712.0, 95.0, 20.0 ],
					"id" : "obj-50",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "range (m)",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 788.0, 50.0, 79.0, 20.0 ],
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p init-on-connect",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 640.0, 968.0, 100.0, 20.0 ],
					"id" : "obj-48",
					"outlettype" : [ "int", "int", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 597.0, 190.0, 407.0, 195.0 ],
						"bglocked" : 0,
						"defrect" : [ 597.0, 190.0, 407.0, 195.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.0, 136.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "init on connect",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Monaco",
									"patching_rect" : [ 104.0, 8.0, 102.0, 20.0 ],
									"id" : "obj-40"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 2",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 56.0, 41.0, 20.0 ],
									"id" : "obj-21",
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route connected",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 32.0, 101.0, 20.0 ],
									"id" : "obj-20",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r from-scanner",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 8.0, 95.0, 20.0 ],
									"id" : "obj-19",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 216.0, 48.0, 32.5, 20.0 ],
									"id" : "obj-27",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set-mean-filter $1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 216.0, 72.0, 119.0, 18.0 ],
									"id" : "obj-17",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set-scan-cfg $1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 232.0, 96.0, 101.0, 18.0 ],
									"id" : "obj-4",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 216.0, 8.0, 25.0, 25.0 ],
									"id" : "obj-44",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 256.0, 7.0, 25.0, 25.0 ],
									"id" : "obj-45",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 140.0, 25.0, 25.0 ],
									"id" : "obj-46",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 140.0, 25.0, 25.0 ],
									"id" : "obj-47",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-17", 0 ],
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
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"fontname" : "Monaco",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "mean-filter",
					"fontsize" : 12.0,
					"items" : [ "off", ",", "x2", ",", "x3" ],
					"numinlets" : 1,
					"framecolor" : [ 0.192157, 0.282353, 0.098039, 1.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 144.0, 179.0, 52.0, 20.0 ],
					"id" : "obj-25",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar mean-filter",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 640.0, 936.0, 95.0, 20.0 ],
					"id" : "obj-43",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "scan-cfg",
					"fontsize" : 12.0,
					"items" : [ 1082, "x", "0.25°", "@25Hz", ",", 541, "x", "0.5°", "@25Hz", ",", 541, "x", "0.5°", "@50Hz" ],
					"numinlets" : 1,
					"framecolor" : [ 0.192157, 0.282353, 0.098039, 1.0 ],
					"numoutlets" : 3,
					"fontname" : "Arial",
					"patching_rect" : [ 144.0, 158.0, 155.0, 20.0 ],
					"id" : "obj-28",
					"align" : 1,
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar scan-cfg",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 760.0, 936.0, 84.0, 20.0 ],
					"id" : "obj-23",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "background margin (mm)",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 8.0, 200.0, 149.0, 20.0 ],
					"id" : "obj-92"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p draw-radar",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 896.0, 392.0, 80.0, 20.0 ],
					"id" : "obj-88",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 5.0, 50.0, 988.0, 248.0 ],
						"bglocked" : 0,
						"defrect" : [ 5.0, 50.0, 988.0, 248.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch",
									"fontsize" : 10.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 608.0, 80.0, 47.0, 20.0 ],
									"id" : "obj-26",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 608.0, 48.0, 32.5, 20.0 ],
									"id" : "obj-25",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "raw scan data",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 648.0, 8.0, 25.0, 25.0 ],
									"id" : "obj-24",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "red dots: foreground",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Monaco",
									"patching_rect" : [ 344.0, 8.0, 135.0, 20.0 ],
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 304.0, 48.0, 35.0, 20.0 ],
									"id" : "obj-95",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "draw mode (0 -> raw; 1 -> bg/fg/blobs)",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 288.0, 8.0, 25.0, 25.0 ],
									"id" : "obj-21",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "green line strip: background or raw",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Monaco",
									"patching_rect" : [ 712.0, 8.0, 186.0, 33.0 ],
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 8.0, 71.0, 20.0 ],
									"id" : "obj-19",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "scale to fit the whole range and then some",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Monaco",
									"patching_rect" : [ 128.0, 50.0, 150.0, 33.0 ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b erase",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 80.0, 65.0, 20.0 ],
									"id" : "obj-16",
									"outlettype" : [ "bang", "erase" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 8.0, 32.0, 20.0, 20.0 ],
									"id" : "obj-13",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 20",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 56.0, 59.0, 20.0 ],
									"id" : "obj-2",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route range-max",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 80.0, 32.0, 101.0, 20.0 ],
									"id" : "obj-12",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r area",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 80.0, 8.0, 47.0, 20.0 ],
									"id" : "obj-6",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend enable",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 288.0, 96.0, 95.0, 20.0 ],
									"id" : "obj-11",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 0.8",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 80.0, 56.0, 47.0, 20.0 ],
									"id" : "obj-10",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p radar-grid",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 136.0, 83.0, 20.0 ],
									"id" : "obj-9",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 121.0, 60.0, 1062.0, 512.0 ],
										"bglocked" : 0,
										"defrect" : [ 121.0, 60.0, 1062.0, 512.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Monaco",
										"gridonopen" : 0,
										"gridsize" : [ 8.0, 8.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "glcolor 0.5 0.6 0.5 0.3, circle $1 -45. 225.",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Monaco",
													"patching_rect" : [ 528.0, 200.0, 275.0, 18.0 ],
													"id" : "obj-16",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f b",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Monaco",
													"patching_rect" : [ 624.0, 128.0, 41.0, 20.0 ],
													"id" : "obj-13",
													"outlettype" : [ "float", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "reset, shapeorient 0 0 -10.6,",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Monaco",
													"patching_rect" : [ 728.0, 176.0, 185.0, 18.0 ],
													"id" : "obj-11",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bondo",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Monaco",
													"patching_rect" : [ 96.0, 72.0, 41.0, 20.0 ],
													"id" : "obj-9",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route range-max range-min",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Monaco",
													"patching_rect" : [ 88.0, 32.0, 161.0, 20.0 ],
													"id" : "obj-4",
													"outlettype" : [ "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r area",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Monaco",
													"patching_rect" : [ 88.0, 8.0, 47.0, 20.0 ],
													"id" : "obj-8",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1000.",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Monaco",
													"patching_rect" : [ 104.0, 296.0, 53.0, 20.0 ],
													"id" : "obj-2",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 1000",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Monaco",
													"patching_rect" : [ 112.0, 144.0, 47.0, 20.0 ],
													"id" : "obj-1",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.707",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Monaco",
													"patching_rect" : [ 192.0, 144.0, 53.0, 20.0 ],
													"id" : "obj-20",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 0.",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Monaco",
													"patching_rect" : [ 208.0, 176.0, 71.0, 20.0 ],
													"id" : "obj-19",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -0.707",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Monaco",
													"patching_rect" : [ 248.0, 144.0, 59.0, 20.0 ],
													"id" : "obj-17",
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend max",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Monaco",
													"patching_rect" : [ 120.0, 232.0, 77.0, 20.0 ],
													"id" : "obj-15",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b i",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Monaco",
													"patching_rect" : [ 104.0, 176.0, 53.0, 20.0 ],
													"id" : "obj-14",
													"outlettype" : [ "int", "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "framecircle $1 -45. 225.",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Monaco",
													"patching_rect" : [ 88.0, 320.0, 155.0, 18.0 ],
													"id" : "obj-12",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f i f",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Monaco",
													"patching_rect" : [ 88.0, 112.0, 149.0, 20.0 ],
													"id" : "obj-10",
													"outlettype" : [ "float", "int", "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 1 5",
													"fontsize" : 10.0,
													"numinlets" : 5,
													"numoutlets" : 4,
													"fontname" : "Monaco",
													"patching_rect" : [ 104.0, 264.0, 77.0, 20.0 ],
													"id" : "obj-7",
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 3,
													"fontname" : "Monaco",
													"patching_rect" : [ 104.0, 200.0, 46.0, 20.0 ],
													"id" : "obj-5",
													"outlettype" : [ "bang", "bang", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "glcolor 0.3 0.6 0.3 0.85, moveto $1 $2, lineto 0 0, lineto $2 $2, moveto 0 0",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Monaco",
													"patching_rect" : [ 208.0, 232.0, 467.0, 18.0 ],
													"id" : "obj-6",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.sketch radar @depth_enable 0 @blend_enable 1",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Monaco",
													"patching_rect" : [ 272.0, 392.0, 317.0, 20.0 ],
													"id" : "obj-3",
													"outlettype" : [ "", "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-7", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 2 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 2 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 2 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Monaco",
										"fontname" : "Monaco",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p jit.poltocar.0",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 608.0, 104.0, 107.0, 20.0 ],
									"id" : "obj-89",
									"outlettype" : [ "jit_matrix" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 712.0, 90.0, 521.0, 379.0 ],
										"bglocked" : 0,
										"defrect" : [ 712.0, 90.0, 521.0, 379.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Monaco",
										"gridonopen" : 0,
										"gridsize" : [ 8.0, 8.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess dim 541",
													"fontsize" : 10.0,
													"hidden" : 1,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Monaco",
													"patching_rect" : [ 136.0, 56.0, 119.0, 20.0 ],
													"id" : "obj-2",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Based on scan matrix dimension - precalculate cos and sin matrices of the same dimension for polar to cartesian conversion. Pre-calculated matrixes are then used by name.",
													"linecount" : 4,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Monaco",
													"patching_rect" : [ 200.0, 88.0, 294.0, 60.0 ],
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "exprfill sin(DEGTORAD*(270.*cell[0]/dim[0]-45.))",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Monaco",
													"patching_rect" : [ 193.0, 155.0, 299.0, 18.0 ],
													"id" : "obj-85",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "exprfill cos(DEGTORAD*(270.*cell[0]/dim[0]-45.))",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Monaco",
													"patching_rect" : [ 184.0, 200.0, 299.0, 18.0 ],
													"id" : "obj-86",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Monaco",
													"patching_rect" : [ 136.0, 112.0, 53.0, 20.0 ],
													"id" : "obj-84",
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix lms_s 1 float32 541",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Monaco",
													"patching_rect" : [ 192.0, 176.0, 191.0, 20.0 ],
													"id" : "obj-83",
													"outlettype" : [ "jit_matrix", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.matrix lms_c 1 float32 541",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Monaco",
													"patching_rect" : [ 176.0, 224.0, 191.0, 20.0 ],
													"id" : "obj-82",
													"outlettype" : [ "jit_matrix", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v2_jit.copy-dim",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Monaco",
													"patching_rect" : [ 24.0, 56.0, 101.0, 20.0 ],
													"id" : "obj-81",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.expr 2 float32 541 @expr in[0].p[0]*lms_c.p[0] in[0].p[0]*lms_s.p[0] @inputs 1",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Monaco",
													"patching_rect" : [ 8.0, 320.0, 503.0, 20.0 ],
													"id" : "obj-44",
													"outlettype" : [ "jit_matrix", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 8.0, 8.0, 25.0, 25.0 ],
													"id" : "obj-45",
													"outlettype" : [ "" ],
													"comment" : "polar matrix"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 8.0, 344.0, 25.0, 25.0 ],
													"id" : "obj-47",
													"comment" : "cartesian matrix"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 80.0, 381.0, 171.0 ],
													"id" : "obj-3"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [ 17.5, 44.0, 33.5, 44.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [ 33.5, 167.5, 17.5, 167.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 1 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 1 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [ 33.5, 89.5, 145.5, 89.5 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Monaco",
										"fontname" : "Monaco",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p jit.poltocar.1",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 432.0, 104.0, 107.0, 20.0 ],
									"id" : "obj-54",
									"outlettype" : [ "jit_matrix" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 460.0, 106.0, 525.0, 114.0 ],
										"bglocked" : 0,
										"defrect" : [ 460.0, 106.0, 525.0, 114.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Monaco",
										"gridonopen" : 0,
										"gridsize" : [ 8.0, 8.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "sine/cosine matrices are already pre-calculated elsewhere (jit.poltocar.0)",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Monaco",
													"patching_rect" : [ 40.0, 16.0, 266.0, 33.0 ],
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.expr 2 float32 541 @expr in[0].p[0]*lms_c.p[0] in[0].p[0]*lms_s.p[0] @inputs 1",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Monaco",
													"patching_rect" : [ 8.0, 56.0, 503.0, 20.0 ],
													"id" : "obj-44",
													"outlettype" : [ "jit_matrix", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 8.0, 8.0, 25.0, 25.0 ],
													"id" : "obj-45",
													"outlettype" : [ "" ],
													"comment" : "polar matrix"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 8.0, 80.0, 25.0, 25.0 ],
													"id" : "obj-47",
													"comment" : "cartesian matrix"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Monaco",
										"fontname" : "Monaco",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 392.0, 80.0, 59.0, 20.0 ],
									"id" : "obj-5",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "foreground",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 320.0, 8.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"outlettype" : [ "jit_matrix" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p blobs",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 0,
									"fontname" : "Monaco",
									"patching_rect" : [ 432.0, 160.0, 53.0, 20.0 ],
									"id" : "obj-7",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 537.0, 69.0, 535.0, 665.0 ],
										"bglocked" : 0,
										"defrect" : [ 537.0, 69.0, 535.0, 665.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Monaco",
										"gridonopen" : 0,
										"gridsize" : [ 8.0, 8.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend enable",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Monaco",
													"patching_rect" : [ 304.0, 256.0, 95.0, 20.0 ],
													"id" : "obj-2",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Monaco",
													"patching_rect" : [ 272.0, 512.0, 35.0, 20.0 ],
													"id" : "obj-30",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p numbers",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 0,
													"fontname" : "Monaco",
													"patching_rect" : [ 272.0, 536.0, 65.0, 20.0 ],
													"id" : "obj-29",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 43.0, 221.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 43.0, 221.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Monaco",
														"gridonopen" : 0,
														"gridsize" : [ 8.0, 8.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "min 1",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 168.5, 124.0, 41.0, 18.0 ],
																	"id" : "obj-26",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "size 15",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 240.5, 124.0, 53.0, 18.0 ],
																	"id" : "obj-25",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 240.5, 100.0, 59.0, 20.0 ],
																	"id" : "obj-22",
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b l",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 56.5, 124.0, 53.0, 20.0 ],
																	"id" : "obj-24",
																	"outlettype" : [ "bang", "bang", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend text",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 56.5, 188.0, 83.0, 20.0 ],
																	"id" : "obj-19",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter",
																	"fontsize" : 10.0,
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 72.5, 164.0, 73.0, 20.0 ],
																	"id" : "obj-13",
																	"outlettype" : [ "int", "", "", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 0.",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 144.5, 164.0, 71.0, 20.0 ],
																	"id" : "obj-12",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend position",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 144.5, 188.0, 107.0, 20.0 ],
																	"id" : "obj-11",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.gl.text2d radar @color 1. 1. 1. 1. @automatic 0",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 56.5, 220.0, 317.0, 20.0 ],
																	"id" : "obj-10",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 56.5, 40.0, 25.0, 25.0 ],
																	"id" : "obj-27",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 99.5, 40.0, 25.0, 25.0 ],
																	"id" : "obj-28",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 66.0, 175.0, 51.5, 175.0, 51.5, 214.0, 66.0, 214.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 250.0, 212.5, 66.0, 212.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 2 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 1 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-13", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Monaco",
														"fontname" : "Monaco",
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route blob-viz enable",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Monaco",
													"patching_rect" : [ 80.0, 40.0, 137.0, 20.0 ],
													"id" : "obj-9",
													"outlettype" : [ "", "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Monaco",
													"patching_rect" : [ 136.0, 608.0, 47.0, 20.0 ],
													"id" : "obj-5",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "glcolor 1 0.6 0.6 0.5, moveto $1 $2, circle $3",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Monaco",
													"patching_rect" : [ 168.0, 560.0, 287.0, 18.0 ],
													"id" : "obj-64",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 0. 0.",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Monaco",
													"patching_rect" : [ 136.0, 472.0, 89.0, 20.0 ],
													"id" : "obj-62",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p centroid",
													"fontsize" : 10.0,
													"numinlets" : 5,
													"numoutlets" : 3,
													"fontname" : "Monaco",
													"patching_rect" : [ 128.0, 400.0, 73.0, 20.0 ],
													"id" : "obj-58",
													"outlettype" : [ "float", "float", "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 901.0, 86.0, 268.0, 256.0 ],
														"bglocked" : 0,
														"defrect" : [ 901.0, 86.0, 268.0, 256.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Monaco",
														"gridonopen" : 0,
														"gridsize" : [ 8.0, 8.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 1.",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 200.0, 168.0, 35.0, 20.0 ],
																	"id" : "obj-11",
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tan",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 224.0, 128.0, 29.0, 20.0 ],
																	"id" : "obj-9",
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 2.",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 216.0, 104.0, 35.0, 20.0 ],
																	"id" : "obj-5",
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 200.0, 208.0, 25.0, 25.0 ],
																	"id" : "obj-4",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "!- 0.",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 200.0, 80.0, 41.0, 20.0 ],
																	"id" : "obj-1",
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "poltocar",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 8.0, 144.0, 59.0, 20.0 ],
																	"id" : "obj-44",
																	"outlettype" : [ "float", "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr 0.5 * ($f1 + $f2)",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 48.0, 112.0, 143.0, 20.0 ],
																	"id" : "obj-43",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr 0.5 * ($f1 + $f2)",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 8.0, 48.0, 143.0, 20.0 ],
																	"id" : "obj-41",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 8.0, 8.0, 25.0, 25.0 ],
																	"id" : "obj-51",
																	"outlettype" : [ "float" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 128.0, 8.0, 25.0, 25.0 ],
																	"id" : "obj-52",
																	"outlettype" : [ "float" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 160.0, 8.0, 25.0, 25.0 ],
																	"id" : "obj-53",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 192.0, 8.0, 25.0, 25.0 ],
																	"id" : "obj-54",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 232.0, 8.0, 25.0, 25.0 ],
																	"id" : "obj-55",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 8.0, 208.0, 25.0, 25.0 ],
																	"id" : "obj-56",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 48.0, 208.0, 25.0, 25.0 ],
																	"id" : "obj-57",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-54", 0 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-44", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-51", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-41", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-54", 0 ],
																	"destination" : [ "obj-43", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-56", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 1 ],
																	"destination" : [ "obj-57", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-11", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Monaco",
														"fontname" : "Monaco",
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p lines",
													"fontsize" : 10.0,
													"numinlets" : 5,
													"numoutlets" : 3,
													"fontname" : "Monaco",
													"patching_rect" : [ 88.0, 352.0, 73.0, 20.0 ],
													"id" : "obj-40",
													"outlettype" : [ "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 625.0, 79.0, 617.0, 404.0 ],
														"bglocked" : 0,
														"defrect" : [ 625.0, 79.0, 617.0, 404.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Monaco",
														"gridonopen" : 0,
														"gridsize" : [ 8.0, 8.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "glcolor 1 0.6 0.6, moveto $1 $2, lineto $7 $8, moveto $3 $4, lineto $5 $6",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 50.0, 276.0, 449.0, 18.0 ],
																	"id" : "obj-25",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 0. 0. 0. 0. 0. 0. 0.",
																	"fontsize" : 10.0,
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 50.0, 252.0, 189.0, 20.0 ],
																	"id" : "obj-13",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "poltocar",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 242.0, 220.0, 63.0, 20.0 ],
																	"id" : "obj-12",
																	"outlettype" : [ "float", "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "poltocar",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 178.0, 220.0, 63.0, 20.0 ],
																	"id" : "obj-11",
																	"outlettype" : [ "float", "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "poltocar",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 114.0, 220.0, 63.0, 20.0 ],
																	"id" : "obj-10",
																	"outlettype" : [ "float", "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr $f1*$f2-0.78539816339744828",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 402.0, 132.0, 203.0, 20.0 ],
																	"id" : "obj-9",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr $f1*$f2-0.78539816339744828",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 378.0, 100.0, 203.0, 20.0 ],
																	"id" : "obj-8",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "poltocar",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 50.0, 220.0, 63.0, 20.0 ],
																	"id" : "obj-3",
																	"outlettype" : [ "float", "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 77.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-32",
																	"outlettype" : [ "float" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 205.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-33",
																	"outlettype" : [ "float" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 376.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-34",
																	"outlettype" : [ "float" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 424.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-35",
																	"outlettype" : [ "float" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 464.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-36",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 354.0, 25.0, 25.0 ],
																	"id" : "obj-37",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 378.0, 354.0, 25.0, 25.0 ],
																	"id" : "obj-38",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 402.0, 354.0, 25.0, 25.0 ],
																	"id" : "obj-39",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-13", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-13", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-13", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-13", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 1 ],
																	"destination" : [ "obj-13", 5 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-13", 6 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 1 ],
																	"destination" : [ "obj-13", 7 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 387.5, 174.5, 103.5, 174.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-12", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 387.5, 174.5, 295.5, 174.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-10", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 411.5, 203.0, 167.5, 203.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-11", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 411.5, 214.5, 231.5, 214.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Monaco",
														"fontname" : "Monaco",
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p arcs",
													"fontsize" : 10.0,
													"numinlets" : 4,
													"numoutlets" : 1,
													"fontname" : "Monaco",
													"patching_rect" : [ 16.0, 416.0, 59.5, 20.0 ],
													"id" : "obj-31",
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 517.0, 327.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 517.0, 327.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Monaco",
														"gridonopen" : 0,
														"gridsize" : [ 8.0, 8.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr $f1 / 3.1416 * 180.",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 146.0, 124.0, 155.0, 20.0 ],
																	"id" : "obj-24",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr $f1 / 3.1416 * 180.",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 98.0, 100.0, 155.0, 20.0 ],
																	"id" : "obj-22",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 0. 0. 0.",
																	"fontsize" : 10.0,
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 50.0, 172.0, 107.0, 20.0 ],
																	"id" : "obj-19",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "glcolor 1 0.6 0.6, moveto 0 0, framecircle $1 $3 $4, framecircle $2 $3 $4",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 50.0, 196.0, 449.0, 18.0 ],
																	"id" : "obj-5",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-26",
																	"outlettype" : [ "float" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 79.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-27",
																	"outlettype" : [ "float" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 82.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-28",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"patching_rect" : [ 130.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-29",
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 274.0, 25.0, 25.0 ],
																	"id" : "obj-30",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-19", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-19", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-19", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Monaco",
														"fontname" : "Monaco",
														"default_fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 64.0, 8.0, 25.0, 25.0 ],
													"id" : "obj-14",
													"outlettype" : [ "" ],
													"comment" : "foreground matrix"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v2_max.blobs.naive",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Monaco",
													"patching_rect" : [ 16.0, 224.0, 119.0, 20.0 ],
													"id" : "obj-20",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l l b",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Monaco",
													"patching_rect" : [ 24.0, 56.0, 53.0, 20.0 ],
													"id" : "obj-18",
													"outlettype" : [ "", "", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v2_jit.copy-dim",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Monaco",
													"patching_rect" : [ 56.0, 112.0, 101.0, 20.0 ],
													"id" : "obj-17",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "listlength $1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Monaco",
													"patching_rect" : [ 31.0, 143.0, 89.0, 18.0 ],
													"id" : "obj-21",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0.",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontname" : "Monaco",
													"patching_rect" : [ 16.0, 320.0, 119.0, 20.0 ],
													"id" : "obj-23",
													"outlettype" : [ "float", "float", "float", "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "reset",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Monaco",
													"patching_rect" : [ 464.0, 104.0, 41.0, 18.0 ],
													"id" : "obj-15",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "radian per beam (long number is 270 degrees in radians)",
													"linecount" : 3,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Monaco",
													"patching_rect" : [ 216.0, 120.0, 132.0, 47.0 ],
													"id" : "obj-7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr 4.7123889803846897/$f1",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Monaco",
													"patching_rect" : [ 208.0, 168.0, 176.0, 20.0 ],
													"id" : "obj-6",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "blob extents: min/max values, min/max beam numbers",
													"linecount" : 3,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Monaco",
													"patching_rect" : [ 32.0, 272.0, 141.0, 47.0 ],
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.sketch radar @blend_enable 1 @depth_enable 0",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Monaco",
													"patching_rect" : [ 152.0, 648.0, 327.0, 20.0 ],
													"id" : "obj-1",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route blob",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Monaco",
													"patching_rect" : [ 16.0, 248.0, 100.0, 20.0 ],
													"id" : "obj-46",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend scan",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Monaco",
													"patching_rect" : [ 16.0, 192.0, 83.0, 20.0 ],
													"id" : "obj-16",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.spill @listlength 541",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Monaco",
													"patching_rect" : [ 16.0, 168.0, 161.0, 20.0 ],
													"id" : "obj-42",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 16.0, 8.0, 25.0, 25.0 ],
													"id" : "obj-49",
													"outlettype" : [ "" ],
													"comment" : "foreground matrix"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [ 145.5, 501.5, 297.5, 501.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-29", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 2 ],
													"destination" : [ "obj-58", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 1 ],
													"destination" : [ "obj-58", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 1 ],
													"destination" : [ "obj-62", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 2 ],
													"destination" : [ "obj-62", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-58", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-58", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-40", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 2 ],
													"destination" : [ "obj-40", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 3 ],
													"destination" : [ "obj-40", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-40", 4 ],
													"hidden" : 0,
													"midpoints" : [ 217.5, 345.5, 151.5, 345.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 1 ],
													"destination" : [ "obj-31", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 2 ],
													"destination" : [ "obj-31", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-31", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 473.5, 632.0, 161.5, 632.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 2 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 67.5, 92.5, 473.5, 92.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 50.5, 91.5, 65.5, 91.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [ 33.5, 106.5, 25.5, 106.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-5", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 89.5, 72.0, 457.0, 72.0, 457.0, 593.0, 145.5, 593.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 89.5, 81.0, 425.0, 81.0, 425.0, 454.0, 281.5, 454.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 2 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 207.5, 216.5, 25.5, 216.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 148.5, 99.0, 396.0, 99.0, 396.0, 243.0, 313.5, 243.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 313.5, 459.0, 486.0, 459.0, 486.0, 641.0, 161.5, 641.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Monaco",
										"fontname" : "Monaco",
										"default_fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.mesh radar @color 0.7 0. 0. 1. @draw_mode points",
									"fontsize" : 10.0,
									"numinlets" : 9,
									"numoutlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 288.0, 184.0, 341.0, 20.0 ],
									"id" : "obj-1",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "scale $1 $1 1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 80.0, 80.0, 89.0, 18.0 ],
									"id" : "obj-43",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.render radar @erase_color 0 0 0 1",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 112.0, 251.0, 20.0 ],
									"id" : "obj-48",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.mesh radar @color 0.5 1 0.75 1. @draw_mode line_strip",
									"fontsize" : 10.0,
									"numinlets" : 9,
									"numoutlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 608.0, 128.0, 371.0, 20.0 ],
									"id" : "obj-46",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r draw-radar",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 496.0, 128.0, 77.0, 20.0 ],
									"id" : "obj-86",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "background",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 680.0, 8.0, 25.0, 25.0 ],
									"id" : "obj-87",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 505.5, 153.5, 475.5, 153.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 146.5, 475.5, 146.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 105.0, 17.5, 105.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 441.5, 134.5, 297.5, 134.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 401.5, 156.5, 441.5, 156.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 105.5, 17.5, 105.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-46", 0 ],
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 40.0, 313.5, 40.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-95", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 313.5, 73.5, 401.5, 73.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 40.0, 617.5, 40.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [ 657.5, 71.0, 631.5, 71.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-26", 2 ],
									"hidden" : 0,
									"midpoints" : [ 689.5, 74.0, 645.5, 74.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"fontname" : "Monaco",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p foreground",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 760.0, 328.0, 80.0, 20.0 ],
					"id" : "obj-83",
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 82.0, 155.0, 276.0, 273.0 ],
						"bglocked" : 0,
						"defrect" : [ 82.0, 155.0, 276.0, 273.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route range-min",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 88.0, 144.0, 101.0, 20.0 ],
									"id" : "obj-3",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op >p",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 16.0, 184.0, 89.0, 20.0 ],
									"id" : "obj-2",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r area",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 88.0, 112.0, 47.0, 20.0 ],
									"id" : "obj-1",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op -",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 80.0, 48.0, 83.0, 20.0 ],
									"id" : "obj-78",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op <p",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 16.0, 80.0, 89.0, 20.0 ],
									"id" : "obj-72",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "raw data",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 16.0, 8.0, 25.0, 25.0 ],
									"id" : "obj-79",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "background",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 80.0, 8.0, 25.0, 25.0 ],
									"id" : "obj-80",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "background margin",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 128.0, 8.0, 25.0, 25.0 ],
									"id" : "obj-81",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"hint" : "foreground or 0",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 224.0, 25.0, 25.0 ],
									"id" : "obj-82",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-72", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-78", 1 ],
									"hidden" : 0,
									"midpoints" : [ 137.5, 40.0, 153.5, 40.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"fontname" : "Monaco",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "bg-margin",
					"fontsize" : 12.0,
					"bordercolor" : [ 0.192157, 0.282353, 0.098039, 1.0 ],
					"minimum" : 1.0,
					"maximum" : 1000.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 144.0, 200.0, 49.0, 20.0 ],
					"id" : "obj-77",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p background",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 824.0, 240.0, 84.0, 20.0 ],
					"id" : "obj-64",
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 34.0, 250.0, 508.0, 319.0 ],
						"bglocked" : 0,
						"defrect" : [ 34.0, 250.0, 508.0, 319.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route range-max",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 368.0, 48.0, 101.0, 20.0 ],
									"id" : "obj-9",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r area",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 368.0, 8.0, 47.0, 20.0 ],
									"id" : "obj-8",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op min",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 128.0, 192.0, 95.0, 20.0 ],
									"id" : "obj-12",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 248.0, 48.0, 41.0, 20.0 ],
									"id" : "obj-6",
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 264.0, 8.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 224.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix background 1 float32 541",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 128.0, 120.0, 221.0, 20.0 ],
									"id" : "obj-2",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "v2_jit.copy-dim",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 128.0, 48.0, 101.0, 20.0 ],
									"id" : "obj-1",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op max",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 120.0, 95.0, 20.0 ],
									"id" : "obj-59",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 8.0, 8.0, 25.0, 25.0 ],
									"id" : "obj-60",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setall 0.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 264.0, 88.0, 65.0, 18.0 ],
									"id" : "obj-4",
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 377.5, 160.5, 213.5, 160.5 ]
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-59", 1 ],
									"hidden" : 0,
									"midpoints" : [ 137.5, 148.0, 117.0, 148.0, 117.0, 112.0, 93.5, 112.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 17.5, 148.0, 109.0, 148.0, 109.0, 103.0, 137.5, 103.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"fontname" : "Monaco",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Convert to cartesian coordinates and draw",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 768.0, 400.0, 123.0, 34.0 ],
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 920.0, 96.0, 61.0, 20.0 ],
					"id" : "obj-52",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r has-lms-dist",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 760.0, 160.0, 84.0, 20.0 ],
					"id" : "obj-76",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix lms-dist",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 760.0, 184.0, 101.0, 20.0 ],
					"id" : "obj-71",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontsize" : 12.0,
					"bordercolor" : [ 0.141176, 0.25098, 0.109804, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 152.0, 88.0, 65.0, 36.0 ],
					"id" : "obj-69",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1D visualisation: this is what the scanner \"sees\", horizontal axis corresponds to the angle, luminosity - to the distance.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 224.0, 91.0, 349.0, 34.0 ],
					"id" : "obj-68"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"varname" : "display1D",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 152.0, 128.0, 703.0, 10.0 ],
					"id" : "obj-56",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mode-display",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 768.0, 976.0, 93.0, 20.0 ],
					"id" : "obj-26",
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 157.0, 263.0, 478.0, 277.0 ],
						"bglocked" : 0,
						"defrect" : [ 157.0, 263.0, 478.0, 277.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route scanning",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 256.0, 32.0, 95.0, 20.0 ],
									"id" : "obj-43",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r from-scanner",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 256.0, 8.0, 95.0, 20.0 ],
									"id" : "obj-40",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bitmasks corresponding to digits 0 thru 3",
									"linecount" : 3,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 112.0, 111.0, 47.0 ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "decimal point",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Monaco",
									"patching_rect" : [ 296.0, 96.0, 90.0, 20.0 ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "continuous scan mode on/off",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Monaco",
									"patching_rect" : [ 352.0, 8.0, 107.0, 33.0 ],
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "scan config",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Monaco",
									"patching_rect" : [ 64.0, 8.0, 76.0, 20.0 ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 128",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 256.0, 96.0, 41.0, 20.0 ],
									"id" : "obj-20",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 256.0, 72.0, 20.0, 20.0 ],
									"id" : "obj-19",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "63",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 120.0, 112.0, 32.5, 18.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 256.0, 120.0, 41.0, 20.0 ],
									"id" : "obj-15",
									"outlettype" : [ "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 184.0, 184.0, 32.5, 20.0 ],
									"id" : "obj-13",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "79",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 216.0, 112.0, 32.5, 18.0 ],
									"id" : "obj-12",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "91",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 184.0, 112.0, 32.5, 18.0 ],
									"id" : "obj-11",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 152.0, 112.0, 32.5, 18.0 ],
									"id" : "obj-10",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1 2 3",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontname" : "Monaco",
									"patching_rect" : [ 144.0, 72.0, 89.0, 20.0 ],
									"id" : "obj-9",
									"outlettype" : [ "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 184.0, 208.0, 32.5, 20.0 ],
									"id" : "obj-5",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 232.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 144.0, 8.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 3 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-13", 1 ],
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
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"fontname" : "Monaco",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s from-scanner",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 200.0, 448.0, 92.0, 20.0 ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scan cfg",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 158.0, 58.0, 20.0 ],
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mean filter",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 73.0, 179.0, 69.0, 20.0 ],
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s to-scanner",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 768.0, 1024.0, 78.0, 20.0 ],
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r to-scanner",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 16.0, 344.0, 76.0, 20.0 ],
					"id" : "obj-30",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p lms-dist",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 48.0, 448.0, 63.0, 20.0 ],
					"id" : "obj-24",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 65.0, 436.0, 343.0, 164.0 ],
						"bglocked" : 0,
						"defrect" : [ 65.0, 436.0, 343.0, 164.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend dim",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 129.0, 116.0, 77.0, 20.0 ],
									"id" : "obj-27",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 541",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Monaco",
									"patching_rect" : [ 129.0, 92.0, 71.0, 20.0 ],
									"id" : "obj-25",
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 1082 len",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 129.0, 68.0, 77.0, 20.0 ],
									"id" : "obj-14",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s has-lms-dist",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Monaco",
									"patching_rect" : [ 9.0, 92.0, 95.0, 20.0 ],
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix lms-dist 1 float32 541",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 129.0, 140.0, 209.0, 20.0 ],
									"id" : "obj-22",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.fill lms-dist",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 9.0, 68.0, 113.0, 20.0 ],
									"id" : "obj-21",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 64.0, 8.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Monaco",
						"fontname" : "Monaco",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route channel",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 16.0, 416.0, 84.0, 20.0 ],
					"id" : "obj-12",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scan $1",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 624.0, 872.0, 54.0, 18.0 ],
					"id" : "obj-6",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "display $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 768.0, 1000.0, 66.0, 18.0 ],
					"id" : "obj-10",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "disconnect",
					"fontsize" : 12.0,
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 432.0, 30.0, 66.0, 18.0 ],
					"id" : "obj-5",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "connect",
					"fontsize" : 12.0,
					"bgcolor" : [ 0.419608, 0.933333, 0.062745, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 432.0, 10.0, 66.0, 18.0 ],
					"id" : "obj-3",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "v2_max.sick.lms100",
					"fontface" : 1,
					"fontsize" : 24.0,
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 5,
					"fontname" : "Arial",
					"patching_rect" : [ 16.0, 372.0, 258.0, 34.0 ],
					"id" : "obj-1",
					"outlettype" : [ "", "", "", "", "" ],
					"color" : [ 0.192157, 0.282353, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"fsaa" : 1,
					"numinlets" : 1,
					"border" : 1.0,
					"numoutlets" : 2,
					"patching_rect" : [ 312.0, 152.0, 436.0, 434.0 ],
					"id" : "obj-51",
					"outlettype" : [ "", "" ],
					"name" : "radar"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "print scanner replies",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 13.0, 284.0, 130.0, 20.0 ],
					"id" : "obj-81"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"autofit" : 1,
					"embed" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 183.0, 102.0 ],
					"pic" : "logo.png",
					"id" : "obj-102",
					"background" : 1,
					"data" : [ 3001, "", "IBkSG0fBZn....PCIgDQRA...3H....OHX.....r+Knc....DLmPIQEBHf.B7g.YHB..K.WRDEDU3wY6c9DZbbcGG+6u2aFIqPirf9OJJxswIXHAqVnPuTIpNTvdq1YsOIJIXq.4fvAkK8jgzChbHAz8ZRHPMHIS7gbHwQZEqTNIPF5gRaSWC8hKEThITmVZTTrjk24890C69VM6ruY2Y++Fo4CrHuu4Mu2Os+9N+98d+lYkQpToFDIjPBIjPBIjPBIjPBIjPBcQndsAzMYk0SMLIcGG.PyXxiNBOLCZbqmj.6PZ7Yk6oVmWJE69DVryql5Nel0y4D.GaENqrdpg0PNIInIXPiSTPgRaDlyyBJO.eOkVl8jhXpJgyMyc4wbf9kq2IJHr8Ut3p2syXVGwxaj97LQSRZ5zQ0GRW3ct5z495UVO0vrv80.3oAEQDjNLLgcHMtsODu+wYQTUBmk2z6eANZmTP7YwOqS8gSQQfyM.QoqamYrHHcVPzpw016JvXwYSs5h8ZynSfnpVZfO3kBU8cpMAKsd5oYGmOMVhF..RmELci9JQC..gqubNus50lQm.mpZg47wMLOowD.3caWFyJqmZXsi6aSLdYv0u+LgcHVeEhDiy.wxlYFaSf2EftG..IvNDicr0WEwiWLEIedHvjMkvjnwWZSuq8JWXs11mS8CTsvAz5HlNAPT5UVO0vWc5becqZH2ZiLSnHbChwYh0IvbVgxed..1gV0557YNO.1l07cUBm7MQZ0xqgqBQcihllFswKv5GnZgCoyBHtd7GA2z.31shQrbNu2RC7ZTLhx.h2k844ekoytN.vRa5cMxDIf3cYPYE.2E9Ex1NDzFJMVu9xajogEND37sK6negpDNydwr2aoMyrSbuxm07znIENKuQ5yCltQr2ADyYIk+7yFPPPLuMXZQVqyaDScJVZyL+g3jBMLBh5n1Uu.q0wY4bduEH50h8fnJ7SZzqtWNWlqCBwKxVnnLcaVZ8zSSB55M0V7Y9clM0Z+9NfY0SwxZb..w2FH9BmFIc0QQYh+hYUrb9Wc5taMQtYtKOVwcMRWK1q6JLGSEM.0nxwKsYl+VirP0YSs1UqW2VZSuqQ.WOV6Ng3cYfE6l6FwHVHMdoVp.h83HjcChT3zNSWcybWdLIz2Htk8mYrsBh46FUd8VajYBMySyBJcSGYw.w6BM8tlJY2lLw9RrmpBnsktpXTFU7hx..vXwWoCVs0itEFXBPTZM..QHV6nKBXFaKD31W8Bq0R6t7aSPoRkZ3b4re0QqjtpQixTrvi77ydwr2KV8OlbybWdLWgdRMvD.XxVNphAlyyBb6SR2Xyf333377.3uX6fjlyF6zUDk9l4t7XuZp67YMSTlYSsVaIJS0BE8YXtM8X.vbVVf6dRUrDDGhnWDQHbZzzURgd0k1LChcMfHrijw7WIUyeW1Cl5gEz3sYgR4JOebdgtMCjmm2uy22+O1VRW0Hv76PZ+Ea35+rQ5yCVjlAlfD73s0arY.gh.psOtu.2VAGhHdfAF34.ve0VGZnzUwfihxrVCEkYo0SOMbDuMXbFPkhnvsVbkh2vSbWVqymHTZLbXl0Lyu.hP3zv6tpVT5FSdkFzAsxlYdIlwMZlx8GZ9yCPq2sdHzNNCkNc5WG.PoTK2wRW0BEDak0SML637osTJIlyyZdQoTraSOFwfSROGxNDQZ..oT9r.3Ss0oVJckkaLYiPoGkgVacLDMNIoaoaoAo93PZbqMxj4jPzLGl4B..Bg34PDBmlJck4VFbwl+VFTbgvMwy+RODlvYPfmim9TH.qI9ip8pPPD4SD4yLe5YlYluisNM6EydOlr+TxYClw19Z4upUuOSLKd6V4761vD14pWX0SDUO1gYVYdyidziFC.+iH561.04p+FLJiQn9AevG7MVGtN0WokNDRFy2qsgtEN.nrvgH5YQDBGgeg2P63BnsuHYB3t9rL1ekPtzktzKt+96+SKMeVSQxJ8UHA8RL5ydHzCAANufn0YBmY4bY5KD6rf2U36+91JwvBKr.8lu4aVUJonZ2Fjmm2uMXCGd3gq8Iexm7nl2jqMyLyLC73G+3ozZ8O..PHD+yUWc0+TmZ95VznOMAcCXheiHVtfo.XgEIQ0dUHXlUAeMzPC8iaEisVjJUpmY+82+RZs96B.EQjuVq+Qcp4qaws1HyD8ahF..ISVeVmWXgErV4znZ2FBTLUU4WLymct4lysYLznXt4ly0yyaRWW2eoPHDRoTIkREyrhHRjISlmucNecazLesdsMTELmsSVVfx6pJvtqnO+y+7eQ6ZBRkJ02+AO3A+F.7CAfO.7YlUJkxmHxG.JsVetYlYl950wTKXA0QKrXCCy4IsejKTuz5XpJcTTsaCJc5zSGww92iN5n+8268duBwxXCwbyMm6W7EewKvLeV..hJ9nRo0ZN36IhXhHVoT9ttt+4O5i9n+ayLe8Zt0FYlnWaCFpWjlEVXAgMQRTsaCxyy6B1N.yLQD8Xl46O5ni9v3JflYlYN896u+XBg3YXlcCJPL8QoTUHZ.NRPIkxGJkxG7ge3G9v3LeIzTzxE.j77790QcvRhGAyLIDhuQq0EjRIYNlk9OLyrCPkBkZEsIX6g6O.9ew4WhtERo7KuycNVbunZYgSEE.LLRojzZMSDAsVOjPHdJsVGovA.nz5VB9dahCN3OkRYEFqIhD.FNN+RzsPoTO0TSM0Wt0Va83dsszqwIri1PIgAA.MyLYhzfi1qOUJhjUEZ3nJRoD.EEELyfHhYlgPHpJEVvyqeiSe5S+BSM0T42Zqsr941IEjm6bmaTT7J+JdQDoUJEWxwxZslYl0BgfIhzktq5ZlYVJkPq0Zy4A.sPHL8gUJklYVih0tob6AOtVqKeNl16GewL6L3fC98N6YO6it+8u+gsY+Q2hnpWSrqiC444Ycq2lnLlTRLyjIMUfnOH3wCFkIXzC.TQjkvQiB22fGqOm8.v+QHDG9we7GuWu1X5lPddd+7nNnQ7n0ZJ3ZZBJb..zZsvHpLBj.aytpcUYK8z2RDJ88X7SA8QFeisiWJSg0yqVD4ZbLSluuO433PAmbkRUwfWZxpHxiYcLnXJIFnRASowtrng4J0Mg6aB1Inew.yL466CGGGyEyk6KQE6twGJkRss1qGUb2wChPHfVqIWWWxLvQsiJe+izdFi022mKIlAyLjRo1HNLhBWWWy4aSjjHbhGU4ncccCmQf..B5CMvEuR2V60T.UysiyLSEJT.NNNToZ4TggXCkRAGGGa61pbjGi.JrfIXTlvQfRvNlHE.G4WJTnXsZMWDa5iMeHQjNh1q47FYppRmLo0ZpPgBUnho5LpJkp7DaKkSgBErJXBu87DhOAS2DV.Y7cAcaA7gbDsWShLUkYbDBAbccIStuZEsIHAECFLE5avAK9+sZgEPkHQ3zbT1uXhdDNkUv0uD7BaasWO+bcSUY9oYMO0KcksHF1DQkdeU8UoTIQcZPhxWDdcJ17cLyrs1qmetlBm.mTUKJNpHZ1VahRop51JTZ7qYUmSHdTinCU0tkcMwQzdwAHB+bMENCMzPTvA0nBi6V1.NJ8jsTVCMzPVOmCO7vDgSCfwOEEA8Wg8gln9Mpu0Qq00bMNkFbqg7p0jXSvDfZJLhJRTBQRMc111ZswGZo9Y.n99VmScpSE4WvQyfZotM0UUZpgiiiiscUE4w..N0oNU8F9DBPTktnV9IywB6ChquslopBXXgqTb4+cgBEp3XtttUXH0pdL1VbbBsOpUQ7L9vvtff9Vfn8u0T37jm7DqS7S+zOcrWiyd6sWjhCkpxodfAFHQH0BDk+xFFeXX+Sb8sNGbvAQlpZjQFotCxgGdXE8YvAGLrgDG6...e0W8UIBmVf33uBS87OQ4ecFYjQh8eDGN3fCpqgcvAGXs8gFZn5JJFYjQhqojPSRXenwuDGeao9A..m81aul9u9G1lrnDH6s2IpGWku0P87KQ4i++fvSLc4CwzECC....PRE4DQtJDXBB" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 752.0, 152.0, 240.0, 288.0 ],
					"id" : "obj-91",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 152.0, 297.0, 178.0 ],
					"id" : "obj-84",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 336.0, 297.0, 251.0 ],
					"id" : "obj-85",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "v2_max.sick.lms100",
					"fontface" : 3,
					"fontsize" : 24.0,
					"textcolor" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 158.0, 5.0, 306.0, 34.0 ],
					"id" : "obj-99",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "v2_max.sick.lms100",
					"fontface" : 3,
					"fontsize" : 24.0,
					"underline" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 160.0, 8.0, 306.0, 34.0 ],
					"id" : "obj-97",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"autofit" : 1,
					"embed" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.0, 0.0, 809.0, 102.0 ],
					"pic" : "menuShadow.png",
					"id" : "obj-80",
					"background" : 1,
					"data" : [ 218, "", "IBkSG0fBZn....PCIgDQRA...T.....OHX....fqZ.Gf....DLmPIQEBHf.B7g.YHB...DYRDEDU3zX6NFiCCECBC0.YkqSuD4Pki8eABco7aSIRsRUc66ML9AF3RW5OK5cCdWp8liwnfm2j9Xxs2bekdfWV7Kk+qM2Jp262DQVZPiHxb2WMiH7bHhf..ZLy1bNI..hnm3TN8Jd5kDM.bdSl45iNwYl2WoDKW1hHbyrZRQj0a5t6ppqIUUmkuebbTMMyJ87N9wCQSiAaoFD.....IUjSD4pPfIH" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 3.0, 872.0, 144.0 ],
					"id" : "obj-66",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "range-min",
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.141176, 0.25098, 0.109804, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 506.0, 52.0, 50.0, 20.0 ],
					"id" : "obj-126",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"varname" : "range-both",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.141176, 0.25098, 0.109804, 1.0 ],
					"mult" : 0.1,
					"floatoutput" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 556.0, 52.0, 183.0, 20.0 ],
					"fgcolor" : [ 0.14902, 0.298039, 0.172549, 0.352941 ],
					"id" : "obj-121",
					"outlettype" : [ "", "" ],
					"size" : 210.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "range-max",
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.141176, 0.25098, 0.109804, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 739.0, 52.0, 50.0, 20.0 ],
					"id" : "obj-62",
					"outlettype" : [ "float", "bang" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [ 913.5, 182.0, 876.0, 182.0, 876.0, 231.0, 898.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-135", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 1,
					"midpoints" : [ 465.5, 725.5, 465.5, 725.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"midpoints" : [ 481.5, 616.0, 569.0, 616.0, 569.0, 681.0, 633.5, 681.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 1 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 1,
					"midpoints" : [ 481.5, 616.0, 219.5, 616.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 1,
					"midpoints" : [ 481.5, 614.0, 17.5, 614.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 1,
					"midpoints" : [ 17.5, 739.0, 57.5, 739.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 1,
					"midpoints" : [ 57.5, 765.5, 57.5, 765.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-75", 2 ],
					"hidden" : 1,
					"midpoints" : [ 219.5, 693.0, 145.166672, 693.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 2 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"midpoints" : [ 169.5, 723.0, 209.0, 723.0, 209.0, 664.0, 219.5, 664.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [ 113.5, 695.0, 96.5, 695.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 1 ],
					"destination" : [ "obj-75", 3 ],
					"hidden" : 1,
					"midpoints" : [ 199.5, 692.0, 169.5, 692.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 1 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 1,
					"midpoints" : [ 133.0, 725.0, 3.0, 725.0, 3.0, 668.0, 113.5, 668.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-75", 1 ],
					"hidden" : 1,
					"midpoints" : [ 17.5, 695.0, 120.833336, 695.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [ 96.5, 725.0, 3.0, 725.0, 3.0, 668.0, 17.5, 668.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [ 865.5, 291.5, 800.0, 291.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 833.5, 261.5, 865.5, 261.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 769.5, 965.5, 777.5, 965.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-83", 2 ],
					"hidden" : 0,
					"midpoints" : [ 857.5, 321.5, 830.5, 321.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 649.5, 973.5, 649.5, 973.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [ 769.5, 959.5, 730.5, 959.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 649.5, 995.0, 636.5, 995.0, 636.5, 926.0, 649.5, 926.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 690.0, 997.0, 754.0, 997.0, 754.0, 926.0, 769.5, 926.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 25.5, 439.5, 57.5, 439.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 4 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 429.0, 209.5, 429.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [ 161.5, 138.0, 147.0, 138.0, 147.0, 87.0, 161.5, 87.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 2 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 730.5, 1019.0, 777.5, 1019.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [ 929.5, 149.5, 321.5, 149.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [ 441.5, 30.0, 422.0, 30.0, 422.0, 11.0, 353.5, 11.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [ 441.5, 48.0, 422.0, 48.0, 422.0, 11.0, 353.5, 11.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [ 25.5, 439.5, 137.5, 439.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-117", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 825.5, 378.5, 905.5, 378.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-88", 1 ],
					"hidden" : 0,
					"midpoints" : [ 769.5, 386.0, 925.833313, 386.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-88", 3 ],
					"hidden" : 0,
					"midpoints" : [ 879.5, 291.5, 966.5, 291.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 2 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 790.5, 231.5, 833.5, 231.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 769.5, 236.0, 769.5, 236.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-88", 2 ],
					"hidden" : 0,
					"midpoints" : [ 780.0, 235.5, 946.166687, 235.5 ]
				}

			}
 ]
	}

}
