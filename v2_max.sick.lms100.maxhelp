{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 102.0, 50.0, 1101.0, 686.0 ],
		"bglocked" : 0,
		"defrect" : [ 102.0, 50.0, 1101.0, 686.0 ],
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
					"maxclass" : "comment",
					"text" : "m -> mm",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 382.0, 488.0, 61.0, 20.0 ],
					"id" : "obj-4",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "range-min",
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 559.0, 656.0, 35.0, 20.0 ],
					"id" : "obj-126",
					"numoutlets" : 2,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"cantchange" : 1,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "range-max",
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"ignoreclick" : 1,
					"numdecimalplaces" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 559.0, 128.0, 35.0, 20.0 ],
					"id" : "obj-62",
					"numoutlets" : 2,
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"cantchange" : 1,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Back-/foreground segmentation, blob detection and rendering",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 96.0, 432.0, 183.0, 34.0 ],
					"id" : "obj-60",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Selecting the area of interest using range sliders on top and left of the scope",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 307.0, 424.0, 231.0, 34.0 ],
					"id" : "obj-59",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 270",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 485.0, 400.0, 41.0, 18.0 ],
					"id" : "obj-54",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 200",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 333.0, 400.0, 41.0, 18.0 ],
					"id" : "obj-50",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar distance-range 2",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 325.0, 464.0, 147.0, 20.0 ],
					"id" : "obj-49",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar angle-range 2",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 352.0, 536.0, 115.0, 20.0 ],
					"id" : "obj-48",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p process-and-draw",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 136.0, 576.0, 117.0, 20.0 ],
					"id" : "obj-44",
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 478.0, 46.0, 531.0, 715.0 ],
						"bglocked" : 0,
						"defrect" : [ 478.0, 46.0, 531.0, 715.0 ],
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
									"text" : "r detect-blobs",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 456.0, 95.0, 20.0 ],
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix foreground 1 float32 541",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 24.0, 424.0, 221.0, 20.0 ],
									"id" : "obj-3",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "blob detection (on lists)",
									"linecount" : 3,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 87.0, 577.0, 71.0, 47.0 ],
									"id" : "obj-44",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Foreground: anything closer the bg+margin but further then range min",
									"linecount" : 4,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 98.0, 357.0, 135.0, 60.0 ],
									"id" : "obj-38",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Clamp to range max",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 173.0, 265.0, 118.0, 20.0 ],
									"id" : "obj-35",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Learning background on the fly",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 248.0, 179.0, 150.0, 33.0 ],
									"id" : "obj-30",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l reset",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 592.0, 65.0, 20.0 ],
									"id" : "obj-27",
									"numoutlets" : 2,
									"outlettype" : [ "", "reset" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route max-step-delta min-steps",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 195.0, 552.0, 242.0, 20.0 ],
									"id" : "obj-26",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route bg-margin bg-reset",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 384.0, 40.0, 143.0, 20.0 ],
									"id" : "obj-34",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l l l",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 8.0, 56.0, 90.5, 20.0 ],
									"id" : "obj-9",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 80.0, 288.0, 80.0, 20.0 ],
									"id" : "obj-7",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p draw-radar",
									"fontsize" : 12.0,
									"numinlets" : 5,
									"fontname" : "Arial",
									"patching_rect" : [ 136.0, 680.0, 81.0, 20.0 ],
									"id" : "obj-88",
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 184.0, 162.0, 982.0, 234.0 ],
										"bglocked" : 0,
										"defrect" : [ 184.0, 162.0, 982.0, 234.0 ],
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
													"text" : "s detect-blobs",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"fontname" : "Monaco",
													"patching_rect" : [ 37.0, 160.0, 95.0, 20.0 ],
													"id" : "obj-15",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "blob-viz",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"fontname" : "Monaco",
													"patching_rect" : [ 896.0, 16.0, 57.0, 20.0 ],
													"id" : "obj-28",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 872.0, 16.0, 25.0, 25.0 ],
													"id" : "obj-21",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route draw-mode",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"fontname" : "Monaco",
													"patching_rect" : [ 872.0, 56.0, 101.0, 20.0 ],
													"id" : "obj-8",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "blobs",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"fontname" : "Monaco",
													"patching_rect" : [ 360.0, 16.0, 44.0, 20.0 ],
													"id" : "obj-17",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"hint" : "blobs",
													"numinlets" : 0,
													"patching_rect" : [ 336.0, 16.0, 25.0, 25.0 ],
													"id" : "obj-14",
													"numoutlets" : 1,
													"outlettype" : [ "reset" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"fontname" : "Monaco",
													"patching_rect" : [ 576.0, 128.0, 72.0, 20.0 ],
													"id" : "obj-26",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"fontname" : "Monaco",
													"patching_rect" : [ 576.0, 96.0, 32.5, 20.0 ],
													"id" : "obj-25",
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"hint" : "raw scan data",
													"numinlets" : 0,
													"patching_rect" : [ 640.0, 16.0, 25.0, 25.0 ],
													"id" : "obj-24",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "red dots: foreground",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"fontname" : "Monaco",
													"patching_rect" : [ 448.0, 16.0, 135.0, 20.0 ],
													"id" : "obj-23",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 408.0, 128.0, 35.0, 20.0 ],
													"id" : "obj-95",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "green line strip: raw or backround",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"fontname" : "Monaco",
													"patching_rect" : [ 696.0, 16.0, 159.0, 33.0 ],
													"id" : "obj-20",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"fontname" : "Monaco",
													"patching_rect" : [ 8.0, 32.0, 71.0, 20.0 ],
													"id" : "obj-19",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "scale to fit the whole range and then some",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"fontname" : "Monaco",
													"patching_rect" : [ 144.0, 50.0, 150.0, 33.0 ],
													"id" : "obj-18",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b erase",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"fontname" : "Monaco",
													"patching_rect" : [ 8.0, 80.0, 77.0, 20.0 ],
													"id" : "obj-16",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "erase" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 20",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"fontname" : "Monaco",
													"patching_rect" : [ 8.0, 56.0, 59.0, 20.0 ],
													"id" : "obj-2",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route range-max",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"fontname" : "Monaco",
													"patching_rect" : [ 88.0, 32.0, 101.0, 20.0 ],
													"id" : "obj-12",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r area",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"fontname" : "Monaco",
													"patching_rect" : [ 88.0, 8.0, 47.0, 20.0 ],
													"id" : "obj-6",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend enable",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"fontname" : "Monaco",
													"patching_rect" : [ 304.0, 168.0, 95.0, 20.0 ],
													"id" : "obj-11",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!/ 0.828",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"fontname" : "Monaco",
													"patching_rect" : [ 88.0, 56.0, 59.0, 20.0 ],
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p radar-grid",
													"fontsize" : 10.0,
													"numinlets" : 0,
													"fontname" : "Monaco",
													"patching_rect" : [ 56.0, 136.0, 83.0, 20.0 ],
													"id" : "obj-9",
													"numoutlets" : 0,
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "glcolor 0.5 0.6 0.5 0.3, circle $1 -45. 225.",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 528.0, 200.0, 275.0, 18.0 ],
																	"id" : "obj-16",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t f b",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 624.0, 128.0, 41.0, 20.0 ],
																	"id" : "obj-13",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "reset, shapeorient 0 0 -10.6,",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 728.0, 176.0, 185.0, 18.0 ],
																	"id" : "obj-11",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bondo",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 96.0, 72.0, 41.0, 20.0 ],
																	"id" : "obj-9",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route range-max range-min",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 88.0, 32.0, 161.0, 20.0 ],
																	"id" : "obj-4",
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r area",
																	"fontsize" : 10.0,
																	"numinlets" : 0,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 88.0, 8.0, 47.0, 20.0 ],
																	"id" : "obj-8",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 1000.",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 104.0, 296.0, 53.0, 20.0 ],
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 1000",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 112.0, 144.0, 47.0, 20.0 ],
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.707",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 192.0, 144.0, 53.0, 20.0 ],
																	"id" : "obj-20",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 0.",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 208.0, 176.0, 71.0, 20.0 ],
																	"id" : "obj-19",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* -0.707",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 248.0, 144.0, 59.0, 20.0 ],
																	"id" : "obj-17",
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend max",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 120.0, 232.0, 77.0, 20.0 ],
																	"id" : "obj-15",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i b i",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 104.0, 176.0, 53.0, 20.0 ],
																	"id" : "obj-14",
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "bang", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "framecircle $1 -45. 225.",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 88.0, 320.0, 155.0, 18.0 ],
																	"id" : "obj-12",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t f i f",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 88.0, 112.0, 149.0, 20.0 ],
																	"id" : "obj-10",
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "int", "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter 1 5",
																	"fontsize" : 10.0,
																	"numinlets" : 5,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 104.0, 264.0, 77.0, 20.0 ],
																	"id" : "obj-7",
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "", "", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 104.0, 200.0, 46.0, 20.0 ],
																	"id" : "obj-5",
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "glcolor 0.3 0.6 0.3 0.85, moveto $1 $2, lineto 0 0, lineto $2 $2, moveto 0 0",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 208.0, 232.0, 467.0, 18.0 ],
																	"id" : "obj-6",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.gl.sketch radar @depth_enable 0 @blend_enable 1",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 272.0, 392.0, 317.0, 20.0 ],
																	"id" : "obj-3",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 2 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 2 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 1 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 1 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-9", 1 ],
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
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 2 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 1 ],
																	"destination" : [ "obj-7", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-19", 1 ],
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
													"text" : "p jit.poltocar.0",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"fontname" : "Monaco",
													"patching_rect" : [ 576.0, 152.0, 107.0, 20.0 ],
													"id" : "obj-89",
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadmess dim 541",
																	"fontsize" : 10.0,
																	"hidden" : 1,
																	"numinlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 136.0, 56.0, 119.0, 20.0 ],
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Based on scan matrix dimension - precalculate cos and sin matrices of the same dimension for polar to cartesian conversion. Pre-calculated matrixes are then used by name.",
																	"linecount" : 4,
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 200.0, 88.0, 294.0, 60.0 ],
																	"id" : "obj-1",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "exprfill sin(DEGTORAD*(270.*cell[0]/dim[0]-45.))",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 193.0, 155.0, 299.0, 18.0 ],
																	"id" : "obj-85",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "exprfill cos(DEGTORAD*(270.*cell[0]/dim[0]-45.))",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 184.0, 200.0, 299.0, 18.0 ],
																	"id" : "obj-86",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 136.0, 112.0, 53.0, 20.0 ],
																	"id" : "obj-84",
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix lms_s 1 float32 541",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 192.0, 176.0, 191.0, 20.0 ],
																	"id" : "obj-83",
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix lms_c 1 float32 541",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 176.0, 224.0, 191.0, 20.0 ],
																	"id" : "obj-82",
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "v2_jit.copy-dim",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 24.0, 56.0, 101.0, 20.0 ],
																	"id" : "obj-81",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.expr 2 float32 541 @expr in[0].p[0]*lms_c.p[0] in[0].p[0]*lms_s.p[0] @inputs 1",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 8.0, 320.0, 503.0, 20.0 ],
																	"id" : "obj-44",
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 8.0, 8.0, 25.0, 25.0 ],
																	"id" : "obj-45",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : "polar matrix"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 8.0, 344.0, 25.0, 25.0 ],
																	"id" : "obj-47",
																	"numoutlets" : 0,
																	"comment" : "cartesian matrix"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"numinlets" : 1,
																	"patching_rect" : [ 120.0, 80.0, 381.0, 171.0 ],
																	"id" : "obj-3",
																	"numoutlets" : 0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-81", 0 ],
																	"destination" : [ "obj-84", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 33.5, 89.5, 145.5, 89.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-84", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-85", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-86", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 1 ],
																	"destination" : [ "obj-83", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-85", 0 ],
																	"destination" : [ "obj-83", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 1 ],
																	"destination" : [ "obj-82", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-86", 0 ],
																	"destination" : [ "obj-82", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-81", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 33.5, 167.5, 17.5, 167.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-81", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 17.5, 44.0, 33.5, 44.0 ]
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
													"text" : "p jit.poltocar.1",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"fontname" : "Monaco",
													"patching_rect" : [ 408.0, 160.0, 107.0, 20.0 ],
													"id" : "obj-54",
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patcher" : 													{
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "sine/cosine matrices are already pre-calculated elsewhere (jit.poltocar.0)",
																	"linecount" : 2,
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 40.0, 16.0, 266.0, 33.0 ],
																	"id" : "obj-5",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.expr 2 float32 541 @expr in[0].p[0]*lms_c.p[0] in[0].p[0]*lms_s.p[0] @inputs 1",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 8.0, 56.0, 503.0, 20.0 ],
																	"id" : "obj-44",
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 8.0, 8.0, 25.0, 25.0 ],
																	"id" : "obj-45",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : "polar matrix"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 8.0, 80.0, 25.0, 25.0 ],
																	"id" : "obj-47",
																	"numoutlets" : 0,
																	"comment" : "cartesian matrix"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-47", 0 ],
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
													"hint" : "foreground",
													"numinlets" : 0,
													"patching_rect" : [ 424.0, 16.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p blobs",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"fontname" : "Monaco",
													"patching_rect" : [ 336.0, 64.0, 53.0, 20.0 ],
													"id" : "obj-7",
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 420.0, 56.0, 823.0, 456.0 ],
														"bglocked" : 0,
														"defrect" : [ 420.0, 56.0, 823.0, 456.0 ],
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
																	"text" : "1",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 584.0, 208.0, 32.5, 18.0 ],
																	"id" : "obj-16",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Blob numbers",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 728.0, 288.0, 82.0, 20.0 ],
																	"id" : "obj-14",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route draw-mode blob-viz",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 424.0, 208.0, 155.0, 20.0 ],
																	"id" : "obj-8",
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 424.0, 176.0, 25.0, 25.0 ],
																	"id" : "obj-6",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "reset",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 8.0, 288.0, 41.0, 18.0 ],
																	"id" : "obj-28",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route rad-per-beam",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 238.0, 109.0, 119.0, 20.0 ],
																	"id" : "obj-26",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r beam-range",
																	"fontsize" : 10.0,
																	"numinlets" : 0,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 238.0, 85.0, 83.0, 20.0 ],
																	"id" : "obj-25",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend enable",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 152.0, 288.0, 95.0, 20.0 ],
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 492.0, 289.0, 35.0, 20.0 ],
																	"id" : "obj-30",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "switch",
																	"fontsize" : 10.0,
																	"numinlets" : 3,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 64.0, 288.0, 79.0, 20.0 ],
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "glcolor 1 0.6 0.6 0.5, moveto $1 $2, circle $3",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 139.559555, 251.355927, 287.0, 18.0 ],
																	"id" : "obj-64",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 0. 0.",
																	"fontsize" : 10.0,
																	"numinlets" : 3,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 167.554962, 215.085785, 89.0, 20.0 ],
																	"id" : "obj-62",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p circles",
																	"fontsize" : 10.0,
																	"numinlets" : 5,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 168.0, 192.0, 89.0, 20.0 ],
																	"id" : "obj-58",
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
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
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"fontname" : "Monaco",
																					"patching_rect" : [ 200.0, 168.0, 35.0, 20.0 ],
																					"id" : "obj-11",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "tan",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"fontname" : "Monaco",
																					"patching_rect" : [ 224.0, 128.0, 29.0, 20.0 ],
																					"id" : "obj-9",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 2.",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"fontname" : "Monaco",
																					"patching_rect" : [ 216.0, 104.0, 35.0, 20.0 ],
																					"id" : "obj-5",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"patching_rect" : [ 200.0, 208.0, 25.0, 25.0 ],
																					"id" : "obj-4",
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "!- 0.",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"fontname" : "Monaco",
																					"patching_rect" : [ 200.0, 80.0, 41.0, 20.0 ],
																					"id" : "obj-1",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "poltocar",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"fontname" : "Monaco",
																					"patching_rect" : [ 8.0, 144.0, 59.0, 20.0 ],
																					"id" : "obj-44",
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr 0.5 * ($f1 + $f2)",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"fontname" : "Monaco",
																					"patching_rect" : [ 48.0, 112.0, 143.0, 20.0 ],
																					"id" : "obj-43",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr 0.5 * ($f1 + $f2)",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"fontname" : "Monaco",
																					"patching_rect" : [ 8.0, 48.0, 143.0, 20.0 ],
																					"id" : "obj-41",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"patching_rect" : [ 8.0, 8.0, 25.0, 25.0 ],
																					"id" : "obj-51",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"patching_rect" : [ 128.0, 8.0, 25.0, 25.0 ],
																					"id" : "obj-52",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"patching_rect" : [ 160.0, 8.0, 25.0, 25.0 ],
																					"id" : "obj-53",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"patching_rect" : [ 192.0, 8.0, 25.0, 25.0 ],
																					"id" : "obj-54",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"patching_rect" : [ 232.0, 8.0, 25.0, 25.0 ],
																					"id" : "obj-55",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"patching_rect" : [ 8.0, 208.0, 25.0, 25.0 ],
																					"id" : "obj-56",
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"patching_rect" : [ 48.0, 208.0, 25.0, 25.0 ],
																					"id" : "obj-57",
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-11", 1 ],
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
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-4", 0 ],
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
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-5", 0 ],
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
																					"source" : [ "obj-44", 0 ],
																					"destination" : [ "obj-56", 0 ],
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
																					"source" : [ "obj-53", 0 ],
																					"destination" : [ "obj-43", 0 ],
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
																					"source" : [ "obj-51", 0 ],
																					"destination" : [ "obj-41", 0 ],
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
																					"source" : [ "obj-43", 0 ],
																					"destination" : [ "obj-44", 1 ],
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
																					"source" : [ "obj-53", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
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
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p lines",
																	"fontsize" : 10.0,
																	"numinlets" : 5,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 94.004211, 136.873672, 73.0, 20.0 ],
																	"id" : "obj-40",
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patcher" : 																	{
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "glcolor 1 0.6 0.6, moveto $1 $2, lineto $7 $8, moveto $3 $4, lineto $5 $6",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"fontname" : "Monaco",
																					"patching_rect" : [ 50.0, 276.0, 449.0, 18.0 ],
																					"id" : "obj-25",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pack 0. 0. 0. 0. 0. 0. 0. 0.",
																					"fontsize" : 10.0,
																					"numinlets" : 8,
																					"fontname" : "Monaco",
																					"patching_rect" : [ 50.0, 252.0, 189.0, 20.0 ],
																					"id" : "obj-13",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "poltocar",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"fontname" : "Monaco",
																					"patching_rect" : [ 242.0, 220.0, 63.0, 20.0 ],
																					"id" : "obj-12",
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "poltocar",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"fontname" : "Monaco",
																					"patching_rect" : [ 178.0, 220.0, 63.0, 20.0 ],
																					"id" : "obj-11",
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "poltocar",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"fontname" : "Monaco",
																					"patching_rect" : [ 114.0, 220.0, 63.0, 20.0 ],
																					"id" : "obj-10",
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr $f1*$f2-0.78539816339744828",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"fontname" : "Monaco",
																					"patching_rect" : [ 402.0, 132.0, 203.0, 20.0 ],
																					"id" : "obj-9",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr $f1*$f2-0.78539816339744828",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"fontname" : "Monaco",
																					"patching_rect" : [ 378.0, 100.0, 203.0, 20.0 ],
																					"id" : "obj-8",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "poltocar",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"fontname" : "Monaco",
																					"patching_rect" : [ 50.0, 220.0, 63.0, 20.0 ],
																					"id" : "obj-3",
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"patching_rect" : [ 77.0, 40.0, 25.0, 25.0 ],
																					"id" : "obj-32",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"patching_rect" : [ 205.0, 40.0, 25.0, 25.0 ],
																					"id" : "obj-33",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"patching_rect" : [ 376.0, 40.0, 25.0, 25.0 ],
																					"id" : "obj-34",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"patching_rect" : [ 424.0, 40.0, 25.0, 25.0 ],
																					"id" : "obj-35",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"patching_rect" : [ 464.0, 40.0, 25.0, 25.0 ],
																					"id" : "obj-36",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"patching_rect" : [ 50.0, 354.0, 25.0, 25.0 ],
																					"id" : "obj-37",
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"patching_rect" : [ 378.0, 354.0, 25.0, 25.0 ],
																					"id" : "obj-38",
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"patching_rect" : [ 402.0, 354.0, 25.0, 25.0 ],
																					"id" : "obj-39",
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-39", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
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
																					"source" : [ "obj-25", 0 ],
																					"destination" : [ "obj-37", 0 ],
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
																					"source" : [ "obj-36", 0 ],
																					"destination" : [ "obj-8", 1 ],
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
																					"source" : [ "obj-34", 0 ],
																					"destination" : [ "obj-8", 0 ],
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
																					"source" : [ "obj-33", 0 ],
																					"destination" : [ "obj-11", 0 ],
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
																					"source" : [ "obj-32", 0 ],
																					"destination" : [ "obj-3", 0 ],
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
																					"source" : [ "obj-12", 1 ],
																					"destination" : [ "obj-13", 7 ],
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
																					"source" : [ "obj-11", 1 ],
																					"destination" : [ "obj-13", 5 ],
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
																					"source" : [ "obj-10", 1 ],
																					"destination" : [ "obj-13", 3 ],
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
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-13", 1 ],
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
 ]
																	}
