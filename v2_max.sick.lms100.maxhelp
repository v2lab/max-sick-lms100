{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 4.0, 44.0, 1162.0, 586.0 ],
		"bgcolor" : [ 0.827451, 0.737255, 0.835294, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 4.0, 44.0, 1162.0, 586.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "blobs: min # beams",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"patching_rect" : [ 31.0, 200.0, 150.0, 20.0 ],
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "blobs: max step delta",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"patching_rect" : [ 13.0, 179.0, 150.0, 20.0 ],
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"fontsize" : 10.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"patching_rect" : [ 195.0, 200.0, 32.5, 18.0 ],
					"id" : "obj-36",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.003",
					"fontsize" : 10.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"patching_rect" : [ 168.0, 160.0, 41.0, 18.0 ],
					"id" : "obj-35",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend min-steps",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"patching_rect" : [ 432.0, 256.0, 113.0, 20.0 ],
					"id" : "obj-33",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend max-step-delta",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"patching_rect" : [ 400.0, 344.0, 143.0, 20.0 ],
					"id" : "obj-32",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar min-steps",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"patching_rect" : [ 432.0, 232.0, 95.0, 20.0 ],
					"id" : "obj-20",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar max-step-delta",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"patching_rect" : [ 400.0, 320.0, 125.0, 20.0 ],
					"id" : "obj-19",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "min-steps",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"bordercolor" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"numoutlets" : 2,
					"fontname" : "Monaco",
					"patching_rect" : [ 144.0, 200.0, 50.0, 20.0 ],
					"minimum" : 1,
					"id" : "obj-18",
					"outlettype" : [ "int", "bang" ],
					"maximum" : 1082
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "max-step-delta",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"bordercolor" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"numoutlets" : 2,
					"fontname" : "Monaco",
					"patching_rect" : [ 144.0, 179.0, 50.0, 20.0 ],
					"minimum" : 0.0,
					"id" : "obj-17",
					"outlettype" : [ "float", "bang" ],
					"maximum" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Monaco",
					"patching_rect" : [ 320.0, 200.0, 41.0, 20.0 ],
					"id" : "obj-9",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Monaco",
					"patching_rect" : [ 384.0, 248.0, 41.0, 20.0 ],
					"id" : "obj-7",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "name radar, border 1, border-color 0 0 0 1",
					"fontsize" : 10.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"patching_rect" : [ 592.0, -40.0, 263.0, 18.0 ],
					"id" : "obj-4",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "init on connect",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"patching_rect" : [ 322.0, 112.0, 101.0, 20.0 ],
					"id" : "obj-90"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "print-replies",
					"numinlets" : 1,
					"bordercolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 144.0, 158.0, 20.0, 20.0 ],
					"id" : "obj-79",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.015",
					"fontsize" : 10.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"patching_rect" : [ 168.0, 96.0, 41.0, 18.0 ],
					"id" : "obj-78",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10.",
					"fontsize" : 10.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"patching_rect" : [ 200.0, 53.0, 32.5, 18.0 ],
					"id" : "obj-75",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 10.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"patching_rect" : [ 224.0, 11.0, 59.0, 20.0 ],
					"id" : "obj-74",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar bg-reset",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"patching_rect" : [ 448.0, 178.0, 89.0, 20.0 ],
					"id" : "obj-73",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset background",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"patching_rect" : [ 42.0, 137.0, 106.0, 20.0 ],
					"id" : "obj-70"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"varname" : "bg-reset",
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 0.501961 ],
					"numinlets" : 1,
					"outlinecolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 144.0, 137.0, 20.0, 20.0 ],
					"id" : "obj-67",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar bg-margin",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"patching_rect" : [ 432.0, 206.0, 95.0, 20.0 ],
					"id" : "obj-72",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar scan-once",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"patching_rect" : [ 176.0, 272.0, 95.0, 20.0 ],
					"id" : "obj-60",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar cont-scan",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"patching_rect" : [ 88.0, 248.0, 95.0, 20.0 ],
					"id" : "obj-59",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "single scan",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"patching_rect" : [ 71.0, 95.0, 77.0, 20.0 ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"varname" : "scan-once",
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 0.501961 ],
					"numinlets" : 1,
					"outlinecolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 143.0, 95.0, 20.0, 20.0 ],
					"id" : "obj-11",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "continuous scan mode",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"patching_rect" : [ 17.0, 74.0, 130.0, 20.0 ],
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "cont-scan",
					"numinlets" : 1,
					"bordercolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 144.0, 74.0, 20.0, 20.0 ],
					"id" : "obj-2",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar scale",
					"fontsize" : 10.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"patching_rect" : [ 144.0, 448.0, 71.0, 20.0 ],
					"id" : "obj-50",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scale",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"patching_rect" : [ 107.0, 53.0, 43.0, 20.0 ],
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "scale",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"bordercolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"numoutlets" : 2,
					"fontname" : "Monaco",
					"patching_rect" : [ 144.0, 53.0, 50.0, 20.0 ],
					"minimum" : 0.001,
					"id" : "obj-62",
					"outlettype" : [ "float", "bang" ],
					"maximum" : 50.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p init-on-connect",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"fontname" : "Monaco",
					"patching_rect" : [ 320.0, 56.0, 113.0, 20.0 ],
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-47", 0 ],
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
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-27", 0 ],
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
					"maxclass" : "umenu",
					"varname" : "mean-filter",
					"fontsize" : 10.0,
					"framecolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"items" : [ "off", ",", "x2", ",", "x3" ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Monaco",
					"patching_rect" : [ 144.0, 11.0, 52.0, 20.0 ],
					"id" : "obj-25",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar mean-filter",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"patching_rect" : [ 320.0, 24.0, 107.0, 20.0 ],
					"id" : "obj-43",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "scan-cfg",
					"fontsize" : 10.0,
					"framecolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"truncate" : 0,
					"items" : [ 1082, "x", "0.25°", "@25Hz", ",", 541, "x", "0.5°", "@25Hz", ",", 541, "x", "0.5°", "@50Hz" ],
					"numinlets" : 1,
					"align" : 1,
					"numoutlets" : 3,
					"fontname" : "Monaco",
					"patching_rect" : [ 144.0, 32.0, 155.0, 20.0 ],
					"id" : "obj-28",
					"outlettype" : [ "int", "", "" ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar scan-cfg",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"patching_rect" : [ 440.0, 24.0, 89.0, 20.0 ],
					"id" : "obj-23",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "background margin",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"patching_rect" : [ 36.0, 116.0, 113.0, 20.0 ],
					"id" : "obj-92"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p draw-radar",
					"fontsize" : 10.0,
					"numinlets" : 3,
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"patching_rect" : [ 320.0, 376.0, 83.0, 20.0 ],
					"id" : "obj-88",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 525.0, 100.0, 707.0, 270.0 ],
						"bglocked" : 0,
						"defrect" : [ 525.0, 100.0, 707.0, 270.0 ],
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
									"text" : "route int float",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Monaco",
									"patching_rect" : [ 592.0, 64.0, 101.0, 20.0 ],
									"id" : "obj-2",
									"outlettype" : [ "", "", "" ]
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
									"patching_rect" : [ 160.0, 40.0, 107.0, 20.0 ],
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
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [ 33.5, 89.5, 145.5, 89.5 ]
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
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-85", 0 ],
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
													"source" : [ "obj-84", 1 ],
													"destination" : [ "obj-83", 0 ],
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
													"destination" : [ "obj-82", 0 ],
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
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [ 17.5, 44.0, 33.5, 44.0 ]
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
									"patching_rect" : [ 48.0, 80.0, 107.0, 20.0 ],
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
									"text" : "t b l l",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 48.0, 53.0, 20.0 ],
									"id" : "obj-5",
									"outlettype" : [ "bang", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 8.0, 8.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 40.0, 120.0, 53.0, 20.0 ],
									"id" : "obj-7",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 582.0, 44.0, 622.0, 636.0 ],
										"bglocked" : 0,
										"defrect" : [ 582.0, 44.0, 622.0, 636.0 ],
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
													"patching_rect" : [ 16.0, 336.0, 119.0, 20.0 ],
													"id" : "obj-23",
													"outlettype" : [ "float", "float", "float", "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "reset, color 1 0.5 0.5 0.7, moveto 0 0 0",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Monaco",
													"patching_rect" : [ 448.0, 120.0, 149.0, 31.0 ],
													"id" : "obj-15",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 0. 0. 0. 0. 0. 0. 0.",
													"fontsize" : 10.0,
													"numinlets" : 8,
													"numoutlets" : 1,
													"fontname" : "Monaco",
													"patching_rect" : [ 48.0, 528.0, 189.0, 20.0 ],
													"id" : "obj-13",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "poltocar",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Monaco",
													"patching_rect" : [ 240.0, 496.0, 63.0, 20.0 ],
													"id" : "obj-12",
													"outlettype" : [ "float", "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "poltocar",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Monaco",
													"patching_rect" : [ 176.0, 496.0, 63.0, 20.0 ],
													"id" : "obj-11",
													"outlettype" : [ "float", "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "poltocar",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Monaco",
													"patching_rect" : [ 112.0, 496.0, 63.0, 20.0 ],
													"id" : "obj-10",
													"outlettype" : [ "float", "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr $f1*$f2-0.78539816339744828",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Monaco",
													"patching_rect" : [ 256.0, 416.0, 203.0, 20.0 ],
													"id" : "obj-9",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr $f1*$f2-0.78539816339744828",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Monaco",
													"patching_rect" : [ 232.0, 384.0, 203.0, 20.0 ],
													"id" : "obj-8",
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
													"patching_rect" : [ 247.0, 191.0, 132.0, 47.0 ],
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
													"patching_rect" : [ 231.0, 167.0, 176.0, 20.0 ],
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
													"text" : "poltocar",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Monaco",
													"patching_rect" : [ 48.0, 496.0, 63.0, 20.0 ],
													"id" : "obj-3",
													"outlettype" : [ "float", "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "quad $1 $2 0 $3 $4 0 $5 $6 0 $7 $8 0",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Monaco",
													"patching_rect" : [ 48.0, 552.0, 227.0, 18.0 ],
													"id" : "obj-2",
													"outlettype" : [ "" ]
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
													"patching_rect" : [ 48.0, 592.0, 327.0, 20.0 ],
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
													"maxclass" : "comment",
													"text" : "bang when done",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Monaco",
													"patching_rect" : [ 136.0, 224.0, 95.0, 20.0 ],
													"id" : "obj-44"
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
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 73.5, 43.0, 10.0, 43.0, 10.0, 219.0, 25.5, 219.0 ]
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
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 50.5, 91.5, 65.5, 91.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 2 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 67.5, 92.5, 457.5, 92.5 ]
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
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 3 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 125.5, 410.5, 265.5, 410.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 2 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 92.166664, 369.5, 241.5, 369.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 58.833332, 440.5, 249.5, 440.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 58.833332, 425.5, 185.5, 425.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 25.5, 473.5, 121.5, 473.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 25.5, 487.5, 57.5, 487.5 ]
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
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-13", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-13", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-13", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 457.5, 583.0, 57.5, 583.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [ 241.5, 457.5, 101.5, 457.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [ 241.5, 449.5, 293.5, 449.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [ 240.5, 249.5, 425.5, 249.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [ 265.5, 479.0, 165.5, 479.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 265.5, 465.5, 229.5, 465.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [ 240.5, 243.5, 449.5, 243.5 ]
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
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-42", 0 ],
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
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-20", 0 ],
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
									"text" : "jit.gl.mesh radar @color 0.7 0. 0. 1. @draw_mode points",
									"fontsize" : 10.0,
									"numinlets" : 9,
									"numoutlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 152.0, 136.0, 341.0, 20.0 ],
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
									"patching_rect" : [ 592.0, 170.0, 89.0, 18.0 ],
									"id" : "obj-43",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l erase",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 160.0, 64.0, 65.0, 20.0 ],
									"id" : "obj-50",
									"outlettype" : [ "", "erase" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.render radar @erase_color 0.9 1 0.9 1",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 32.0, 208.0, 275.0, 20.0 ],
									"id" : "obj-48",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.mesh radar @color 0. 0.7 0. 1. @draw_mode line_strip",
									"fontsize" : 10.0,
									"numinlets" : 9,
									"numoutlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 192.0, 104.0, 365.0, 20.0 ],
									"id" : "obj-46",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 592.0, 8.0, 25.0, 25.0 ],
									"id" : "obj-86",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 160.0, 8.0, 25.0, 25.0 ],
									"id" : "obj-87",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 642.5, 126.5, 601.5, 126.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 683.5, 161.0, 26.0, 161.0, 26.0, 109.0, 83.5, 109.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 601.5, 195.0, 41.5, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 1 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-54", 0 ],
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
					"fontsize" : 10.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"patching_rect" : [ 376.0, 288.0, 83.0, 20.0 ],
					"id" : "obj-83",
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1019.0, 148.0, 175.0, 157.0 ],
						"bglocked" : 0,
						"defrect" : [ 1019.0, 148.0, 175.0, 157.0 ],
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
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 112.0, 25.0, 25.0 ],
									"id" : "obj-82",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-82", 0 ],
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
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-72", 1 ],
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
					"fontsize" : 10.0,
					"numinlets" : 1,
					"bordercolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"numoutlets" : 2,
					"fontname" : "Monaco",
					"patching_rect" : [ 144.0, 116.0, 50.0, 20.0 ],
					"minimum" : 0.001,
					"id" : "obj-77",
					"outlettype" : [ "float", "bang" ],
					"maximum" : 0.999
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p background",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"patching_rect" : [ 344.0, 224.0, 83.0, 20.0 ],
					"id" : "obj-64",
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 107.0, 131.0, 405.0, 198.0 ],
						"bglocked" : 0,
						"defrect" : [ 107.0, 131.0, 405.0, 198.0 ],
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
									"patching_rect" : [ 128.0, 160.0, 25.0, 25.0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-59", 1 ],
									"hidden" : 0,
									"midpoints" : [ 137.5, 148.0, 117.0, 148.0, 117.0, 112.0, 93.5, 112.0 ]
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
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-1", 0 ],
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
					"text" : "convert to cartesian coordinates and draw",
					"linecount" : 2,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"patching_rect" : [ 416.0, 368.0, 135.0, 33.0 ],
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar scale",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"patching_rect" : [ 464.0, 288.0, 71.0, 20.0 ],
					"id" : "obj-49",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 10.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"patching_rect" : [ 592.0, -64.0, 59.0, 20.0 ],
					"id" : "obj-52",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r has-lms-dist",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"patching_rect" : [ 320.0, 154.0, 95.0, 20.0 ],
					"id" : "obj-76",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix lms-dist",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Monaco",
					"patching_rect" : [ 320.0, 178.0, 125.0, 20.0 ],
					"id" : "obj-71",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Monaco",
					"patching_rect" : [ 16.0, 512.0, 65.0, 37.0 ],
					"id" : "obj-69",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1D visualisation: this is what the scanner \"sees\", horizontal axis corresponds to the angle, luminosity - to the distance. \n\nIn smaller room you'll want to scale a bit more, to make the grey values lighter. Scale affects rendering scale as well.",
					"linecount" : 5,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"patching_rect" : [ 720.0, 420.0, 381.0, 73.0 ],
					"id" : "obj-68"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op * @val 5.",
					"fontsize" : 10.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Monaco",
					"patching_rect" : [ 16.0, 472.0, 147.0, 20.0 ],
					"id" : "obj-61",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r has-lms-dist",
					"fontsize" : 10.0,
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"patching_rect" : [ 16.0, 424.0, 95.0, 20.0 ],
					"id" : "obj-58",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix lms-dist",
					"fontsize" : 10.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Monaco",
					"patching_rect" : [ 16.0, 448.0, 125.0, 20.0 ],
					"id" : "obj-57",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 16.0, 496.0, 1082.0, 10.0 ],
					"id" : "obj-56",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mode-display",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"patching_rect" : [ 448.0, 64.0, 95.0, 20.0 ],
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
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-13", 1 ],
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
									"source" : [ "obj-9", 3 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-19", 0 ],
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
					"text" : "pvar print-replies",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"patching_rect" : [ 168.0, 320.0, 119.0, 20.0 ],
					"id" : "obj-16",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"patching_rect" : [ 112.0, 352.0, 35.0, 20.0 ],
					"id" : "obj-14",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s from-scanner",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"patching_rect" : [ 152.0, 352.0, 95.0, 20.0 ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scan cfg",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"patching_rect" : [ 90.0, 32.0, 61.0, 20.0 ],
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mean filter",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"patching_rect" : [ 73.0, 11.0, 78.0, 20.0 ],
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s to-scanner",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"patching_rect" : [ 448.0, 112.0, 83.0, 20.0 ],
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r to-scanner",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"patching_rect" : [ 101.0, 293.0, 83.0, 20.0 ],
					"id" : "obj-30",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p lms-dist",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"patching_rect" : [ 16.0, 376.0, 71.0, 20.0 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-22", 0 ],
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
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Monaco",
					"patching_rect" : [ 16.0, 352.0, 89.0, 20.0 ],
					"id" : "obj-12",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scan $1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"patching_rect" : [ 88.0, 272.0, 53.0, 18.0 ],
					"id" : "obj-6",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print v2_max.sick.lms100",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"patching_rect" : [ 112.0, 376.0, 155.0, 20.0 ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "display $1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"patching_rect" : [ 448.0, 88.0, 71.0, 18.0 ],
					"id" : "obj-10",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "disconnect",
					"fontsize" : 10.0,
					"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"patching_rect" : [ 16.0, 248.0, 71.0, 18.0 ],
					"id" : "obj-5",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "connect",
					"fontsize" : 10.0,
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"patching_rect" : [ 32.0, 272.0, 53.0, 18.0 ],
					"id" : "obj-3",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "v2_max.sick.lms100",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 5,
					"fontname" : "Monaco",
					"patching_rect" : [ 48.0, 320.0, 119.0, 20.0 ],
					"id" : "obj-1",
					"outlettype" : [ "", "", "", "", "" ],
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 312.0, 8.0, 240.0, 128.0 ],
					"id" : "obj-34"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 416.0, 1133.0, 139.0 ],
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 312.0, 144.0, 240.0, 259.0 ],
					"id" : "obj-91"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"fsaa" : 1,
					"numinlets" : 1,
					"border" : 1.0,
					"numoutlets" : 2,
					"patching_rect" : [ 560.0, 8.0, 400.0, 400.0 ],
					"id" : "obj-51",
					"outlettype" : [ "", "" ],
					"name" : "radar"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "print scanner replies",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"patching_rect" : [ 13.0, 158.0, 150.0, 20.0 ],
					"id" : "obj-81"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 8.0, 296.0, 226.0 ],
					"id" : "obj-84"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 240.0, 297.0, 163.0 ],
					"id" : "obj-85"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-36", 0 ],
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
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-88", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-88", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-88", 2 ],
					"hidden" : 0,
					"midpoints" : [ 473.5, 317.5, 393.5, 317.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 2 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 423.5, 107.0, 457.5, 107.0 ]
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
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
					"source" : [ "obj-1", 4 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 157.5, 345.5, 161.5, 345.5 ]
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 110.5, 316.0, 57.5, 316.0 ]
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
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 376.5, 85.0, 434.0, 85.0, 434.0, 14.0, 449.5, 14.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, 83.0, 316.5, 83.0, 316.5, 14.0, 329.5, 14.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [ 449.5, 47.5, 423.5, 47.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, 61.5, 329.5, 61.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-83", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [ 457.5, 201.5, 417.5, 201.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
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
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 177.5, 348.5, 121.5, 348.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 97.5, 304.5, 57.5, 304.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 185.5, 316.5, 57.5, 316.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 4 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 157.5, 345.5, 137.5, 345.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 25.5, 316.0, 57.5, 316.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 41.5, 316.0, 57.5, 316.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, 279.0, 385.5, 279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-88", 1 ],
					"hidden" : 0,
					"midpoints" : [ 415.5, 275.5, 361.5, 275.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
