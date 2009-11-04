{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 115.0, 59.0, 1101.0, 686.0 ],
		"bglocked" : 0,
		"defrect" : [ 115.0, 59.0, 1101.0, 686.0 ],
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
					"maxclass" : "button",
					"hint" : "Project home page",
					"varname" : "URL_button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 680.0, 48.0, 390.0, 20.0 ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"blinkcolor" : [ 0.545098, 0.85098, 0.592157, 0.101961 ],
					"numoutlets" : 1,
					"id" : "obj-9",
					"fgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scanner messages come out from the rightmost outlet",
					"linecount" : 3,
					"patching_rect" : [ 338.0, 296.0, 128.0, 48.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scan data comes out as lists from the first outlet",
					"linecount" : 4,
					"patching_rect" : [ 16.0, 296.0, 86.0, 62.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1. Connect to the scanner (you might have to set up static IP for the corresponding Ethernet interface on the same network, e.g. 192.168.0.2)\n2. Configure its operation parameters (bear in mind that upon power up scanner enables tripple-scan mean filter)\n3. Request a single scan or continuous scan mode",
					"linecount" : 5,
					"patching_rect" : [ 16.0, 102.0, 510.0, 75.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Control and receive data from SICK LMS100 laser scanner",
					"patching_rect" : [ 2.0, 74.0, 324.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 270",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 448.0, 584.0, 41.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 270",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 352.0, 584.0, 41.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "m -> mm",
					"patching_rect" : [ 382.0, 512.0, 61.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "range-min",
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"patching_rect" : [ 559.0, 656.0, 35.0, 20.0 ],
					"ignoreclick" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fontsize" : 12.0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 2,
					"id" : "obj-126",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"cantchange" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "range-max",
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"patching_rect" : [ 559.0, 128.0, 35.0, 20.0 ],
					"ignoreclick" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numdecimalplaces" : 1,
					"fontsize" : 12.0,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 2,
					"id" : "obj-62",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"cantchange" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Back-/foreground segmentation, blob detection and 2D rendering",
					"linecount" : 2,
					"patching_rect" : [ 112.0, 496.0, 183.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-60",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Selecting the area of interest using range sliders on top and left of the scope",
					"linecount" : 2,
					"patching_rect" : [ 307.0, 448.0, 231.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-59",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 270",
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.0, 416.0, 41.0, 18.0 ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-54",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 200",
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.0, 416.0, 41.0, 18.0 ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-50",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar distance-range 2",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 325.0, 488.0, 147.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-49",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar angle-range 2",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 352.0, 560.0, 115.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-48",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p process-and-draw",
					"patching_rect" : [ 136.0, 648.0, 117.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-44",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ -897.0, 121.0, 723.0, 710.0 ],
						"bglocked" : 0,
						"defrect" : [ -897.0, 121.0, 723.0, 710.0 ],
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
									"text" : "t l l",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 24.0, 256.0, 41.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-22",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Lazy intelligence: Avoid doing any unrequested work",
									"linecount" : 2,
									"patching_rect" : [ 508.0, 128.0, 169.0, 33.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-46",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bondo",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 526.0, 208.0, 53.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-29",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i i",
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 492.0, 184.0, 53.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-23",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 216.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-19",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 280.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-17",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if ($i1>0) && ($i2>0) then 1 else 0",
									"outlettype" : [ "" ],
									"patching_rect" : [ 492.0, 232.0, 221.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-15",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route draw-mode blob-viz",
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 492.0, 160.0, 155.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-14",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 504.0, 35.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p cut-out-range",
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 136.0, 240.0, 101.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-45",
									"fontname" : "Monaco",
									"patcher" : 									{
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "dim $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 148.0, 47.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-15",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 148.0, 65.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-17",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.submatrix @dim 541 @offset 0",
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 188.0, 203.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-22",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route beam-min range-beams",
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 66.0, 124.0, 167.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"id" : "obj-23",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r area",
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 100.0, 47.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-24",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-29",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 268.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-31",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 75.5, 176.5, 59.5, 176.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 149.5, 176.5, 59.5, 176.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Monaco",
										"fontsize" : 10.0,
										"default_fontsize" : 10.0,
										"fontname" : "Monaco"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "v2_jit.copy-dim",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 32.0, 408.0, 101.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-40",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l l",
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 8.0, 64.0, 53.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-37",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p cut-out-range",
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 24.0, 232.0, 101.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-33",
									"fontname" : "Monaco",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 465.0, 209.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 465.0, 209.0, 640.0, 480.0 ],
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
													"text" : "dim $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 140.0, 148.0, 47.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-15",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 148.0, 65.0, 18.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-17",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.submatrix @dim 541 @offset 0",
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 50.0, 188.0, 203.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-22",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route beam-min range-beams",
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 66.0, 124.0, 167.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"id" : "obj-23",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r area",
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 100.0, 47.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-24",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-29",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 268.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-31",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 149.5, 176.5, 59.5, 176.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 75.5, 176.5, 59.5, 176.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Monaco",
										"fontsize" : 10.0,
										"default_fontsize" : 10.0,
										"fontname" : "Monaco"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r detect-blobs",
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 472.0, 95.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-13",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix foreground 1 float32 541",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 8.0, 440.0, 221.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-3",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "blob detection (on lists)",
									"linecount" : 3,
									"patching_rect" : [ 79.0, 585.0, 71.0, 47.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-44",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Foreground: anything closer the bg+margin but further then range min",
									"linecount" : 3,
									"patching_rect" : [ 208.0, 384.0, 177.0, 47.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-38",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Keep only angle range and limit distance by range-max",
									"linecount" : 2,
									"patching_rect" : [ 261.0, 264.0, 171.0, 33.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-35",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Learning background on the fly",
									"linecount" : 2,
									"patching_rect" : [ 240.0, 179.0, 150.0, 33.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-30",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l reset",
									"outlettype" : [ "", "reset" ],
									"patching_rect" : [ 8.0, 608.0, 65.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-27",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route blob-max-distance-change blob-min-beams",
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 256.0, 552.0, 322.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-26",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route bg-reset bg-margin",
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 352.0, 56.0, 143.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-34",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 8.0, 304.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 80.0, 304.0, 122.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p draw-radar",
									"patching_rect" : [ 136.0, 688.0, 81.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 5,
									"numoutlets" : 0,
									"id" : "obj-88",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 43.0, 255.0, 817.0, 224.0 ],
										"bglocked" : 0,
										"defrect" : [ 43.0, 255.0, 817.0, 224.0 ],
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
													"text" : "p gl-render",
													"patching_rect" : [ 8.0, 8.0, 77.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 0,
													"id" : "obj-22",
													"fontname" : "Monaco",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 497.0, 55.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 497.0, 55.0, 640.0, 480.0 ],
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
																	"text" : "s detect-blobs",
																	"patching_rect" : [ 79.0, 260.0, 95.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-15",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadmess 1",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 124.0, 71.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-19",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "scale to fit the whole range and then some",
																	"linecount" : 2,
																	"patching_rect" : [ 186.0, 142.0, 150.0, 33.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-18",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b erase",
																	"outlettype" : [ "bang", "bang", "erase" ],
																	"patching_rect" : [ 50.0, 172.0, 77.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"id" : "obj-16",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "metro 20",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 148.0, 59.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-2",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route range-max",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 130.0, 124.0, 101.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-12",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r area",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 130.0, 100.0, 47.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-6",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "!/ 0.828",
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 130.0, 148.0, 59.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-10",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "scale $1 $1 1",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 130.0, 172.0, 89.0, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-43",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.gl.render radar @erase_color 0 0 0 1 @rotate -45 0 0 1",
																	"linecount" : 3,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 98.0, 204.0, 140.0, 47.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-48",
																	"fontname" : "Monaco"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 139.5, 197.0, 107.5, 197.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 59.5, 197.5, 107.5, 197.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 2 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 117.5, 197.5, 107.5, 197.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 1 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontname" : "Monaco",
														"fontsize" : 10.0,
														"default_fontsize" : 10.0,
														"fontname" : "Monaco"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p convert-angle-range",
													"patching_rect" : [ 8.0, 32.0, 137.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontname" : "Monaco",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 546.0, 85.0, 463.0, 334.0 ],
														"bglocked" : 0,
														"defrect" : [ 546.0, 85.0, 463.0, 334.0 ],
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
																	"text" : "route deg-min deg-max deg-per-beam",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 8.0, 32.0, 259.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"id" : "obj-3",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "range-beams $1",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 176.0, 184.0, 95.0, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-19",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "!- 0.",
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 176.0, 160.0, 41.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-18",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rad-max $1",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 360.0, 184.0, 71.0, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-16",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rad-min $1",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 280.0, 184.0, 71.0, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-15",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.017453",
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 360.0, 128.0, 71.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-14",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.017453",
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 280.0, 128.0, 71.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-13",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : ".01745329251994329576 = PI / 180.",
																	"patching_rect" : [ 224.0, 216.0, 210.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-12",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "beam-max $1",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 88.0, 184.0, 77.0, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-9",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 1.",
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 88.0, 120.0, 35.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-10",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s area",
																	"patching_rect" : [ 8.0, 224.0, 47.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-8",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "beam-min $1",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 8.0, 184.0, 77.0, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-7",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 1.",
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 8.0, 120.0, 35.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-6",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bondo 3",
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 8.0, 64.0, 179.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"id" : "obj-2",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r area",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 8.0, 8.0, 47.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"fontname" : "Monaco"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 2 ],
																	"destination" : [ "obj-2", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-2", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 2 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 177.5, 109.5, 33.5, 109.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 2 ],
																	"destination" : [ "obj-10", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 177.5, 109.5, 113.5, 109.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 97.5, 114.5, 97.5, 114.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 97.5, 96.0, 369.5, 96.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 17.5, 91.0, 289.5, 91.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 185.5, 212.5, 17.5, 212.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 185.5, 177.5, 185.5, 177.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 17.5, 154.5, 185.5, 154.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-18", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 97.5, 145.5, 207.5, 145.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 97.5, 212.5, 17.5, 212.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 369.5, 212.5, 17.5, 212.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 289.5, 212.5, 17.5, 212.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontname" : "Monaco",
														"fontsize" : 10.0,
														"default_fontsize" : 10.0,
														"fontname" : "Monaco"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p precalc-sin-cos",
													"patching_rect" : [ 8.0, 56.0, 113.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontname" : "Monaco",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 537.0, 296.0, 452.0, 288.0 ],
														"bglocked" : 0,
														"defrect" : [ 537.0, 296.0, 452.0, 288.0 ],
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
																	"text" : "precalc-done",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 16.0, 240.0, 83.0, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-8",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s area",
																	"patching_rect" : [ 16.0, 264.0, 47.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-4",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Based on scan matrix dimension precalculate cos and sin matrices for polar to cartesian conversion. Pre-calculated matrixes are then used by name.",
																	"linecount" : 4,
																	"patching_rect" : [ 136.0, 8.0, 309.0, 60.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-7",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix lms_s 1 float32 541",
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 96.0, 136.0, 191.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-83",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix lms_c 1 float32 541",
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 64.0, 184.0, 191.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-82",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "exprfill cos(DEGTORAD*(270.*cell[0]/dim[0]))",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 80.0, 160.0, 275.0, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-6",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "exprfill sin(DEGTORAD*(270.*cell[0]/dim[0]))",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 96.0, 112.0, 275.0, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-20",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "dim $1",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.0, 80.0, 47.0, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-5",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b b i",
																	"outlettype" : [ "bang", "bang", "bang", "int" ],
																	"patching_rect" : [ 16.0, 56.0, 65.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"id" : "obj-3",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route total-beams",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 16.0, 32.0, 113.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-2",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r area",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 16.0, 8.0, 47.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"fontname" : "Monaco"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 40.833332, 150.0, 89.5, 150.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 2 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 56.166668, 105.0, 105.5, 105.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-82", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 89.5, 180.5, 73.5, 180.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-83", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-82", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-83", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 73.5, 132.5, 105.5, 132.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 3 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontname" : "Monaco",
														"fontsize" : 10.0,
														"default_fontsize" : 10.0,
														"fontname" : "Monaco"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 704.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-21",
													"comment" : "messages"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route draw-mode",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 704.0, 48.0, 101.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"id" : "obj-8",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "blobs",
													"patching_rect" : [ 192.0, 8.0, 44.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-17",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"hint" : "",
													"outlettype" : [ "" ],
													"patching_rect" : [ 168.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-14",
													"comment" : "blobs"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch",
													"outlettype" : [ "" ],
													"patching_rect" : [ 408.0, 120.0, 72.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-26",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 408.0, 88.0, 32.5, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-25",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"hint" : "",
													"outlettype" : [ "" ],
													"patching_rect" : [ 472.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-24",
													"comment" : "raw scan data"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "red dots: foreground",
													"patching_rect" : [ 280.0, 8.0, 135.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-23",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 136.0, 35.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-95",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "green line strip: raw or backround",
													"linecount" : 2,
													"patching_rect" : [ 528.0, 8.0, 159.0, 33.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-20",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend enable",
													"outlettype" : [ "" ],
													"patching_rect" : [ 136.0, 160.0, 95.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-11",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p radar-grid",
													"patching_rect" : [ 8.0, 80.0, 83.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 0,
													"numoutlets" : 0,
													"id" : "obj-9",
													"fontname" : "Monaco",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 40.0, 149.0, 833.0, 606.0 ],
														"bglocked" : 0,
														"defrect" : [ 40.0, 149.0, 833.0, 606.0 ],
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
																	"text" : "t f f f f",
																	"outlettype" : [ "float", "float", "float", "float" ],
																	"patching_rect" : [ 200.0, 128.0, 65.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"id" : "obj-31",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t f f f f",
																	"outlettype" : [ "float", "float", "float", "float" ],
																	"patching_rect" : [ 264.0, 104.0, 65.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"id" : "obj-30",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "There is some bug or another that I fail to recognize but this adjustment works around it nicely",
																	"linecount" : 5,
																	"patching_rect" : [ 632.0, 160.0, 156.0, 73.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-23",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr -0.0396*($f2-$f1)",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 618.0, 240.0, 143.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-21",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 0. 0.",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 368.0, 296.0, 89.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"id" : "obj-36",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 0. 0.",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 8.0, 512.0, 89.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"id" : "obj-35",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "poltocar",
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 232.0, 320.0, 59.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"id" : "obj-29",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "poltocar",
																	"outlettype" : [ "float", "float" ],
																	"patching_rect" : [ 168.0, 320.0, 59.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"id" : "obj-28",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr $f1/180.*3.141593",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 264.0, 200.0, 143.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-27",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr $f1/180.*3.141593",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 248.0, 232.0, 143.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-26",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "glcolor 0.5 0.6 0.5 0.3, circle $1 $2 $3",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 368.0, 320.0, 251.0, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-16",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "reset, shapeorient 0 0 $1",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 618.0, 264.0, 161.0, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-11",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bondo 4",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 72.0, 56.0, 210.5, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 4,
																	"numoutlets" : 4,
																	"id" : "obj-9",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route range-max range-min deg-min deg-max",
																	"outlettype" : [ "", "", "", "", "" ],
																	"patching_rect" : [ 72.0, 32.0, 275.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"id" : "obj-4",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r area",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 72.0, 8.0, 47.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-8",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 1000.",
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 24.0, 408.0, 53.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-2",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 1000",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 68.0, 256.0, 47.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 0. 0. 0.",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 168.0, 352.0, 123.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"id" : "obj-19",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend max",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 40.0, 344.0, 77.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-15",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i b i",
																	"outlettype" : [ "int", "bang", "int" ],
																	"patching_rect" : [ 24.0, 288.0, 53.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"id" : "obj-14",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "framecircle $1 $2 $3",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 8.0, 536.0, 131.0, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-12",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t f i f",
																	"outlettype" : [ "float", "int", "float" ],
																	"patching_rect" : [ 8.0, 224.0, 139.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"id" : "obj-10",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter 1 5",
																	"outlettype" : [ "int", "", "", "int" ],
																	"patching_rect" : [ 24.0, 376.0, 77.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"id" : "obj-7",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi",
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 24.0, 312.0, 46.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"id" : "obj-5",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "glcolor 0.3 0.6 0.3 0.85, moveto $1 $2, lineto 0 0, lineto $3 $4, moveto 0 0",
																	"linecount" : 3,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 168.0, 376.0, 173.0, 45.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-6",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.gl.sketch radar @depth_enable 0 @blend_enable 1",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 192.0, 576.0, 317.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-3",
																	"fontname" : "Monaco"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 81.5, 30.0, 81.5, 30.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 81.5, 54.0, 81.5, 54.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 81.5, 210.0, 17.5, 210.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 177.5, 372.0, 177.5, 372.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 377.5, 318.0, 377.5, 318.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 17.5, 534.0, 17.5, 534.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 17.5, 273.0, 9.0, 273.0, 9.0, 498.0, 17.5, 498.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 33.5, 498.0, 17.5, 498.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-28", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 257.5, 306.0, 217.5, 306.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-29", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 273.5, 222.0, 234.0, 222.0, 234.0, 306.0, 281.5, 306.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 177.5, 342.0, 177.5, 342.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 2 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 137.5, 273.0, 241.5, 273.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 2 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 137.5, 273.0, 177.5, 273.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 1 ],
																	"destination" : [ "obj-7", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 50.5, 309.0, 21.0, 309.0, 21.0, 363.0, 36.0, 363.0, 36.0, 369.0, 62.5, 369.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 2 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 67.5, 309.0, 72.0, 309.0, 72.0, 336.0, 49.5, 336.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 33.5, 309.0, 33.5, 309.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 49.5, 366.0, 36.0, 366.0, 36.0, 372.0, 33.5, 372.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 33.5, 333.0, 33.5, 333.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 17.5, 567.0, 201.5, 567.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 177.5, 567.0, 201.5, 567.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 77.5, 276.0, 33.5, 276.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 33.5, 396.0, 33.5, 396.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 627.5, 568.0, 201.5, 568.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 377.5, 568.0, 201.5, 568.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 77.5, 246.0, 77.5, 246.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 627.5, 261.0, 627.5, 261.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 1 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 145.333328, 210.0, 219.0, 210.0, 219.0, 260.0, 377.5, 260.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 3 ],
																	"destination" : [ "obj-21", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 319.5, 147.0, 807.0, 147.0, 807.0, 234.0, 751.5, 234.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 2 ],
																	"destination" : [ "obj-36", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 304.166656, 147.0, 447.5, 147.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 1 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 288.833344, 186.0, 273.5, 186.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-35", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 273.5, 186.0, 159.0, 186.0, 159.0, 306.0, 129.0, 306.0, 129.0, 498.0, 87.5, 498.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 3 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 255.5, 166.0, 627.0, 166.0, 627.0, 237.0, 627.5, 237.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 2 ],
																	"destination" : [ "obj-36", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 240.166672, 166.0, 412.5, 166.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 1 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 224.833328, 166.0, 257.5, 166.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-35", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 209.5, 306.0, 129.0, 306.0, 129.0, 498.0, 52.5, 498.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 3 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 273.0, 102.0, 273.5, 102.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 2 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 209.166672, 102.0, 209.5, 102.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 145.5, 54.0, 145.333328, 54.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 1 ],
																	"destination" : [ "obj-19", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 217.5, 345.5, 212.166672, 345.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-19", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 241.5, 345.5, 246.833328, 345.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 1 ],
																	"destination" : [ "obj-19", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 2 ],
																	"destination" : [ "obj-9", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 3 ],
																	"destination" : [ "obj-9", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontname" : "Monaco",
														"fontsize" : 10.0,
														"default_fontsize" : 10.0,
														"fontname" : "Monaco"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p jit.poltocar",
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 408.0, 144.0, 95.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-89",
													"fontname" : "Monaco",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 91.0, 77.0, 458.0, 332.0 ],
														"bglocked" : 0,
														"defrect" : [ 91.0, 77.0, 458.0, 332.0 ],
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
																	"text" : "delay 10",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 208.0, 72.0, 59.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-24",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.pack 2",
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 8.0, 272.0, 71.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"id" : "obj-12",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.op @op *",
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 96.0, 232.0, 83.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"id" : "obj-11",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.op @op *",
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 8.0, 232.0, 83.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"id" : "obj-8",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l",
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 88.0, 96.0, 41.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-7",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix lms_s",
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 280.0, 136.0, 107.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-6",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix lms_c",
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 64.0, 136.0, 107.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-5",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.submatrix @dim 541 @offset 0",
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 248.0, 168.0, 203.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-4",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "dim $1",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 133.0, 64.0, 47.0, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-10",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "offset $1",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 56.0, 64.0, 65.0, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-9",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.submatrix @dim 541 @offset 0",
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 40.0, 168.0, 203.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-3",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route beam-min range-beams precalc-done",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 56.0, 40.0, 251.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"id" : "obj-2",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r area",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 56.0, 16.0, 47.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 8.0, 8.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-45",
																	"comment" : "polar matrix"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 8.0, 296.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-47",
																	"comment" : "cartesian matrix"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 2 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 65.5, 36.0, 65.5, 36.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 65.5, 60.0, 65.5, 60.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 142.833328, 60.0, 142.5, 60.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 17.5, 294.0, 17.5, 294.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-12", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 105.5, 267.0, 69.5, 267.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 17.5, 252.0, 17.5, 252.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-11", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 257.5, 219.0, 169.5, 219.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 17.5, 226.0, 105.5, 226.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 49.5, 219.0, 81.5, 219.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 17.5, 33.0, 17.5, 33.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 97.5, 132.0, 73.5, 132.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 97.5, 132.0, 289.5, 132.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 119.5, 123.0, 257.5, 123.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 119.5, 123.0, 49.5, 123.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 142.5, 93.0, 97.5, 93.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 65.5, 93.0, 97.5, 93.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 289.5, 156.0, 257.5, 156.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 73.5, 156.0, 49.5, 156.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontname" : "Monaco",
														"fontsize" : 10.0,
														"default_fontsize" : 10.0,
														"fontname" : "Monaco"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p jit.poltocar",
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 240.0, 160.0, 95.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-54",
													"fontname" : "Monaco",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 91.0, 77.0, 458.0, 332.0 ],
														"bglocked" : 0,
														"defrect" : [ 91.0, 77.0, 458.0, 332.0 ],
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
																	"text" : "delay 10",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 208.0, 72.0, 59.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-24",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.pack 2",
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 8.0, 272.0, 71.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"id" : "obj-12",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.op @op *",
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 96.0, 232.0, 83.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"id" : "obj-11",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.op @op *",
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 8.0, 232.0, 83.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"id" : "obj-8",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l",
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 88.0, 96.0, 41.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-7",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix lms_s",
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 280.0, 136.0, 107.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-6",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix lms_c",
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 64.0, 136.0, 107.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-5",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.submatrix @dim 541 @offset 0",
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 248.0, 168.0, 203.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-4",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "dim $1",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 133.0, 64.0, 47.0, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-10",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "offset $1",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 56.0, 64.0, 65.0, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-9",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.submatrix @dim 541 @offset 0",
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 40.0, 168.0, 203.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-3",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route beam-min range-beams precalc-done",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 56.0, 40.0, 251.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"id" : "obj-2",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r area",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 56.0, 16.0, 47.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 8.0, 8.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-45",
																	"comment" : "polar matrix"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 8.0, 296.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-47",
																	"comment" : "cartesian matrix"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 73.5, 156.0, 49.5, 156.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 289.5, 156.0, 257.5, 156.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 65.5, 93.0, 97.5, 93.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 142.5, 93.0, 97.5, 93.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 119.5, 123.0, 49.5, 123.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 119.5, 123.0, 257.5, 123.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 97.5, 132.0, 289.5, 132.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 97.5, 132.0, 73.5, 132.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 17.5, 33.0, 17.5, 33.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-8", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 49.5, 219.0, 81.5, 219.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 17.5, 226.0, 105.5, 226.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-11", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 257.5, 219.0, 169.5, 219.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 17.5, 252.0, 17.5, 252.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-12", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 105.5, 267.0, 69.5, 267.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 17.5, 294.0, 17.5, 294.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 142.833328, 60.0, 142.5, 60.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 65.5, 60.0, 65.5, 60.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 65.5, 36.0, 65.5, 36.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 2 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontname" : "Monaco",
														"fontsize" : 10.0,
														"default_fontsize" : 10.0,
														"fontname" : "Monaco"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"hint" : "",
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 256.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-4",
													"comment" : "foreground"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p blobs",
													"patching_rect" : [ 168.0, 56.0, 53.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 2,
													"numoutlets" : 0,
													"id" : "obj-7",
													"fontname" : "Monaco",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 182.0, 75.0, 1024.0, 597.0 ],
														"bglocked" : 0,
														"defrect" : [ 182.0, 75.0, 1024.0, 597.0 ],
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
																	"text" : "bondo",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 152.0, 296.0, 221.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"id" : "obj-29",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if ($i1>0) && ($i2>0) then 1 else 0",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 152.0, 320.0, 221.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-7",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 584.0, 208.0, 32.5, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-16",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Blob numbers",
																	"patching_rect" : [ 728.0, 304.0, 82.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-14",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route draw-mode blob-viz",
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 424.0, 208.0, 155.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"id" : "obj-8",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 424.0, 176.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-6",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "reset",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 8.0, 344.0, 41.0, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-28",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route rad-per-beam",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 238.0, 109.0, 119.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-26",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r area",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 238.0, 85.0, 47.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-25",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend enable",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 152.0, 344.0, 95.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-2",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 492.0, 305.0, 35.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-30",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "switch",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 64.0, 344.0, 79.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"id" : "obj-5",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "glcolor 1 0.6 0.6 0.5, moveto $1 $2, circle $3",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 139.559555, 251.355927, 287.0, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-64",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 0. 0.",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 167.554962, 215.085785, 89.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"id" : "obj-62",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p circles",
																	"outlettype" : [ "float", "float", "float" ],
																	"patching_rect" : [ 168.0, 192.0, 89.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 5,
																	"numoutlets" : 3,
																	"id" : "obj-58",
																	"fontname" : "Monaco",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 784.0, 547.0, 379.0, 301.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 784.0, 547.0, 379.0, 301.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 1.",
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 200.0, 168.0, 35.0, 20.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"id" : "obj-11",
																					"fontname" : "Monaco"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "tan",
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 224.0, 128.0, 29.0, 20.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"id" : "obj-9",
																					"fontname" : "Monaco"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 2.",
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 216.0, 104.0, 35.0, 20.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"id" : "obj-5",
																					"fontname" : "Monaco"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 200.0, 208.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-4",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "!- 0.",
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 200.0, 80.0, 41.0, 20.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"id" : "obj-1",
																					"fontname" : "Monaco"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "poltocar",
																					"outlettype" : [ "float", "float" ],
																					"patching_rect" : [ 8.0, 144.0, 59.0, 20.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"id" : "obj-44",
																					"fontname" : "Monaco"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr 0.5 * ($f1 + $f2)",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 48.0, 112.0, 143.0, 20.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"id" : "obj-43",
																					"fontname" : "Monaco"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr 0.5 * ($f1 + $f2)",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 8.0, 48.0, 143.0, 20.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"id" : "obj-41",
																					"fontname" : "Monaco"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 8.0, 8.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"id" : "obj-51",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 128.0, 8.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"id" : "obj-52",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 160.0, 8.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"id" : "obj-53",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 192.0, 8.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"id" : "obj-54",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 232.0, 8.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"id" : "obj-55",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 8.0, 208.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-56",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 48.0, 208.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-57",
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-53", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-54", 0 ],
																					"destination" : [ "obj-1", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-43", 0 ],
																					"destination" : [ "obj-44", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-41", 0 ],
																					"destination" : [ "obj-44", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-51", 0 ],
																					"destination" : [ "obj-41", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-52", 0 ],
																					"destination" : [ "obj-41", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-53", 0 ],
																					"destination" : [ "obj-43", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-54", 0 ],
																					"destination" : [ "obj-43", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-44", 0 ],
																					"destination" : [ "obj-56", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-44", 1 ],
																					"destination" : [ "obj-57", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-41", 0 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-11", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"default_fontname" : "Monaco",
																		"fontsize" : 10.0,
																		"default_fontsize" : 10.0,
																		"fontname" : "Monaco"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p lines",
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 94.004211, 136.873672, 73.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 5,
																	"numoutlets" : 3,
																	"id" : "obj-40",
																	"fontname" : "Monaco",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 500.0, 377.0, 872.0, 505.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 500.0, 377.0, 872.0, 505.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr $f1/180.*3.14159265358979323844",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 512.0, 56.0, 227.0, 20.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"id" : "obj-4",
																					"fontname" : "Monaco"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "route deg-min",
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 512.0, 32.0, 89.0, 20.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"id" : "obj-2",
																					"fontname" : "Monaco"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r area",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 512.0, 8.0, 47.0, 20.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"id" : "obj-1",
																					"fontname" : "Monaco"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "glcolor 1 0.6 0.6, moveto $1 $2, lineto $7 $8, moveto $3 $4, lineto $5 $6",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 276.0, 449.0, 18.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"id" : "obj-25",
																					"fontname" : "Monaco"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pack 0. 0. 0. 0. 0. 0. 0. 0.",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 252.0, 189.0, 20.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 8,
																					"numoutlets" : 1,
																					"id" : "obj-13",
																					"fontname" : "Monaco"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "poltocar",
																					"outlettype" : [ "float", "float" ],
																					"patching_rect" : [ 242.0, 220.0, 63.0, 20.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"id" : "obj-12",
																					"fontname" : "Monaco"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "poltocar",
																					"outlettype" : [ "float", "float" ],
																					"patching_rect" : [ 178.0, 220.0, 63.0, 20.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"id" : "obj-11",
																					"fontname" : "Monaco"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "poltocar",
																					"outlettype" : [ "float", "float" ],
																					"patching_rect" : [ 114.0, 220.0, 63.0, 20.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"id" : "obj-10",
																					"fontname" : "Monaco"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr $f1*$f2+$f3",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 402.0, 132.0, 107.0, 20.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"id" : "obj-9",
																					"fontname" : "Monaco"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr $f1*$f2+$f3",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 378.0, 100.0, 107.0, 20.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"id" : "obj-8",
																					"fontname" : "Monaco"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "poltocar",
																					"outlettype" : [ "float", "float" ],
																					"patching_rect" : [ 50.0, 220.0, 63.0, 20.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"id" : "obj-3",
																					"fontname" : "Monaco"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 77.0, 40.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"id" : "obj-32",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 205.0, 40.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"id" : "obj-33",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 376.0, 40.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"id" : "obj-34",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 424.0, 40.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"id" : "obj-35",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 464.0, 40.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"id" : "obj-36",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 50.0, 354.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-37",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 378.0, 354.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-38",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 402.0, 354.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-39",
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-9", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-8", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-39", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-36", 0 ],
																					"destination" : [ "obj-9", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-35", 0 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-11", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 411.5, 214.5, 231.5, 214.5 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-10", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 411.5, 203.0, 167.5, 203.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-38", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-36", 0 ],
																					"destination" : [ "obj-8", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-34", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-12", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 387.5, 174.5, 295.5, 174.5 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-3", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 387.5, 174.5, 103.5, 174.5 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-13", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-13", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-13", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 1 ],
																					"destination" : [ "obj-13", 3 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-13", 4 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 1 ],
																					"destination" : [ "obj-13", 5 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-13", 6 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 1 ],
																					"destination" : [ "obj-13", 7 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-13", 0 ],
																					"destination" : [ "obj-25", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-32", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-32", 0 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-33", 0 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-33", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-25", 0 ],
																					"destination" : [ "obj-37", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"default_fontname" : "Monaco",
																		"fontsize" : 10.0,
																		"default_fontsize" : 10.0,
																		"fontname" : "Monaco"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p arcs",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 42.410717, 228.837769, 59.5, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"id" : "obj-31",
																	"fontname" : "Monaco",
																	"patcher" : 																	{
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr $f1 / 3.1416 * 180.",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 146.0, 124.0, 155.0, 20.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"id" : "obj-24",
																					"fontname" : "Monaco"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr $f1 / 3.1416 * 180.",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 98.0, 100.0, 155.0, 20.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"id" : "obj-22",
																					"fontname" : "Monaco"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pack 0. 0. 0. 0.",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 172.0, 107.0, 20.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 4,
																					"numoutlets" : 1,
																					"id" : "obj-19",
																					"fontname" : "Monaco"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "glcolor 1 0.6 0.6, moveto 0 0, framecircle $1 $3 $4, framecircle $2 $3 $4",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 196.0, 449.0, 18.0 ],
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"id" : "obj-5",
																					"fontname" : "Monaco"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"id" : "obj-26",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 79.0, 40.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"id" : "obj-27",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 82.0, 40.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"id" : "obj-28",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 130.0, 40.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"id" : "obj-29",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 50.0, 274.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-30",
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-19", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-24", 0 ],
																					"destination" : [ "obj-19", 3 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 0 ],
																					"destination" : [ "obj-19", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-24", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-30", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"default_fontname" : "Monaco",
																		"fontsize" : 10.0,
																		"default_fontsize" : 10.0,
																		"fontname" : "Monaco"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack 0. 0. 0. 0.",
																	"outlettype" : [ "float", "float", "float", "float" ],
																	"patching_rect" : [ 42.410717, 88.810555, 137.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"id" : "obj-23",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.gl.sketch radar @blend_enable 1 @depth_enable 0",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 8.0, 376.0, 327.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-1",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route blob reset",
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 42.410717, 40.760048, 107.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"id" : "obj-46",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 42.410717, 8.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-49",
																	"comment" : "foreground matrix"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "min 1",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 616.0, 336.0, 41.0, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-3",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "size 15",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 695.0, 336.0, 53.0, 18.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 616.0, 304.0, 59.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-22",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b l",
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 492.0, 329.0, 63.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"id" : "obj-24",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend text",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 504.0, 400.0, 83.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-19",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter",
																	"outlettype" : [ "int", "", "", "int" ],
																	"patching_rect" : [ 504.0, 376.0, 83.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"id" : "obj-13",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 0.",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 592.0, 376.0, 71.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-12",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend position",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 592.0, 400.0, 107.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-11",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.gl.text2d radar @color 1. 1. 1. 1. @automatic 0",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 492.0, 432.0, 317.0, 20.0 ],
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"id" : "obj-10",
																	"fontname" : "Monaco"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"patching_rect" : [ 488.0, 299.0, 330.0, 167.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-15"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 161.5, 337.5, 161.5, 337.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-29", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 501.5, 289.5, 363.5, 289.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 433.5, 281.5, 161.5, 281.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 1 ],
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 363.5, 317.5, 363.5, 317.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 161.5, 317.5, 161.5, 317.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 501.5, 432.0, 501.5, 432.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 513.5, 425.5, 501.5, 425.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 704.5, 433.5, 501.5, 433.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 601.5, 425.5, 501.5, 425.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-13", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 593.5, 369.5, 545.5, 369.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 1 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 95.910721, 75.88002, 593.5, 75.88002 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 625.5, 363.5, 513.5, 363.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 625.5, 329.5, 625.5, 329.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 1 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 523.5, 363.0, 513.5, 363.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 2 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 545.5, 355.0, 601.5, 355.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 625.5, 329.5, 704.5, 329.5 ]
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
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-58", 4 ],
																	"hidden" : 0,
																	"midpoints" : [ 247.5, 162.0, 247.5, 162.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-40", 4 ],
																	"hidden" : 0,
																	"midpoints" : [ 247.5, 132.0, 157.504211, 132.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 1 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 95.910721, 75.0, 17.5, 75.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-49", 0 ],
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 51.910717, 33.0, 51.910717, 33.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 51.910717, 60.0, 51.910717, 60.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 0 ],
																	"destination" : [ "obj-30", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 177.054962, 246.0, 517.5, 246.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 2 ],
																	"destination" : [ "obj-58", 3 ],
																	"hidden" : 0,
																	"midpoints" : [ 157.504211, 168.0, 230.0, 168.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 1 ],
																	"destination" : [ "obj-58", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 130.504211, 174.0, 212.5, 174.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 0 ],
																	"destination" : [ "obj-64", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 177.054962, 246.0, 149.059555, 246.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 51.910717, 186.0, 177.5, 186.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 1 ],
																	"destination" : [ "obj-58", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 91.244049, 180.0, 195.0, 180.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 51.910717, 133.0, 103.504211, 133.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 1 ],
																	"destination" : [ "obj-40", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 91.244049, 127.0, 117.004211, 127.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 2 ],
																	"destination" : [ "obj-40", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 130.577377, 121.0, 130.504211, 121.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 3 ],
																	"destination" : [ "obj-40", 3 ],
																	"hidden" : 0,
																	"midpoints" : [ 169.910721, 127.0, 144.004211, 127.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 1 ],
																	"destination" : [ "obj-31", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 130.504211, 219.0, 78.910721, 219.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 2 ],
																	"destination" : [ "obj-31", 3 ],
																	"hidden" : 0,
																	"midpoints" : [ 157.504211, 223.0, 92.410721, 223.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 51.910717, 108.0, 51.910717, 108.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 1 ],
																	"destination" : [ "obj-31", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 91.244049, 215.0, 65.410721, 215.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 51.910717, 253.0, 103.5, 253.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 103.504211, 229.936829, 103.5, 229.936829 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-64", 0 ],
																	"destination" : [ "obj-5", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 149.059555, 278.177979, 133.5, 278.177979 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 73.5, 368.0, 17.5, 368.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 161.5, 368.0, 17.5, 368.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 17.5, 368.0, 17.5, 368.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 501.5, 265.5, 501.5, 265.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 501.5, 275.5, 73.5, 275.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 0 ],
																	"destination" : [ "obj-62", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 1 ],
																	"destination" : [ "obj-62", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 2 ],
																	"destination" : [ "obj-62", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"globalpatchername" : "",
														"fontface" : 0,
														"default_fontname" : "Monaco",
														"fontsize" : 10.0,
														"default_fontsize" : 10.0,
														"fontname" : "Monaco"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.mesh radar @color 0.7 0. 0. 1. @draw_mode points",
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 200.0, 192.0, 341.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 9,
													"numoutlets" : 2,
													"id" : "obj-1",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.mesh radar @color 0.5 1 0.75 1. @draw_mode line_strip",
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 408.0, 168.0, 371.0, 20.0 ],
													"fontsize" : 10.0,
													"numinlets" : 9,
													"numoutlets" : 2,
													"id" : "obj-46",
													"fontname" : "Monaco"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"hint" : "",
													"outlettype" : [ "" ],
													"patching_rect" : [ 504.0, 8.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-87",
													"comment" : "background"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [ 713.5, 41.0, 211.5, 41.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 177.5, 41.0, 177.5, 41.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 145.5, 185.5, 209.5, 185.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-95", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"midpoints" : [ 481.5, 88.0, 444.0, 88.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-26", 2 ],
													"hidden" : 0,
													"midpoints" : [ 513.5, 97.0, 470.5, 97.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [ 713.5, 114.0, 249.5, 114.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 713.5, 75.0, 417.5, 75.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 713.5, 114.0, 145.5, 114.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 249.5, 185.5, 209.5, 185.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontname" : "Monaco",
										"fontsize" : 10.0,
										"default_fontsize" : 10.0,
										"fontname" : "Monaco"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Convert to cartesian coordinates and draw",
									"linecount" : 2,
									"patching_rect" : [ 224.0, 672.0, 123.0, 34.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-55",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.0, 24.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-43",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route range-max range-min",
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 244.0, 240.0, 161.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-1",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r area",
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 214.0, 47.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op min",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 136.0, 272.0, 95.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-12",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 200.0, 88.0, 41.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-6",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix background 1 float32 541",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 172.0, 160.0, 221.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-2",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "v2_jit.copy-dim",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 42.0, 96.0, 101.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-4",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op max",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 64.0, 176.0, 95.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-59",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setall 0.",
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 120.0, 65.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op >p",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 8.0, 384.0, 89.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-11",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op -",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 80.0, 336.0, 83.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-78",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op <p",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 8.0, 360.0, 91.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-72",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "blob-min-beams $1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.0, 616.0, 113.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "blob-max-distance-change $1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 592.0, 169.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-41",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "v2_max.blobs.naive",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 8.0, 648.0, 119.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-20",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix foreground",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 8.0, 528.0, 137.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-18",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "listlength $1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 560.0, 89.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.spill",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 8.0, 584.0, 65.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-42",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 61.0, 152.0, 337.0, 58.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 128.0, 235.0, 308.0, 66.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 6.0, 336.0, 383.0, 99.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 8.0, 556.0, 147.0, 118.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r has-lms-dist",
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 8.0, 84.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-76",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix lms-dist",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 8.0, 32.0, 101.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-71",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 123.5, 436.0, 237.0, 436.0, 237.0, 552.0, 33.5, 552.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-88", 3 ],
									"hidden" : 0,
									"midpoints" : [ 192.5, 326.5, 192.0, 326.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 209.5, 144.5, 181.5, 144.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 231.5, 113.5, 249.5, 113.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 144.5, 181.5, 144.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 200.647064, 161.683685, 200.647064, 161.683685, 155.867645, 181.5, 155.867645 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-59", 1 ],
									"hidden" : 0,
									"midpoints" : [ 181.5, 185.647064, 168.787354, 185.647064, 168.787354, 168.823532, 149.5, 168.823532 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 51.5, 144.5, 181.5, 144.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 145.5, 297.5, 89.5, 297.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-11", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 253.5, 267.919128, 221.5, 267.919128 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 441.5, 636.0, 17.5, 636.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 265.5, 636.5, 17.5, 636.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [ 17.5, 677.5, 145.5, 677.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 33.5, 580.0, 17.5, 580.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 643.5, 145.5, 643.5 ]
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-88", 1 ],
									"hidden" : 0,
									"midpoints" : [ 17.5, 466.5, 161.0, 466.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-78", 1 ],
									"hidden" : 0,
									"midpoints" : [ 423.5, 330.0, 153.5, 330.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 361.5, 85.0, 209.5, 85.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 265.0, 243.0, 265.0, 243.0, 382.0, 87.5, 382.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 501.5, 497.5, 17.5, 497.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 181.5, 209.5, 161.5, 209.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 2 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 485.5, 146.0, 501.5, 146.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 501.5, 212.5, 17.5, 212.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 518.5, 212.5, 145.5, 212.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 535.5, 229.5, 501.5, 229.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 569.5, 229.5, 703.5, 229.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 31.0, 357.0, 100.0, 357.0, 100.0, 406.0, 41.5, 406.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-88", 2 ],
									"hidden" : 0,
									"midpoints" : [ 55.5, 327.0, 176.5, 327.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 17.5, 194.5, 33.5, 194.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [ 34.5, 163.5, 73.5, 163.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 2 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 485.5, 545.5, 265.5, 545.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 417.0, 585.5, 441.5, 585.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 2 ],
									"destination" : [ "obj-88", 4 ],
									"hidden" : 0,
									"midpoints" : [ 568.5, 645.0, 207.5, 645.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Monaco",
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"fontname" : "Monaco"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bg-reset",
					"outlettype" : [ "" ],
					"patching_rect" : [ 2.0, 504.0, 55.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-39",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bg-margin $1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 560.0, 81.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-37",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 416.0, 208.0, 32.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set-mean-filter $1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.0, 240.0, 105.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-29",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set-scan-cfg $1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 240.0, 94.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-53",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "draw-mode $1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.0, 560.0, 87.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-40",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "deg-min $1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.0, 608.0, 71.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-58",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "deg-max $1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.0, 608.0, 74.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-57",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scanner ready",
					"patching_rect" : [ 194.0, 352.0, 86.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-142",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://www.v2.nl/lab/projects/laser-measurement-system-object-for-max",
					"linecount" : 4,
					"outlettype" : [ "" ],
					"patching_rect" : [ 688.0, -64.0, 257.0, 60.0 ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-115",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.0, 352.0, 35.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-135",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print LMS",
					"patching_rect" : [ 292.0, 376.0, 62.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-136",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p display1D-scale",
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 559.0, 96.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-133",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 99.0, 301.0, 218.0, 207.0 ],
						"bglocked" : 0,
						"defrect" : [ 99.0, 301.0, 218.0, 207.0 ],
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
									"text" : "jit.dimmap @invert 1",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 8.0, 152.0, 131.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-5",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "scale incoming data so the range-max and further points are the brightest",
									"linecount" : 4,
									"patching_rect" : [ 8.0, 8.0, 122.0, 62.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 1.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 112.0, 96.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route range-max",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 112.0, 72.0, 100.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r area",
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 48.0, 43.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op *",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 8.0, 128.0, 73.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-61",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r has-lms-dist",
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 72.0, 84.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-58",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix lms-dist",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 8.0, 96.0, 101.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-57",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 8.0, 176.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-132",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-61", 0 ],
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
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-61", 1 ],
									"hidden" : 0,
									"midpoints" : [ 121.5, 121.5, 71.5, 121.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Monaco",
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"fontname" : "Monaco"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s area",
					"patching_rect" : [ 392.0, 648.0, 44.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-155",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "range-min $1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.0, 536.0, 81.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-154",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "range-max $1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.0, 536.0, 85.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-153",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1000.",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 325.0, 512.0, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-152",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1000.",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 453.0, 512.0, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-151",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "http://www.v2.nl/lab/projects/laser-measurement-system-object-for-max",
					"patching_rect" : [ 680.0, 48.0, 416.0, 20.0 ],
					"fontsize" : 12.0,
					"frgb" : [ 0.0, 0.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-118",
					"underline" : 1,
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hint" : "V2_ International Institute for the Unstable Media, Rotterdam, the Netherlands",
					"varname" : "V2_button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 0.0, 0.0, 155.0, 81.0 ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"blinkcolor" : [ 0.545098, 0.85098, 0.592157, 0.101961 ],
					"numoutlets" : 1,
					"id" : "obj-116",
					"fgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ready-led-control",
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.0, 328.0, 112.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-110",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 488.0, 164.0, 640.0, 570.0 ],
						"bglocked" : 0,
						"defrect" : [ 488.0, 164.0, 640.0, 570.0 ],
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
									"text" : "r ready-led",
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 96.0, 77.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "off",
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 111.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 100",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 31.0, 87.0, 65.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b on",
									"outlettype" : [ "bang", "on" ],
									"patching_rect" : [ 31.0, 63.0, 110.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-3",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "blinker",
									"patching_rect" : [ 224.0, 280.0, 53.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 104.0, 200.0, 41.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-2",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "funnel 3",
									"outlettype" : [ "list" ],
									"patching_rect" : [ 106.0, 172.0, 59.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-33",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route off blink on",
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 106.0, 148.0, 119.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"id" : "obj-32",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 2",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 96.0, 224.0, 32.5, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-31",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 1",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 136.0, 224.0, 32.5, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-30",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 500",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 216.0, 296.0, 65.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "oncolor 0.84 0.74 0.43, bang",
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 320.0, 179.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-20",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "oncolor 0.55 0.85 0.59, $1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 296.0, 167.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-17",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 8.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-46",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 160.0, 408.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-47",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
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
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Monaco",
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"fontname" : "Monaco"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"varname" : "ready-led",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 177.0, 352.0, 20.0, 20.0 ],
					"oncolor" : [ 0.55, 0.85, 0.59, 1.0 ],
					"numinlets" : 1,
					"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-107"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scan-once",
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 224.0, 67.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "draw-mode",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 99.0, 536.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"items" : [ "raw-data", ",", "fg/bg/blobs" ],
					"numinlets" : 1,
					"types" : [  ],
					"numoutlets" : 3,
					"id" : "obj-89",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p prime-scanner",
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.0, 248.0, 115.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-38",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1102.0, 478.0, 434.0, 437.0 ],
						"bglocked" : 0,
						"defrect" : [ 1102.0, 478.0, 434.0, 437.0 ],
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
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 24.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-11",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 344.0, 112.0, 29.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-54",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 250",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 320.0, 208.0, 65.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-53",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ready-led",
									"patching_rect" : [ 104.0, 392.0, 77.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-52",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "blink",
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 368.0, 41.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-35",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(scan 0) will be sent directly",
									"linecount" : 2,
									"patching_rect" : [ 80.0, 56.0, 111.0, 33.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend scan",
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 112.0, 83.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "scan 0",
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 272.0, 47.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-15",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 8.0, 88.0, 53.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-14",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route scan",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 8.0, 56.0, 71.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-13",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 24.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 40.0, 208.0, 29.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-9",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 40.0, 240.0, 47.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-8",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b b",
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 72.0, 160.0, 53.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-7",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route ready-for-measurement",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 192.0, 80.0, 173.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-6",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route device-status",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 192.0, 56.0, 125.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-3",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "request-status",
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 296.0, 95.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "start-measurement",
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 272.0, 113.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 176.0, 320.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 187.0, 329.5, 187.0 ]
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
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-52", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 1 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 133.0, 81.5, 133.0 ]
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 97.5, 153.0, 81.5, 153.0 ]
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 288.0 ]
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
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
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Monaco",
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"fontname" : "Monaco"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 416.0, 34.0, 18.0 ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-45",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "blob-viz $1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 560.0, 69.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "blob-viz",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 200.0, 536.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"items" : [ "off", ",", "bent", "quads", ",", "circles" ],
					"numinlets" : 1,
					"types" : [  ],
					"numoutlets" : 3,
					"id" : "obj-21",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.0, 416.0, 34.0, 18.0 ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-36",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "50.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.0, 416.0, 32.0, 18.0 ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-35",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "blob-min-beams $1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.0, 608.0, 113.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-33",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "blob-max-distance-change $1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 608.0, 169.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-32",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "min-steps",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 214.0, 584.0, 51.0, 20.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontsize" : 12.0,
					"minimum" : 1,
					"maximum" : 1082,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "max-step-delta",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 36.0, 584.0, 48.0, 20.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontsize" : 12.0,
					"minimum" : 1.0,
					"maximum" : 1000.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-17",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "print-replies",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 292.0, 328.0, 20.0, 20.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "250.",
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.0, 416.0, 35.0, 18.0 ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-78",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "cont-scan",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 108.0, 200.0, 20.0, 20.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "mean-filter",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 416.0, 176.0, 52.0, 20.0 ],
					"fontsize" : 12.0,
					"items" : [ "off", ",", "x2", ",", "x3" ],
					"numinlets" : 1,
					"types" : [  ],
					"numoutlets" : 3,
					"id" : "obj-25",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "scan-cfg",
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 240.0, 176.0, 155.0, 20.0 ],
					"fontsize" : 12.0,
					"align" : 1,
					"items" : [ 1082, "x", "0.25°", "@25Hz", ",", 541, "x", "0.5°", "@25Hz", ",", 541, "x", "0.5°", "@50Hz" ],
					"numinlets" : 1,
					"truncate" : 0,
					"types" : [  ],
					"numoutlets" : 3,
					"id" : "obj-28",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "bg-margin",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 15.0, 536.0, 49.0, 20.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontsize" : 12.0,
					"minimum" : 1.0,
					"maximum" : 1000.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-77",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 105.0, 352.0, 65.0, 36.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-69",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mode-display",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 316.0, 208.0, 93.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 431.0, 299.0, 478.0, 277.0 ],
						"bglocked" : 0,
						"defrect" : [ 431.0, 299.0, 478.0, 277.0 ],
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
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 256.0, 40.0, 95.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-43",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 8.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-40",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bitmasks corresponding to digits 0 thru 3",
									"linecount" : 3,
									"patching_rect" : [ 8.0, 112.0, 111.0, 47.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-17",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "decimal point",
									"patching_rect" : [ 296.0, 96.0, 90.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "continuous scan mode on/off",
									"linecount" : 2,
									"patching_rect" : [ 352.0, 8.0, 107.0, 33.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "scan config",
									"patching_rect" : [ 64.0, 8.0, 76.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 128",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 256.0, 96.0, 41.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-20",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 256.0, 72.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "63",
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 112.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 256.0, 120.0, 41.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-15",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 184.0, 184.0, 32.5, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-13",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "79",
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 112.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-12",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "91",
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 112.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6",
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 112.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1 2 3",
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 144.0, 72.0, 89.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 5,
									"id" : "obj-9",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 184.0, 208.0, 32.5, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 184.0, 232.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 144.0, 8.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Monaco",
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"fontname" : "Monaco"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p fill-matrix",
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 328.0, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-24",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 12.0, 51.0, 478.0, 247.0 ],
						"bglocked" : 0,
						"defrect" : [ 12.0, 51.0, 478.0, 247.0 ],
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
									"maxclass" : "message",
									"text" : "total-beams $1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.0, 152.0, 95.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-7",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 8.0, 120.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rad-per-beam $1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.0, 152.0, 101.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 4.712389",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 368.0, 128.0, 77.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s area",
									"patching_rect" : [ 232.0, 184.0, 47.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "deg-per-beam $1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.0, 152.0, 101.0, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 270.",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 264.0, 128.0, 53.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend dim",
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.0, 188.0, 77.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-27",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 129.0, 92.0, 47.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-25",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 1082 len",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 129.0, 68.0, 77.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-14",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s has-lms-dist",
									"patching_rect" : [ 24.0, 96.0, 95.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-23",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix lms-dist 1 float32 541",
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 129.0, 212.0, 209.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-22",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.fill lms-dist",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 8.0, 72.0, 113.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-21",
									"fontname" : "Monaco"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 8.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-16",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 138.5, 119.5, 177.5, 119.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 138.5, 119.5, 377.5, 119.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 138.5, 119.5, 273.5, 119.5 ]
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
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-22", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontname" : "Monaco",
						"fontsize" : 10.0,
						"default_fontsize" : 10.0,
						"fontname" : "Monaco"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scan $1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.0, 224.0, 54.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "display $1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.0, 240.0, 66.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "disconnect",
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.0, 176.0, 66.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "connect 192.168.0.1 2112",
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 176.0, 149.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "v2_max.sick.lms100",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 200.0, 288.0, 127.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-1",
					"fontname" : "Arial",
					"color" : [ 0.8, 0.839216, 0.709804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 0.0, 0.0, 183.0, 102.0 ],
					"pic" : "logo.png",
					"embed" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"autofit" : 1,
					"id" : "obj-102",
					"background" : 1,
					"data" : [ 3001, "", "IBkSG0fBZn....PCIgDQRA...3H....OHX.....r+Knc....DLmPIQEBHf.B7g.YHB..K.WRDEDU3wY6c9DZbbcGG+6u2aFIqPirf9OJJxswIXHAqVnPuTIpNTvdq1YsOIJIXq.4fvAkK8jgzChbHAz8ZRHPMHIS7gbHwQZEqTNIPF5gRaSWC8hKEThITmVZTTrjk24890C69VM6ruY2Y++Fo4CrHuu4Mu2Os+9N+98d+lYkQpToFDIjPBIjPBIjPBIjPBIjPBcQndsAzMYk0SMLIcGG.PyXxiNBOLCZbqmj.6PZ7Yk6oVmWJE69DVryql5Nel0y4D.GaENqrdpg0PNIInIXPiSTPgRaDlyyBJO.eOkVl8jhXpJgyMyc4wbf9kq2IJHr8Ut3p2syXVGwxaj97LQSRZ5zQ0GRW3ct5z495UVO0vrv80.3oAEQDjNLLgcHMtsODu+wYQTUBmk2z6eANZmTP7YwOqS8gSQQfyM.QoqamYrHHcVPzpw016JvXwYSs5h8ZynSfnpVZfO3kBU8cpMAKsd5oYGmOMVhF..RmELci9JQC..gqubNus50lQm.mpZg47wMLOowD.3caWFyJqmZXsi6aSLdYv0u+LgcHVeEhDiy.wxlYFaSf2EftG..IvNDicr0WEwiWLEIedHvjMkvjnwWZSuq8JWXs11mS8CTsvAz5HlNAPT5UVO0vWc5becqZH2ZiLSnHbChwYh0IvbVgxed..1gV0557YNO.1l07cUBm7MQZ0xqgqBQcihllFswKv5GnZgCoyBHtd7GA2z.31shQrbNu2RC7ZTLhx.h2k844ekoytN.vRa5cMxDIf3cYPYE.2E9Ex1NDzFJMVu9xajogEND37sK6negpDNydwr2aoMyrSbuxm07znIENKuQ5yCltQr2ADyYIk+7yFPPPLuMXZQVqyaDScJVZyL+g3jBMLBh5n1Uu.q0wY4bduEH50h8fnJ7SZzqtWNWlqCBwKxVnnLcaVZ8zSSB55M0V7Y9clM0Z+9NfY0SwxZb..w2FH9BmFIc0QQYh+hYUrb9Wc5taMQtYtKOVwcMRWK1q6JLGSEM.0nxwKsYl+VirP0YSs1UqW2VZSuqQ.WOV6Ng3cYfE6l6FwHVHMdoVp.h83HjcChT3zNSWcybWdLIz2Htk8mYrsBh46FUd8VajYBMySyBJcSGYw.w6BM8tlJY2lLw9RrmpBnsktpXTFU7hx..vXwWoCVs0itEFXBPTZM..QHV6nKBXFaKD31W8Bq0R6t7aSPoRkZ3b4re0QqjtpQixTrvi77ydwr2KV8OlbybWdLWgdRMvD.XxVNphAlyyBb6SR2Xyf333377.3uX6fjlyF6zUDk9l4t7XuZp67YMSTlYSsVaIJS0BE8YXtM8X.vbVVf6dRUrDDGhnWDQHbZzzURgd0k1LChcMfHrijw7WIUyeW1Cl5gEz3sYgR4JOebdgtMCjmm2uy22+O1VRW0Hv76PZ+Ea35+rQ5yCVjlAlfD73s0arY.gh.psOtu.2VAGhHdfAF34.ve0VGZnzUwfihxrVCEkYo0SOMbDuMXbFPkhnvsVbkh2vSbWVqymHTZLbXl0Lyu.hP3zv6tpVT5FSdkFzAsxlYdIlwMZlx8GZ9yCPq2sdHzNNCkNc5WG.PoTK2wRW0BEDak0SML637osTJIlyyZdQoTraSOFwfSROGxNDQZ..oT9r.3Ss0oVJckkaLYiPoGkgVacLDMNIoaoaoAo93PZbqMxj4jPzLGl4B..Bg34PDBmlJck4VFbwl+VFTbgvMwy+RODlvYPfmim9TH.qI9ip8pPPD4SD4yLe5YlYluisNM6EydOlr+TxYClw19Z4upUuOSLKd6V4761vD14pWX0SDUO1gYVYdyidziFC.+iH561.04p+FLJiQn9AevG7MVGtN0WokNDRFy2qsgtEN.nrvgH5YQDBGgeg2P63BnsuHYB3t9rL1ekPtzktzKt+96+SKMeVSQxJ8UHA8RL5ydHzCAANufn0YBmY4bY5KD6rf2U36+91JwvBKr.8lu4aVUJonZ2Fjmm2uMXCGd3gq8Iexm7nl2jqMyLyLC73G+3ozZ8O..PHD+yUWc0+TmZ95VznOMAcCXheiHVtfo.XgEIQ0dUHXlUAeMzPC8iaEisVjJUpmY+82+RZs96B.EQjuVq+Qcp4qaws1HyD8ahF..ISVeVmWXgErV4znZ2FBTLUU4WLymct4lysYLznXt4ly0yyaRWW2eoPHDRoTIkREyrhHRjISlmucNecazLesdsMTELmsSVVfx6pJvtqnO+y+7eQ6ZBRkJ02+AO3A+F.7CAfO.7YlUJkxmHxG.JsVetYlYl950wTKXA0QKrXCCy4IsejKTuz5XpJcTTsaCJc5zSGww92iN5n+8268duBwxXCwbyMm6W7EewKvLeV..hJ9nRo0ZN36IhXhHVoT9ttt+4O5i9n+ayLe8Zt0FYlnWaCFpWjlEVXAgMQRTsaCxyy6B1N.yLQD8Xl46O5ni9v3JflYlYN896u+XBg3YXlcCJPL8QoTUHZ.NRPIkxGJkxG7ge3G9v3LeIzTzxE.j77790QcvRhGAyLIDhuQq0EjRIYNlk9OLyrCPkBkZEsIX6g6O.9ew4WhtERo7KuycNVbunZYgSEE.LLRojzZMSDAsVOjPHdJsVGovA.nz5VB9dahCN3OkRYEFqIhD.FNN+RzsPoTO0TSM0Wt0Va83dsszqwIri1PIgAA.MyLYhzfi1qOUJhjUEZ3nJRoD.EEELyfHhYlgPHpJEVvyqeiSe5S+BSM0T42Zqsr941IEjm6bmaTT7J+JdQDoUJEWxwxZslYl0BgfIhzktq5ZlYVJkPq0Zy4A.sPHL8gUJklYVih0tob6AOtVqKeNl16GewL6L3fC98N6YO6it+8u+gsY+Q2hnpWSrqiC444Ycq2lnLlTRLyjIMUfnOH3wCFkIXzC.TQjkvQiB22fGqOm8.v+QHDG9we7GuWu1X5lPddd+7nNnQ7n0ZJ3ZZBJb..zZsvHpLBj.aytpcUYK8z2RDJ88X7SA8QFeisiWJSg0yqVD4ZbLSluuO433PAmbkRUwfWZxpHxiYcLnXJIFnRASowtrng4J0Mg6aB1Inew.yL466CGGGyEyk6KQE6twGJkRss1qGUb2wChPHfVqIWWWxLvQsiJe+izdFi022mKIlAyLjRo1HNLhBWWWy4aSjjHbhGU4ncccCmQf..B5CMvEuR2V60T.UysiyLSEJT.NNNToZ4TggXCkRAGGGa61pbjGi.JrfIXTlvQfRvNlHE.G4WJTnXsZMWDa5iMeHQjNh1q47FYppRmLo0ZpPgBUnho5LpJkp7DaKkSgBErJXBu87DhOAS2DV.Y7cAcaA7gbDsWShLUkYbDBAbccIStuZEsIHAECFLE5avAK9+sZgEPkHQ3zbT1uXhdDNkUv0uD7BaasWO+bcSUY9oYMO0KcksHF1DQkdeU8UoTIQcZPhxWDdcJ17cLyrs1qmetlBm.mTUKJNpHZ1VahRop51JTZ7qYUmSHdTinCU0tkcMwQzdwAHB+bMENCMzPTvA0nBi6V1.NJ8jsTVCMzPVOmCO7vDgSCfwOEEA8Wg8gln9Mpu0Qq00bMNkFbqg7p0jXSvDfZJLhJRTBQRMc111ZswGZo9Y.n99VmScpSE4WvQyfZotM0UUZpgiiiiscUE4w..N0oNU8F9DBPTktnV9IywB6ChquslopBXXgqTb4+cgBEp3XtttUXH0pdL1VbbBsOpUQ7L9vvtff9Vfn8u0T37jm7DqS7S+zOcrWiyd6sWjhCkpxodfAFHQH0BDk+xFFeXX+Sb8sNGbvAQlpZjQFotCxgGdXE8YvAGLrgDG6...e0W8UIBmVf33uBS87OQ4ecFYjQh8eDGN3fCpqgcvAGXs8gFZn5JJFYjQhqojPSRXenwuDGeao9A..m81aul9u9G1lrnDH6s2IpGWku0P87KQ4i++fvSLc4CwzECC....PRE4DQtJDXBB" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "max.sick.lms100",
					"patching_rect" : [ 151.0, 3.0, 526.0, 80.0 ],
					"fontface" : 3,
					"fontsize" : 64.0,
					"frgb" : [ 0.639216, 0.729412, 0.301961, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-99",
					"fontname" : "Arial",
					"background" : 1,
					"textcolor" : [ 0.639216, 0.729412, 0.301961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1D visualisation: this is what the scanner \"sees\", horizontal axis corresponds to the angle, brightness - to the distance.",
					"linecount" : 2,
					"patching_rect" : [ 693.0, 88.0, 394.0, 34.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-68",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"varname" : "distance-range",
					"outlettype" : [ "", "" ],
					"floatoutput" : 1,
					"patching_rect" : [ 577.0, 152.0, 13.0, 500.0 ],
					"bordercolor" : [ 0.301961, 0.603922, 0.301961, 0.854902 ],
					"mult" : 0.1,
					"numinlets" : 2,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"drawline" : 0,
					"numoutlets" : 2,
					"id" : "obj-121",
					"size" : 210.0,
					"fgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"varname" : "angle-range",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 591.0, 136.0, 500.0, 13.0 ],
					"bordercolor" : [ 0.301961, 0.603922, 0.301961, 0.854902 ],
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"drawline" : 0,
					"numoutlets" : 2,
					"id" : "obj-13",
					"size" : 271.0,
					"fgcolor" : [ 0.211765, 0.756863, 0.184314, 0.690196 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"varname" : "display1D",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 591.0, 138.0, 500.0, 10.0 ],
					"numinlets" : 1,
					"interp" : 1,
					"numoutlets" : 2,
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 559.0, 128.0, 536.0, 554.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 424.0, 384.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-30",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 183.0, 0.0, 915.0, 102.0 ],
					"pic" : "menuShadow.png",
					"embed" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"autofit" : 1,
					"id" : "obj-80",
					"background" : 1,
					"data" : [ 218, "", "IBkSG0fBZn....PCIgDQRA...T.....OHX....fqZ.Gf....DLmPIQEBHf.B7g.YHB...DYRDEDU3zX6NFiCCECBC0.YkqSuD4Pki8eABco7aSIRsRUc66ML9AF3RW5OK5cCdWp8liwnfm2j9Xxs2bekdfWV7Kk+qM2Jp262DQVZPiHxb2WMiH7bHhf..ZLy1bNI..hnm3TN8Jd5kDM.bdSl45iNwYl2WoDKW1hHbyrZRQj0a5t6ppqIUUmkuebbTMMyJ87N9wCQSiAaoFD.....IUjSD4pPfIH" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 591.0, 152.0, 500.0, 500.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"onscreen" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-51",
					"background" : 1,
					"name" : "radar"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"midpoints" : [ 9.5, 99.0, 681.0, 99.0, 681.0, -73.0, 697.5, -73.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"midpoints" : [ 689.5, 73.0, 681.0, 73.0, 681.0, -73.0, 697.5, -73.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 209.5, 317.5, 114.5, 317.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [ 209.5, 317.5, 186.5, 317.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 177.5, 201.0, 235.0, 201.0, 235.0, 282.0, 209.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [ 113.5, 483.0, 4.0, 483.0, 4.0, 581.0, 45.5, 581.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [ 163.5, 483.0, 66.0, 483.0, 66.0, 531.0, 24.5, 531.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"midpoints" : [ 239.5, 483.0, 99.0, 483.0, 99.0, 531.0, 108.5, 531.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [ 239.5, 483.0, 297.0, 483.0, 297.0, 531.0, 209.5, 531.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 636.0, 145.5, 636.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [ 200.5, 483.0, 306.0, 483.0, 306.0, 522.0, 312.0, 522.0, 312.0, 579.0, 223.5, 579.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [ 462.5, 557.0, 334.0, 557.0, 334.0, 637.0, 401.5, 637.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [ 494.5, 446.0, 550.0, 446.0, 550.0, 557.0, 361.5, 557.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [ 457.5, 633.5, 401.5, 633.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [ 361.5, 633.5, 401.5, 633.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [ 433.5, 410.5, 342.5, 410.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [ 433.5, 410.5, 494.5, 410.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 25.5, 282.5, 209.5, 282.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 45.5, 244.5, 117.5, 244.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 325.5, 231.5, 353.5, 231.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 117.5, 243.0, 117.5, 243.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 425.5, 282.5, 209.5, 282.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 282.5, 209.5, 282.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 201.5, 325.5, 201.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 353.5, 282.5, 209.5, 282.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 117.5, 282.5, 209.5, 282.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [ 334.5, 637.5, 401.5, 637.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 568.5, 122.5, 600.5, 122.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-40", 0 ],
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
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [ 433.5, 410.08493, 163.5, 410.08493 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [ 433.5, 410.990387, 113.5, 410.990387 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [ 433.5, 410.450958, 200.5, 410.450958 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [ 433.5, 410.08493, 239.5, 410.08493 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 209.5, 594.0, 209.0, 594.0, 209.0, 636.0, 145.5, 636.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 223.5, 636.0, 145.5, 636.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 45.5, 636.0, 145.5, 636.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 11.5, 531.0, 11.0, 531.0, 11.0, 636.0, 145.5, 636.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"midpoints" : [ 581.5, 654.0, 574.0, 654.0, 574.0, 630.0, 568.5, 630.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 1 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [ 585.5, 653.0, 574.0, 653.0, 574.0, 148.0, 568.5, 148.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [ 342.5, 442.0, 306.0, 442.0, 306.0, 484.0, 334.5, 484.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 108.5, 594.0, 209.0, 594.0, 209.0, 636.0, 145.5, 636.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-135", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [ 317.5, 314.0, 193.0, 314.0, 193.0, 271.0, 227.0, 271.0, 227.0, 239.0, 213.5, 239.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [ 317.5, 313.0, 335.0, 313.0, 335.0, 235.0, 412.0, 235.0, 412.0, 200.0, 399.5, 200.0 ]
				}

			}
 ]
	}

}