,
																	"saved_object_attributes" : 																	{
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
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p arcs",
																	"fontsize" : 10.0,
																	"numinlets" : 4,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 42.410717, 228.837769, 59.5, 20.0 ],
																	"id" : "obj-31",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
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
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"fontname" : "Monaco",
																					"patching_rect" : [ 146.0, 124.0, 155.0, 20.0 ],
																					"id" : "obj-24",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr $f1 / 3.1416 * 180.",
																					"fontsize" : 10.0,
																					"numinlets" : 1,
																					"fontname" : "Monaco",
																					"patching_rect" : [ 98.0, 100.0, 155.0, 20.0 ],
																					"id" : "obj-22",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pack 0. 0. 0. 0.",
																					"fontsize" : 10.0,
																					"numinlets" : 4,
																					"fontname" : "Monaco",
																					"patching_rect" : [ 50.0, 172.0, 107.0, 20.0 ],
																					"id" : "obj-19",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "glcolor 1 0.6 0.6, moveto 0 0, framecircle $1 $3 $4, framecircle $2 $3 $4",
																					"fontsize" : 10.0,
																					"numinlets" : 2,
																					"fontname" : "Monaco",
																					"patching_rect" : [ 50.0, 196.0, 449.0, 18.0 ],
																					"id" : "obj-5",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																					"id" : "obj-26",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"patching_rect" : [ 79.0, 40.0, 25.0, 25.0 ],
																					"id" : "obj-27",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"patching_rect" : [ 82.0, 40.0, 25.0, 25.0 ],
																					"id" : "obj-28",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"patching_rect" : [ 130.0, 40.0, 25.0, 25.0 ],
																					"id" : "obj-29",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"patching_rect" : [ 50.0, 274.0, 25.0, 25.0 ],
																					"id" : "obj-30",
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-30", 0 ],
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
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-22", 0 ],
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
																					"source" : [ "obj-26", 0 ],
																					"destination" : [ "obj-19", 0 ],
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
																					"source" : [ "obj-22", 0 ],
																					"destination" : [ "obj-19", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
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
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack 0. 0. 0. 0.",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 42.410717, 88.810555, 137.0, 20.0 ],
																	"id" : "obj-23",
																	"numoutlets" : 4,
																	"outlettype" : [ "float", "float", "float", "float" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.gl.sketch radar @blend_enable 1 @depth_enable 0",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 8.0, 320.0, 327.0, 20.0 ],
																	"id" : "obj-1",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route blob reset",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 42.410717, 40.760048, 107.0, 20.0 ],
																	"id" : "obj-46",
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 42.410717, 8.0, 25.0, 25.0 ],
																	"id" : "obj-49",
																	"numoutlets" : 1,
																	"outlettype" : [ "reset" ],
																	"comment" : "foreground matrix"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "min 1",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 616.0, 320.0, 41.0, 18.0 ],
																	"id" : "obj-3",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "size 15",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 695.0, 320.0, 53.0, 18.0 ],
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 616.0, 288.0, 59.0, 20.0 ],
																	"id" : "obj-22",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b l",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 492.0, 313.0, 63.0, 20.0 ],
																	"id" : "obj-24",
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend text",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 504.0, 384.0, 83.0, 20.0 ],
																	"id" : "obj-19",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter",
																	"fontsize" : 10.0,
																	"numinlets" : 5,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 504.0, 360.0, 83.0, 20.0 ],
																	"id" : "obj-13",
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "", "", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 0.",
																	"fontsize" : 10.0,
																	"numinlets" : 2,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 592.0, 360.0, 71.0, 20.0 ],
																	"id" : "obj-12",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend position",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 592.0, 384.0, 107.0, 20.0 ],
																	"id" : "obj-11",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.gl.text2d radar @color 1. 1. 1. 1. @automatic 0",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 492.0, 416.0, 317.0, 20.0 ],
																	"id" : "obj-10",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"numinlets" : 1,
																	"patching_rect" : [ 488.0, 283.0, 330.0, 167.0 ],
																	"id" : "obj-15",
																	"numoutlets" : 0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 2 ],
																	"destination" : [ "obj-62", 2 ],
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
																	"source" : [ "obj-58", 0 ],
																	"destination" : [ "obj-62", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
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
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
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
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 501.5, 265.5, 501.5, 265.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 433.5, 280.5, 161.5, 280.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 17.5, 312.0, 17.5, 312.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 161.5, 312.0, 17.5, 312.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 73.5, 312.0, 17.5, 312.0 ]
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
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 103.504211, 229.936829, 103.5, 229.936829 ]
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
																	"source" : [ "obj-23", 1 ],
																	"destination" : [ "obj-31", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 91.244049, 215.0, 65.410721, 215.0 ]
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
																	"source" : [ "obj-40", 2 ],
																	"destination" : [ "obj-31", 3 ],
																	"hidden" : 0,
																	"midpoints" : [ 157.504211, 223.0, 92.410721, 223.0 ]
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
																	"source" : [ "obj-23", 3 ],
																	"destination" : [ "obj-40", 3 ],
																	"hidden" : 0,
																	"midpoints" : [ 169.910721, 127.0, 144.004211, 127.0 ]
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
																	"source" : [ "obj-23", 1 ],
																	"destination" : [ "obj-40", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 91.244049, 127.0, 117.004211, 127.0 ]
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
																	"destination" : [ "obj-58", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 91.244049, 180.0, 195.0, 180.0 ]
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
																	"source" : [ "obj-62", 0 ],
																	"destination" : [ "obj-64", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 177.054962, 246.0, 149.059555, 246.0 ]
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
																	"source" : [ "obj-40", 2 ],
																	"destination" : [ "obj-58", 3 ],
																	"hidden" : 0,
																	"midpoints" : [ 157.504211, 168.0, 230.0, 168.0 ]
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
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 51.910717, 60.0, 51.910717, 60.0 ]
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
																	"source" : [ "obj-46", 1 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 95.910721, 75.0, 17.5, 75.0 ]
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
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-58", 4 ],
																	"hidden" : 0,
																	"midpoints" : [ 247.5, 162.0, 247.5, 162.0 ]
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
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 625.5, 313.5, 704.5, 313.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 2 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 545.5, 339.0, 601.5, 339.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 1 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 523.5, 347.0, 513.5, 347.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 625.5, 313.5, 625.5, 313.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 625.5, 347.5, 513.5, 347.5 ]
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
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-13", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 593.5, 351.5, 545.5, 351.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 601.5, 409.5, 501.5, 409.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 704.5, 417.5, 501.5, 417.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 513.5, 409.5, 501.5, 409.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 501.5, 416.0, 501.5, 416.0 ]
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
													"text" : "jit.gl.mesh radar @color 0.7 0. 0. 1. @draw_mode points",
													"fontsize" : 10.0,
													"numinlets" : 9,
													"fontname" : "Monaco",
													"patching_rect" : [ 368.0, 200.0, 341.0, 20.0 ],
													"id" : "obj-1",
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "scale $1 $1 1",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"fontname" : "Monaco",
													"patching_rect" : [ 88.0, 80.0, 89.0, 18.0 ],
													"id" : "obj-43",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.render radar @erase_color 0 0 0 1",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"fontname" : "Monaco",
													"patching_rect" : [ 56.0, 112.0, 251.0, 20.0 ],
													"id" : "obj-48",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.mesh radar @color 0.5 1 0.75 1. @draw_mode line_strip",
													"fontsize" : 10.0,
													"numinlets" : 9,
													"fontname" : "Monaco",
													"patching_rect" : [ 576.0, 176.0, 371.0, 20.0 ],
													"id" : "obj-46",
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"hint" : "background",
													"numinlets" : 0,
													"patching_rect" : [ 672.0, 16.0, 25.0, 25.0 ],
													"id" : "obj-87",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 2 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [ 75.5, 105.5, 65.5, 105.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [ 17.5, 105.5, 65.5, 105.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 881.5, 122.0, 313.5, 122.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 881.5, 83.0, 585.5, 83.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [ 881.5, 122.0, 417.5, 122.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-26", 2 ],
													"hidden" : 0,
													"midpoints" : [ 681.5, 105.0, 638.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"midpoints" : [ 649.5, 96.0, 612.0, 96.0 ]
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-95", 1 ],
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
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 313.5, 193.5, 377.5, 193.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 417.5, 193.5, 377.5, 193.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [ 97.5, 105.0, 65.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 345.5, 49.0, 345.5, 49.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [ 417.5, 153.5, 417.5, 153.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [ 881.5, 49.0, 379.5, 49.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-2", 0 ],
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
									"maxclass" : "comment",
									"text" : "Convert to cartesian coordinates and draw",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 224.0, 664.0, 123.0, 34.0 ],
									"id" : "obj-55",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r has-lms-dist",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 8.0, 8.0, 84.0, 20.0 ],
									"id" : "obj-76",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix lms-dist",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 8.0, 32.0, 101.0, 20.0 ],
									"id" : "obj-71",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 384.0, 8.0, 25.0, 25.0 ],
									"id" : "obj-43",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route range-max range-min",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 180.0, 232.0, 161.0, 20.0 ],
									"id" : "obj-1",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r area",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"fontname" : "Monaco",
									"patching_rect" : [ 180.0, 208.0, 47.0, 20.0 ],
									"id" : "obj-8",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op min",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 80.0, 264.0, 95.0, 20.0 ],
									"id" : "obj-12",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 192.0, 80.0, 41.0, 20.0 ],
									"id" : "obj-6",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix background 1 float32 541",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 164.0, 160.0, 221.0, 20.0 ],
									"id" : "obj-2",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "v2_jit.copy-dim",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 80.0, 80.0, 101.0, 20.0 ],
									"id" : "obj-4",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op max",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 56.0, 176.0, 95.0, 20.0 ],
									"id" : "obj-59",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setall 0.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 232.0, 112.0, 65.0, 18.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op >p",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 392.0, 89.0, 20.0 ],
									"id" : "obj-11",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op -",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 80.0, 328.0, 83.0, 20.0 ],
									"id" : "obj-78",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op <p",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 360.0, 91.0, 20.0 ],
									"id" : "obj-72",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "min-steps $1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 307.0, 592.0, 79.0, 18.0 ],
									"id" : "obj-16",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "max-step-delta $1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 195.0, 592.0, 107.0, 18.0 ],
									"id" : "obj-41",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "v2_max.blobs.naive",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 632.0, 119.0, 20.0 ],
									"id" : "obj-20",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix foreground",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 480.0, 137.0, 20.0 ],
									"id" : "obj-18",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "listlength $1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 24.0, 512.0, 89.0, 18.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend scan",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 560.0, 83.0, 20.0 ],
									"id" : "obj-19",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.spill",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 536.0, 65.0, 20.0 ],
									"id" : "obj-42",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"patching_rect" : [ 53.0, 152.0, 337.0, 67.0 ],
									"id" : "obj-28",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"patching_rect" : [ 72.0, 229.0, 220.0, 57.0 ],
									"id" : "obj-32",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"patching_rect" : [ 6.0, 320.0, 223.0, 98.0 ],
									"id" : "obj-36",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"patching_rect" : [ 8.0, 503.0, 147.0, 154.0 ],
									"id" : "obj-39",
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-88", 1 ],
									"hidden" : 0,
									"midpoints" : [ 33.5, 450.5, 161.0, 450.5 ]
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 110.0, 8.0, 110.0, 8.0, 420.0, 33.5, 420.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 171.5, 104.0, 3.0, 104.0, 3.0, 509.0, 33.5, 509.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 627.5, 145.5, 627.5 ]
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 33.5, 533.0, 17.5, 533.0 ]
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
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 455.5, 74.5, 201.5, 74.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-78", 1 ],
									"hidden" : 0,
									"midpoints" : [ 393.5, 322.5, 153.5, 322.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [ 17.5, 661.5, 145.5, 661.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 620.5, 17.5, 620.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 316.5, 620.0, 17.5, 620.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [ 260.5, 385.5, 87.5, 385.5 ]
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 259.919128, 165.5, 259.919128 ]
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-72", 0 ],
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
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 3 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-88", 2 ],
									"hidden" : 0,
									"midpoints" : [ 41.333332, 352.5, 176.5, 352.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 173.5, 213.5, 89.5, 213.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 110.5, 173.5, 110.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-59", 1 ],
									"hidden" : 0,
									"midpoints" : [ 173.5, 185.647064, 160.787354, 185.647064, 160.787354, 165.823532, 141.5, 165.823532 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 65.5, 200.647064, 153.683685, 200.647064, 153.683685, 154.867645, 173.5, 154.867645 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 241.5, 144.5, 173.5, 144.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 223.5, 105.5, 241.5, 105.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 201.5, 144.5, 173.5, 144.5 ]
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
									"midpoints" : [ 150.5, 315.5, 192.0, 315.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 2 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 517.5, 546.5, 204.5, 546.5 ]
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
									"midpoints" : [ 316.0, 585.5, 316.5, 585.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 2 ],
									"destination" : [ "obj-88", 4 ],
									"hidden" : 0,
									"midpoints" : [ 427.5, 629.0, 207.5, 629.0 ]
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
					"maxclass" : "message",
					"text" : "bg-reset",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 9.0, 496.0, 55.0, 18.0 ],
					"id" : "obj-39",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bg-margin $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 77.0, 496.0, 81.0, 18.0 ],
					"id" : "obj-37",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 416.0, 160.0, 32.0, 20.0 ],
					"id" : "obj-11",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set-mean-filter $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 416.0, 192.0, 105.0, 18.0 ],
					"id" : "obj-29",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set-scan-cfg $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 240.0, 192.0, 94.0, 18.0 ],
					"id" : "obj-53",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "draw-mode $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 171.0, 496.0, 87.0, 18.0 ],
					"id" : "obj-40",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "deg-max $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 448.0, 560.0, 74.0, 18.0 ],
					"id" : "obj-58",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "deg-min $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 352.0, 560.0, 71.0, 18.0 ],
					"id" : "obj-57",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scanner ready",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 194.0, 328.0, 86.0, 20.0 ],
					"id" : "obj-142",
					"numoutlets" : 0
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
					"fontname" : "Arial",
					"patching_rect" : [ 0.0, 576.0, 131.0, 46.0 ],
					"id" : "obj-115",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 292.0, 304.0, 35.0, 20.0 ],
					"id" : "obj-135",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print LMS",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 292.0, 328.0, 62.0, 20.0 ],
					"id" : "obj-136",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p display1D-scale",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 559.0, 96.0, 105.0, 20.0 ],
					"id" : "obj-133",
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 335.0, 330.0, 235.0, 183.0 ],
						"bglocked" : 0,
						"defrect" : [ 335.0, 330.0, 235.0, 183.0 ],
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
									"text" : "scale incoming data so the range-max and further points are the brightest",
									"linecount" : 4,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 8.0, 8.0, 122.0, 62.0 ],
									"id" : "obj-4",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 1.",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 112.0, 96.0, 32.5, 20.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route range-max",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 112.0, 72.0, 100.0, 20.0 ],
									"id" : "obj-2",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r area",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 112.0, 48.0, 43.0, 20.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op *",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 8.0, 128.0, 73.0, 20.0 ],
									"id" : "obj-61",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r has-lms-dist",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 8.0, 72.0, 84.0, 20.0 ],
									"id" : "obj-58",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix lms-dist",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 8.0, 96.0, 101.0, 20.0 ],
									"id" : "obj-57",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 8.0, 152.0, 25.0, 25.0 ],
									"id" : "obj-132",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-61", 1 ],
									"hidden" : 0,
									"midpoints" : [ 121.5, 121.5, 71.5, 121.5 ]
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-57", 0 ],
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
					"text" : "s area",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 392.0, 592.0, 44.0, 20.0 ],
					"id" : "obj-155",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "range-min $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 325.0, 512.0, 81.0, 18.0 ],
					"id" : "obj-154",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "range-max $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 453.0, 512.0, 85.0, 18.0 ],
					"id" : "obj-153",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1000.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 325.0, 488.0, 49.0, 20.0 ],
					"id" : "obj-152",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1000.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 453.0, 488.0, 49.0, 20.0 ],
					"id" : "obj-151",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "http://www.v2.nl/",
					"fontsize" : 12.0,
					"underline" : 1,
					"textcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"frgb" : [ 0.0, 0.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 10.0, 80.0, 102.0, 20.0 ],
					"id" : "obj-118",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hint" : "V2_ International Institute for the Unstable Media, Rotterdam, the Netherlands",
					"varname" : "V2_button",
					"bgcolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"blinkcolor" : [ 0.545098, 0.85098, 0.592157, 0.101961 ],
					"numinlets" : 1,
					"patching_rect" : [ 0.0, 0.0, 119.0, 119.0 ],
					"fgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"id" : "obj-116",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ready-led-control",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 177.0, 304.0, 112.0, 20.0 ],
					"id" : "obj-110",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
									"fontsize" : 10.0,
									"numinlets" : 0,
									"fontname" : "Monaco",
									"patching_rect" : [ 144.0, 96.0, 77.0, 20.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "off",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 31.0, 111.0, 32.5, 18.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 100",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 31.0, 87.0, 65.0, 20.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b on",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 31.0, 63.0, 110.0, 20.0 ],
									"id" : "obj-3",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "on" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "blinker",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 224.0, 280.0, 53.0, 20.0 ],
									"id" : "obj-14",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 104.0, 200.0, 41.0, 20.0 ],
									"id" : "obj-2",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "funnel 3",
									"fontsize" : 10.0,
									"numinlets" : 3,
									"fontname" : "Monaco",
									"patching_rect" : [ 106.0, 172.0, 59.0, 20.0 ],
									"id" : "obj-33",
									"numoutlets" : 1,
									"outlettype" : [ "list" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route off blink on",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 106.0, 148.0, 119.0, 20.0 ],
									"id" : "obj-32",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 2",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 96.0, 224.0, 32.5, 20.0 ],
									"id" : "obj-31",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 136.0, 224.0, 32.5, 20.0 ],
									"id" : "obj-30",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 500",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 216.0, 296.0, 65.0, 20.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "oncolor 0.84 0.74 0.43, bang",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 216.0, 320.0, 179.0, 18.0 ],
									"id" : "obj-20",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "oncolor 0.55 0.85 0.59, $1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 40.0, 296.0, 167.0, 18.0 ],
									"id" : "obj-17",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 16.0, 8.0, 25.0, 25.0 ],
									"id" : "obj-46",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 160.0, 408.0, 25.0, 25.0 ],
									"id" : "obj-47",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
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
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-33", 1 ],
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
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-31", 0 ],
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
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-47", 0 ],
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
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-32", 0 ],
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
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 177.0, 328.0, 20.0, 20.0 ],
					"id" : "obj-107",
					"oncolor" : [ 0.55, 0.85, 0.59, 1.0 ],
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scan-once",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 36.0, 176.0, 67.0, 18.0 ],
					"id" : "obj-15",
					"numoutlets" : 1,
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
					"fontname" : "Arial",
					"patching_rect" : [ 171.0, 472.0, 100.0, 20.0 ],
					"id" : "obj-89",
					"numoutlets" : 3,
					"types" : [  ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p prime-scanner",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 108.0, 200.0, 115.0, 20.0 ],
					"id" : "obj-38",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 450.0, 133.0, 434.0, 437.0 ],
						"bglocked" : 0,
						"defrect" : [ 450.0, 133.0, 434.0, 437.0 ],
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
									"numinlets" : 0,
									"patching_rect" : [ 192.0, 24.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
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
									"fontname" : "Monaco",
									"patching_rect" : [ 344.0, 112.0, 29.0, 20.0 ],
									"id" : "obj-54",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 250",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 320.0, 208.0, 65.0, 20.0 ],
									"id" : "obj-53",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ready-led",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 104.0, 392.0, 77.0, 20.0 ],
									"id" : "obj-52",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "blink",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 104.0, 368.0, 41.0, 18.0 ],
									"id" : "obj-35",
									"numoutlets" : 1,
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
									"fontname" : "Monaco",
									"patching_rect" : [ 80.0, 56.0, 111.0, 33.0 ],
									"id" : "obj-18",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend scan",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 88.0, 112.0, 83.0, 20.0 ],
									"id" : "obj-16",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "scan 0",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 120.0, 272.0, 47.0, 18.0 ],
									"id" : "obj-15",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 88.0, 53.0, 20.0 ],
									"id" : "obj-14",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route scan",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 56.0, 71.0, 20.0 ],
									"id" : "obj-13",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 8.0, 24.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
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
									"fontname" : "Monaco",
									"patching_rect" : [ 40.0, 208.0, 29.0, 20.0 ],
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 40.0, 240.0, 47.0, 20.0 ],
									"id" : "obj-8",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b b",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 72.0, 160.0, 53.0, 20.0 ],
									"id" : "obj-7",
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route ready-for-measurement",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 192.0, 80.0, 173.0, 20.0 ],
									"id" : "obj-6",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route device-status",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 192.0, 56.0, 125.0, 20.0 ],
									"id" : "obj-3",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "request-status",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 192.0, 296.0, 95.0, 18.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "start-measurement",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 176.0, 272.0, 113.0, 18.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 176.0, 320.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 297.0, 185.5, 297.0 ]
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
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
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 230.0, 400.0, 34.0, 18.0 ],
					"id" : "obj-45",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "blob-viz $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 215.0, 544.0, 69.0, 18.0 ],
					"id" : "obj-22",
					"numoutlets" : 1,
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
					"fontname" : "Arial",
					"patching_rect" : [ 215.0, 520.0, 100.0, 20.0 ],
					"id" : "obj-21",
					"numoutlets" : 3,
					"types" : [  ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 191.0, 400.0, 34.0, 18.0 ],
					"id" : "obj-36",
					"numoutlets" : 1,
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
					"fontname" : "Arial",
					"patching_rect" : [ 104.0, 400.0, 32.0, 18.0 ],
					"id" : "obj-35",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min-steps $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 22.0, 544.0, 79.0, 18.0 ],
					"id" : "obj-33",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max-step-delta $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 104.0, 544.0, 107.0, 18.0 ],
					"id" : "obj-32",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "min-steps",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"minimum" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 22.0, 520.0, 51.0, 20.0 ],
					"id" : "obj-18",
					"numoutlets" : 2,
					"maximum" : 1082,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "max-step-delta",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"minimum" : 1.0,
					"fontname" : "Arial",
					"patching_rect" : [ 104.0, 520.0, 48.0, 20.0 ],
					"id" : "obj-17",
					"numoutlets" : 2,
					"maximum" : 1000.0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "print-replies",
					"numinlets" : 1,
					"patching_rect" : [ 292.0, 280.0, 20.0, 20.0 ],
					"id" : "obj-79",
					"numoutlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
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
					"fontname" : "Arial",
					"patching_rect" : [ 154.0, 400.0, 35.0, 18.0 ],
					"id" : "obj-78",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "cont-scan",
					"numinlets" : 1,
					"patching_rect" : [ 108.0, 152.0, 20.0, 20.0 ],
					"id" : "obj-2",
					"numoutlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "mean-filter",
					"fontsize" : 12.0,
					"items" : [ "off", ",", "x2", ",", "x3" ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 416.0, 128.0, 52.0, 20.0 ],
					"id" : "obj-25",
					"numoutlets" : 3,
					"types" : [  ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "scan-cfg",
					"fontsize" : 12.0,
					"items" : [ 1082, "x", "0.25°", "@25Hz", ",", 541, "x", "0.5°", "@25Hz", ",", 541, "x", "0.5°", "@50Hz" ],
					"numinlets" : 1,
					"truncate" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 240.0, 128.0, 155.0, 20.0 ],
					"id" : "obj-28",
					"numoutlets" : 3,
					"align" : 1,
					"types" : [  ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "bg-margin",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"minimum" : 1.0,
					"fontname" : "Arial",
					"patching_rect" : [ 77.0, 472.0, 49.0, 20.0 ],
					"id" : "obj-77",
					"numoutlets" : 2,
					"maximum" : 1000.0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 105.0, 328.0, 65.0, 36.0 ],
					"id" : "obj-69",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mode-display",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 316.0, 160.0, 93.0, 20.0 ],
					"id" : "obj-26",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 802.0, 473.0, 478.0, 277.0 ],
						"bglocked" : 0,
						"defrect" : [ 802.0, 473.0, 478.0, 277.0 ],
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
									"fontname" : "Monaco",
									"patching_rect" : [ 256.0, 32.0, 95.0, 20.0 ],
									"id" : "obj-43",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r from-scanner",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"fontname" : "Monaco",
									"patching_rect" : [ 256.0, 8.0, 95.0, 20.0 ],
									"id" : "obj-40",
									"numoutlets" : 1,
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
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 112.0, 111.0, 47.0 ],
									"id" : "obj-17",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "decimal point",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 296.0, 96.0, 90.0, 20.0 ],
									"id" : "obj-8",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "continuous scan mode on/off",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 352.0, 8.0, 107.0, 33.0 ],
									"id" : "obj-7",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "scan config",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 64.0, 8.0, 76.0, 20.0 ],
									"id" : "obj-4",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 128",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 256.0, 96.0, 41.0, 20.0 ],
									"id" : "obj-20",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 256.0, 72.0, 20.0, 20.0 ],
									"id" : "obj-19",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "63",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 120.0, 112.0, 32.5, 18.0 ],
									"id" : "obj-16",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 256.0, 120.0, 41.0, 20.0 ],
									"id" : "obj-15",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 184.0, 184.0, 32.5, 20.0 ],
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "79",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 216.0, 112.0, 32.5, 18.0 ],
									"id" : "obj-12",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "91",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 184.0, 112.0, 32.5, 18.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 152.0, 112.0, 32.5, 18.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1 2 3",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 144.0, 72.0, 89.0, 20.0 ],
									"id" : "obj-9",
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 184.0, 208.0, 32.5, 20.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 184.0, 232.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 144.0, 8.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
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
					"text" : "p lms-dist",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 105.0, 304.0, 63.0, 20.0 ],
					"id" : "obj-24",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 724.0, 507.0, 517.0, 253.0 ],
						"bglocked" : 0,
						"defrect" : [ 724.0, 507.0, 517.0, 253.0 ],
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
									"patching_rect" : [ 8.0, 120.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rad-per-beam $1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 360.0, 152.0, 101.0, 18.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 4.712389",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 360.0, 128.0, 77.0, 20.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s beam-range",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 304.0, 184.0, 83.0, 20.0 ],
									"id" : "obj-3",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "deg-per-beam $1",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 240.0, 152.0, 101.0, 18.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 270.",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 240.0, 128.0, 53.0, 20.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend dim",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 129.0, 188.0, 77.0, 20.0 ],
									"id" : "obj-27",
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 129.0, 92.0, 47.0, 20.0 ],
									"id" : "obj-25",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 1082 len",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"fontname" : "Monaco",
									"patching_rect" : [ 129.0, 68.0, 77.0, 20.0 ],
									"id" : "obj-14",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s has-lms-dist",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 24.0, 96.0, 95.0, 20.0 ],
									"id" : "obj-23",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix lms-dist 1 float32 541",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 129.0, 212.0, 209.0, 20.0 ],
									"id" : "obj-22",
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.fill lms-dist",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 72.0, 113.0, 20.0 ],
									"id" : "obj-21",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 64.0, 8.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-22", 0 ],
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
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 138.5, 119.5, 249.5, 119.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 138.5, 119.5, 369.5, 119.5 ]
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
					"fontname" : "Arial",
					"patching_rect" : [ 200.0, 272.0, 84.0, 20.0 ],
					"id" : "obj-12",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scan $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 108.0, 176.0, 54.0, 18.0 ],
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "display $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 344.0, 192.0, 66.0, 18.0 ],
					"id" : "obj-10",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "disconnect",
					"fontsize" : 12.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 168.0, 128.0, 66.0, 18.0 ],
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "connect 192.168.0.1 2112",
					"fontsize" : 12.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 16.0, 128.0, 149.0, 18.0 ],
					"id" : "obj-3",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "v2_max.sick.lms100",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 200.0, 240.0, 127.0, 20.0 ],
					"id" : "obj-1",
					"numoutlets" : 5,
					"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"outlettype" : [ "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"embed" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 0.0, 0.0, 183.0, 102.0 ],
					"pic" : "logo.png",
					"id" : "obj-102",
					"numoutlets" : 0,
					"background" : 1,
					"autofit" : 1,
					"data" : [ 3001, "", "IBkSG0fBZn....PCIgDQRA...3H....OHX.....r+Knc....DLmPIQEBHf.B7g.YHB..K.WRDEDU3wY6c9DZbbcGG+6u2aFIqPirf9OJJxswIXHAqVnPuTIpNTvdq1YsOIJIXq.4fvAkK8jgzChbHAz8ZRHPMHIS7gbHwQZEqTNIPF5gRaSWC8hKEThITmVZTTrjk24890C69VM6ruY2Y++Fo4CrHuu4Mu2Os+9N+98d+lYkQpToFDIjPBIjPBIjPBIjPBIjPBcQndsAzMYk0SMLIcGG.PyXxiNBOLCZbqmj.6PZ7Yk6oVmWJE69DVryql5Nel0y4D.GaENqrdpg0PNIInIXPiSTPgRaDlyyBJO.eOkVl8jhXpJgyMyc4wbf9kq2IJHr8Ut3p2syXVGwxaj97LQSRZ5zQ0GRW3ct5z495UVO0vrv80.3oAEQDjNLLgcHMtsODu+wYQTUBmk2z6eANZmTP7YwOqS8gSQQfyM.QoqamYrHHcVPzpw016JvXwYSs5h8ZynSfnpVZfO3kBU8cpMAKsd5oYGmOMVhF..RmELci9JQC..gqubNus50lQm.mpZg47wMLOowD.3caWFyJqmZXsi6aSLdYv0u+LgcHVeEhDiy.wxlYFaSf2EftG..IvNDicr0WEwiWLEIedHvjMkvjnwWZSuq8JWXs11mS8CTsvAz5HlNAPT5UVO0vWc5becqZH2ZiLSnHbChwYh0IvbVgxed..1gV0557YNO.1l07cUBm7MQZ0xqgqBQcihllFswKv5GnZgCoyBHtd7GA2z.31shQrbNu2RC7ZTLhx.h2k844ekoytN.vRa5cMxDIf3cYPYE.2E9Ex1NDzFJMVu9xajogEND37sK6negpDNydwr2aoMyrSbuxm07znIENKuQ5yCltQr2ADyYIk+7yFPPPLuMXZQVqyaDScJVZyL+g3jBMLBh5n1Uu.q0wY4bduEH50h8fnJ7SZzqtWNWlqCBwKxVnnLcaVZ8zSSB55M0V7Y9clM0Z+9NfY0SwxZb..w2FH9BmFIc0QQYh+hYUrb9Wc5taMQtYtKOVwcMRWK1q6JLGSEM.0nxwKsYl+VirP0YSs1UqW2VZSuqQ.WOV6Ng3cYfE6l6FwHVHMdoVp.h83HjcChT3zNSWcybWdLIz2Htk8mYrsBh46FUd8VajYBMySyBJcSGYw.w6BM8tlJY2lLw9RrmpBnsktpXTFU7hx..vXwWoCVs0itEFXBPTZM..QHV6nKBXFaKD31W8Bq0R6t7aSPoRkZ3b4re0QqjtpQixTrvi77ydwr2KV8OlbybWdLWgdRMvD.XxVNphAlyyBb6SR2Xyf333377.3uX6fjlyF6zUDk9l4t7XuZp67YMSTlYSsVaIJS0BE8YXtM8X.vbVVf6dRUrDDGhnWDQHbZzzURgd0k1LChcMfHrijw7WIUyeW1Cl5gEz3sYgR4JOebdgtMCjmm2uy22+O1VRW0Hv76PZ+Ea35+rQ5yCVjlAlfD73s0arY.gh.psOtu.2VAGhHdfAF34.ve0VGZnzUwfihxrVCEkYo0SOMbDuMXbFPkhnvsVbkh2vSbWVqymHTZLbXl0Lyu.hP3zv6tpVT5FSdkFzAsxlYdIlwMZlx8GZ9yCPq2sdHzNNCkNc5WG.PoTK2wRW0BEDak0SML637osTJIlyyZdQoTraSOFwfSROGxNDQZ..oT9r.3Ss0oVJckkaLYiPoGkgVacLDMNIoaoaoAo93PZbqMxj4jPzLGl4B..Bg34PDBmlJck4VFbwl+VFTbgvMwy+RODlvYPfmim9TH.qI9ip8pPPD4SD4yLe5YlYluisNM6EydOlr+TxYClw19Z4upUuOSLKd6V4761vD14pWX0SDUO1gYVYdyidziFC.+iH561.04p+FLJiQn9AevG7MVGtN0WokNDRFy2qsgtEN.nrvgH5YQDBGgeg2P63BnsuHYB3t9rL1ekPtzktzKt+96+SKMeVSQxJ8UHA8RL5ydHzCAANufn0YBmY4bY5KD6rf2U36+91JwvBKr.8lu4aVUJonZ2Fjmm2uMXCGd3gq8Iexm7nl2jqMyLyLC73G+3ozZ8O..PHD+yUWc0+TmZ95VznOMAcCXheiHVtfo.XgEIQ0dUHXlUAeMzPC8iaEisVjJUpmY+82+RZs96B.EQjuVq+Qcp4qaws1HyD8ahF..ISVeVmWXgErV4znZ2FBTLUU4WLymct4lysYLznXt4ly0yyaRWW2eoPHDRoTIkREyrhHRjISlmucNecazLesdsMTELmsSVVfx6pJvtqnO+y+7eQ6ZBRkJ02+AO3A+F.7CAfO.7YlUJkxmHxG.JsVetYlYl950wTKXA0QKrXCCy4IsejKTuz5XpJcTTsaCJc5zSGww92iN5n+8268duBwxXCwbyMm6W7EewKvLeV..hJ9nRo0ZN36IhXhHVoT9ttt+4O5i9n+ayLe8Zt0FYlnWaCFpWjlEVXAgMQRTsaCxyy6B1N.yLQD8Xl46O5ni9v3JflYlYN896u+XBg3YXlcCJPL8QoTUHZ.NRPIkxGJkxG7ge3G9v3LeIzTzxE.j77790QcvRhGAyLIDhuQq0EjRIYNlk9OLyrCPkBkZEsIX6g6O.9ew4WhtERo7KuycNVbunZYgSEE.LLRojzZMSDAsVOjPHdJsVGovA.nz5VB9dahCN3OkRYEFqIhD.FNN+RzsPoTO0TSM0Wt0Va83dsszqwIri1PIgAA.MyLYhzfi1qOUJhjUEZ3nJRoD.EEELyfHhYlgPHpJEVvyqeiSe5S+BSM0T42Zqsr941IEjm6bmaTT7J+JdQDoUJEWxwxZslYl0BgfIhzktq5ZlYVJkPq0Zy4A.sPHL8gUJklYVih0tob6AOtVqKeNl16GewL6L3fC98N6YO6it+8u+gsY+Q2hnpWSrqiC444Ycq2lnLlTRLyjIMUfnOH3wCFkIXzC.TQjkvQiB22fGqOm8.v+QHDG9we7GuWu1X5lPddd+7nNnQ7n0ZJ3ZZBJb..zZsvHpLBj.aytpcUYK8z2RDJ88X7SA8QFeisiWJSg0yqVD4ZbLSluuO433PAmbkRUwfWZxpHxiYcLnXJIFnRASowtrng4J0Mg6aB1Inew.yL466CGGGyEyk6KQE6twGJkRss1qGUb2wChPHfVqIWWWxLvQsiJe+izdFi022mKIlAyLjRo1HNLhBWWWy4aSjjHbhGU4ncccCmQf..B5CMvEuR2V60T.UysiyLSEJT.NNNToZ4TggXCkRAGGGa61pbjGi.JrfIXTlvQfRvNlHE.G4WJTnXsZMWDa5iMeHQjNh1q47FYppRmLo0ZpPgBUnho5LpJkp7DaKkSgBErJXBu87DhOAS2DV.Y7cAcaA7gbDsWShLUkYbDBAbccIStuZEsIHAECFLE5avAK9+sZgEPkHQ3zbT1uXhdDNkUv0uD7BaasWO+bcSUY9oYMO0KcksHF1DQkdeU8UoTIQcZPhxWDdcJ17cLyrs1qmetlBm.mTUKJNpHZ1VahRop51JTZ7qYUmSHdTinCU0tkcMwQzdwAHB+bMENCMzPTvA0nBi6V1.NJ8jsTVCMzPVOmCO7vDgSCfwOEEA8Wg8gln9Mpu0Qq00bMNkFbqg7p0jXSvDfZJLhJRTBQRMc111ZswGZo9Y.n99VmScpSE4WvQyfZotM0UUZpgiiiiscUE4w..N0oNU8F9DBPTktnV9IywB6ChquslopBXXgqTb4+cgBEp3XtttUXH0pdL1VbbBsOpUQ7L9vvtff9Vfn8u0T37jm7DqS7S+zOcrWiyd6sWjhCkpxodfAFHQH0BDk+xFFeXX+Sb8sNGbvAQlpZjQFotCxgGdXE8YvAGLrgDG6...e0W8UIBmVf33uBS87OQ4ecFYjQh8eDGN3fCpqgcvAGXs8gFZn5JJFYjQhqojPSRXenwuDGeao9A..m81aul9u9G1lrnDH6s2IpGWku0P87KQ4i++fvSLc4CwzECC....PRE4DQtJDXBB" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "max.sick.lms100",
					"fontface" : 3,
					"fontsize" : 64.0,
					"textcolor" : [ 0.639216, 0.729412, 0.301961, 1.0 ],
					"frgb" : [ 0.639216, 0.729412, 0.301961, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 151.0, 3.0, 526.0, 80.0 ],
					"id" : "obj-99",
					"numoutlets" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1D visualisation: this is what the scanner \"sees\", horizontal axis corresponds to the angle, brightness - to the distance. Greenish part is the sector of interest.",
					"linecount" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 701.0, 80.0, 394.0, 48.0 ],
					"id" : "obj-68",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"varname" : "distance-range",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"floatoutput" : 1,
					"mult" : 0.1,
					"numinlets" : 2,
					"patching_rect" : [ 577.0, 152.0, 13.0, 500.0 ],
					"fgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-121",
					"drawline" : 0,
					"numoutlets" : 2,
					"bordercolor" : [ 0.301961, 0.603922, 0.301961, 0.854902 ],
					"size" : 210.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"varname" : "angle-range",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 591.0, 136.0, 500.0, 13.0 ],
					"fgcolor" : [ 0.211765, 0.756863, 0.184314, 0.690196 ],
					"id" : "obj-13",
					"drawline" : 0,
					"numoutlets" : 2,
					"bordercolor" : [ 0.301961, 0.603922, 0.301961, 0.854902 ],
					"size" : 271.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"varname" : "display1D",
					"numinlets" : 1,
					"patching_rect" : [ 591.0, 138.0, 500.0, 10.0 ],
					"id" : "obj-56",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 559.0, 128.0, 536.0, 554.0 ],
					"id" : "obj-61",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 384.0, 368.0, 60.0, 20.0 ],
					"id" : "obj-30",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"embed" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 183.0, 0.0, 915.0, 102.0 ],
					"pic" : "menuShadow.png",
					"id" : "obj-80",
					"numoutlets" : 0,
					"background" : 1,
					"autofit" : 1,
					"data" : [ 218, "", "IBkSG0fBZn....PCIgDQRA...T.....OHX....fqZ.Gf....DLmPIQEBHf.B7g.YHB...DYRDEDU3zX6NFiCCECBC0.YkqSuD4Pki8eABco7aSIRsRUc66ML9AF3RW5OK5cCdWp8liwnfm2j9Xxs2bekdfWV7Kk+qM2Jp262DQVZPiHxb2WMiH7bHhf..ZLy1bNI..hnm3TN8Jd5kDM.bdSl45iNwYl2WoDKW1hHbyrZRQj0a5t6ppqIUUmkuebbTMMyJ87N9wCQSiAaoFD.....IUjSD4pPfIH" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"onscreen" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 591.0, 152.0, 500.0, 500.0 ],
					"id" : "obj-51",
					"numoutlets" : 2,
					"background" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"name" : "radar"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 180.5, 517.0, 212.0, 517.0, 212.0, 567.0, 145.5, 567.0 ]
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
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [ 342.5, 418.0, 306.0, 418.0, 306.0, 460.0, 334.5, 460.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 361.5, 557.5, 361.5, 557.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 457.5, 558.0, 457.5, 558.0 ]
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
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-121", 1 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [ 585.5, 653.0, 574.0, 653.0, 574.0, 148.0, 568.5, 148.0 ]
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
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 18.5, 567.0, 145.5, 567.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 113.5, 567.0, 145.5, 567.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 31.5, 567.0, 145.5, 567.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 224.5, 567.0, 145.5, 567.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [ 393.5, 394.08493, 239.5, 394.08493 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [ 393.5, 394.450958, 200.5, 394.450958 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [ 393.5, 394.990387, 113.5, 394.990387 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [ 393.5, 394.08493, 163.5, 394.08493 ]
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
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-40", 0 ],
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-32", 0 ],
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
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [ 334.5, 584.5, 401.5, 584.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 117.5, 234.5, 209.5, 234.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 353.5, 234.5, 209.5, 234.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 153.5, 325.5, 153.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 234.5, 209.5, 234.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 425.5, 234.5, 209.5, 234.5 ]
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
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 117.5, 195.0, 117.5, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 209.5, 297.5, 114.5, 297.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 209.5, 265.5, 209.5, 265.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 325.5, 183.5, 353.5, 183.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 45.5, 196.5, 117.5, 196.5 ]
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 25.5, 234.5, 209.5, 234.5 ]
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
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [ 209.5, 297.5, 186.5, 297.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 4 ],
					"destination" : [ "obj-135", 1 ],
					"hidden" : 0,
					"midpoints" : [ 317.5, 275.5, 317.5, 275.5 ]
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
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [ 393.5, 394.5, 494.5, 394.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [ 393.5, 394.5, 342.5, 394.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [ 361.5, 584.5, 401.5, 584.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [ 457.5, 584.5, 401.5, 584.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [ 494.5, 422.0, 550.0, 422.0, 550.0, 533.0, 361.5, 533.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [ 462.5, 533.0, 334.0, 533.0, 334.0, 584.0, 401.5, 584.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [ 200.5, 421.0, 67.0, 421.0, 67.0, 516.0, 31.5, 516.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 86.5, 536.0, 102.0, 536.0, 102.0, 567.0, 145.5, 567.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [ 239.5, 421.0, 282.0, 421.0, 282.0, 517.0, 224.5, 517.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"midpoints" : [ 239.5, 421.0, 282.0, 421.0, 282.0, 465.0, 180.5, 465.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [ 163.5, 421.0, 86.5, 421.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [ 113.5, 421.0, 67.0, 421.0, 67.0, 516.0, 113.5, 516.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 177.5, 153.0, 235.0, 153.0, 235.0, 234.0, 209.5, 234.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 4 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [ 317.5, 266.0, 330.0, 266.0, 330.0, 222.0, 227.0, 222.0, 227.0, 193.0, 213.5, 193.0 ]
				}

			}
 ]
	}

}
