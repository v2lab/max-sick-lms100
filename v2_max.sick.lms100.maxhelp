{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 148.0, 44.0, 1101.0, 686.0 ],
		"bglocked" : 0,
		"defrect" : [ 148.0, 44.0, 1101.0, 686.0 ],
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
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 382.0, 488.0, 61.0, 20.0 ],
					"id" : "obj-4",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "range-min",
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 2,
					"ignoreclick" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"cantchange" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 559.0, 656.0, 35.0, 20.0 ],
					"id" : "obj-126",
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "range-max",
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 2,
					"ignoreclick" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"cantchange" : 1,
					"numdecimalplaces" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 559.0, 128.0, 35.0, 20.0 ],
					"id" : "obj-62",
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Back-/foreground segmentation, blob detection and rendering",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 96.0, 432.0, 183.0, 34.0 ],
					"id" : "obj-60",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Selecting the area of interest using range sliders on top and left of the scope",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 307.0, 424.0, 231.0, 34.0 ],
					"id" : "obj-59",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 270",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 485.0, 400.0, 41.0, 18.0 ],
					"id" : "obj-54",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 200",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 333.0, 400.0, 41.0, 18.0 ],
					"id" : "obj-50",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar distance-range 2",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 325.0, 464.0, 147.0, 20.0 ],
					"id" : "obj-49",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar angle-range 2",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 352.0, 536.0, 115.0, 20.0 ],
					"id" : "obj-48",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p process-and-draw",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 136.0, 576.0, 117.0, 20.0 ],
					"id" : "obj-44",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 301.0, 44.0, 563.0, 726.0 ],
						"bglocked" : 0,
						"defrect" : [ 301.0, 44.0, 563.0, 726.0 ],
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
									"text" : "p cut-out-range",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 120.0, 240.0, 101.0, 20.0 ],
									"id" : "obj-45",
									"numinlets" : 1,
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
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Monaco",
													"patching_rect" : [ 140.0, 148.0, 47.0, 18.0 ],
													"id" : "obj-15",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset $1",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Monaco",
													"patching_rect" : [ 66.0, 148.0, 65.0, 18.0 ],
													"id" : "obj-17",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.submatrix @dim 541 @offset 0",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Monaco",
													"patching_rect" : [ 50.0, 188.0, 203.0, 20.0 ],
													"id" : "obj-22",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route beam-min range-beams",
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontname" : "Monaco",
													"patching_rect" : [ 66.0, 124.0, 167.0, 20.0 ],
													"id" : "obj-23",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r area",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Monaco",
													"patching_rect" : [ 66.0, 100.0, 47.0, 20.0 ],
													"id" : "obj-24",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-29",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 268.0, 25.0, 25.0 ],
													"id" : "obj-31",
													"numinlets" : 1,
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
									"text" : "v2_jit.copy-dim",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 32.0, 408.0, 101.0, 20.0 ],
									"id" : "obj-40",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l l",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 64.0, 53.0, 20.0 ],
									"id" : "obj-37",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p cut-out-range",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 224.0, 101.0, 20.0 ],
									"id" : "obj-33",
									"numinlets" : 1,
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
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Monaco",
													"patching_rect" : [ 140.0, 148.0, 47.0, 18.0 ],
													"id" : "obj-15",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "offset $1",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Monaco",
													"patching_rect" : [ 66.0, 148.0, 65.0, 18.0 ],
													"id" : "obj-17",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.submatrix @dim 541 @offset 0",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Monaco",
													"patching_rect" : [ 50.0, 188.0, 203.0, 20.0 ],
													"id" : "obj-22",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route beam-min range-beams",
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontname" : "Monaco",
													"patching_rect" : [ 66.0, 124.0, 167.0, 20.0 ],
													"id" : "obj-23",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r area",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Monaco",
													"patching_rect" : [ 66.0, 100.0, 47.0, 20.0 ],
													"id" : "obj-24",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-29",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 268.0, 25.0, 25.0 ],
													"id" : "obj-31",
													"numinlets" : 1,
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
									"text" : "r detect-blobs",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 472.0, 95.0, 20.0 ],
									"id" : "obj-13",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix foreground 1 float32 541",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 440.0, 221.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "blob detection (on lists)",
									"linecount" : 3,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Monaco",
									"patching_rect" : [ 87.0, 593.0, 71.0, 47.0 ],
									"id" : "obj-44",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Foreground: anything closer the bg+margin but further then range min",
									"linecount" : 3,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Monaco",
									"patching_rect" : [ 208.0, 384.0, 177.0, 47.0 ],
									"id" : "obj-38",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Keep only angle range and limit distance by range-max",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Monaco",
									"patching_rect" : [ 248.0, 264.0, 171.0, 33.0 ],
									"id" : "obj-35",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Learning background on the fly",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Monaco",
									"patching_rect" : [ 240.0, 179.0, 150.0, 33.0 ],
									"id" : "obj-30",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l reset",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "reset" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 608.0, 65.0, 20.0 ],
									"id" : "obj-27",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route max-step-delta min-steps",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 195.0, 568.0, 242.0, 20.0 ],
									"id" : "obj-26",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route bg-reset bg-margin",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 392.0, 56.0, 143.0, 20.0 ],
									"id" : "obj-34",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l l",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 8.0, 256.0, 43.0, 20.0 ],
									"id" : "obj-9",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l l",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 80.0, 304.0, 122.0, 20.0 ],
									"id" : "obj-7",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p draw-radar",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 136.0, 688.0, 81.0, 20.0 ],
									"id" : "obj-88",
									"numinlets" : 5,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 28.0, 516.0, 982.0, 234.0 ],
										"bglocked" : 0,
										"defrect" : [ 28.0, 516.0, 982.0, 234.0 ],
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
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p convert-angle-range",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Monaco",
													"patching_rect" : [ 8.0, 160.0, 137.0, 20.0 ],
													"id" : "obj-5",
													"numinlets" : 0,
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
														"visible" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route deg-min deg-max deg-per-beam",
																	"fontsize" : 10.0,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 8.0, 32.0, 259.0, 20.0 ],
																	"id" : "obj-3",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "range-beams $1",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 176.0, 184.0, 95.0, 18.0 ],
																	"id" : "obj-19",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "!- 0.",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 176.0, 160.0, 41.0, 20.0 ],
																	"id" : "obj-18",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rad-max $1",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 360.0, 184.0, 71.0, 18.0 ],
																	"id" : "obj-16",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "rad-min $1",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 280.0, 184.0, 71.0, 18.0 ],
																	"id" : "obj-15",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.017453",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 360.0, 128.0, 71.0, 20.0 ],
																	"id" : "obj-14",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 0.017453",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 280.0, 128.0, 71.0, 20.0 ],
																	"id" : "obj-13",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : ".01745329251994329576 = PI / 180.",
																	"fontsize" : 10.0,
																	"numoutlets" : 0,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 224.0, 216.0, 210.0, 20.0 ],
																	"id" : "obj-12",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "beam-max $1",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 88.0, 184.0, 77.0, 18.0 ],
																	"id" : "obj-9",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 1.",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 88.0, 120.0, 35.0, 20.0 ],
																	"id" : "obj-10",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s area",
																	"fontsize" : 10.0,
																	"numoutlets" : 0,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 8.0, 224.0, 47.0, 20.0 ],
																	"id" : "obj-8",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "beam-min $1",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 8.0, 184.0, 77.0, 18.0 ],
																	"id" : "obj-7",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 1.",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 8.0, 120.0, 35.0, 20.0 ],
																	"id" : "obj-6",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bondo 3",
																	"fontsize" : 10.0,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 8.0, 64.0, 179.0, 20.0 ],
																	"id" : "obj-2",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r area",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 8.0, 8.0, 47.0, 20.0 ],
																	"id" : "obj-1",
																	"numinlets" : 0
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
													"text" : "p precalc-sin-cos",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Monaco",
													"patching_rect" : [ 8.0, 184.0, 113.0, 20.0 ],
													"id" : "obj-3",
													"numinlets" : 0,
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
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 16.0, 240.0, 83.0, 18.0 ],
																	"id" : "obj-8",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s area",
																	"fontsize" : 10.0,
																	"numoutlets" : 0,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 16.0, 264.0, 47.0, 20.0 ],
																	"id" : "obj-4",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Based on scan matrix dimension precalculate cos and sin matrices for polar to cartesian conversion. Pre-calculated matrixes are then used by name.",
																	"linecount" : 4,
																	"fontsize" : 10.0,
																	"numoutlets" : 0,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 136.0, 8.0, 309.0, 60.0 ],
																	"id" : "obj-7",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix lms_s 1 float32 541",
																	"fontsize" : 10.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 96.0, 136.0, 191.0, 20.0 ],
																	"id" : "obj-83",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix lms_c 1 float32 541",
																	"fontsize" : 10.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 64.0, 184.0, 191.0, 20.0 ],
																	"id" : "obj-82",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "exprfill cos(DEGTORAD*(270.*cell[0]/dim[0]))",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 80.0, 160.0, 275.0, 18.0 ],
																	"id" : "obj-6",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "exprfill sin(DEGTORAD*(270.*cell[0]/dim[0]))",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 96.0, 112.0, 275.0, 18.0 ],
																	"id" : "obj-20",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "dim $1",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 64.0, 80.0, 47.0, 18.0 ],
																	"id" : "obj-5",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b b i",
																	"fontsize" : 10.0,
																	"numoutlets" : 4,
																	"outlettype" : [ "bang", "bang", "bang", "int" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 16.0, 56.0, 65.0, 20.0 ],
																	"id" : "obj-3",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route total-beams",
																	"fontsize" : 10.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 16.0, 32.0, 113.0, 20.0 ],
																	"id" : "obj-2",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r area",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 16.0, 8.0, 47.0, 20.0 ],
																	"id" : "obj-1",
																	"numinlets" : 0
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
													"text" : "s detect-blobs",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Monaco",
													"patching_rect" : [ 37.0, 136.0, 95.0, 20.0 ],
													"id" : "obj-15",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 872.0, 16.0, 25.0, 25.0 ],
													"id" : "obj-21",
													"numinlets" : 0,
													"comment" : "messages"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route draw-mode",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Monaco",
													"patching_rect" : [ 872.0, 56.0, 101.0, 20.0 ],
													"id" : "obj-8",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "blobs",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Monaco",
													"patching_rect" : [ 360.0, 16.0, 44.0, 20.0 ],
													"id" : "obj-17",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"hint" : "",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 336.0, 16.0, 25.0, 25.0 ],
													"id" : "obj-14",
													"numinlets" : 0,
													"comment" : "blobs"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Monaco",
													"patching_rect" : [ 576.0, 128.0, 72.0, 20.0 ],
													"id" : "obj-26",
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontname" : "Monaco",
													"patching_rect" : [ 576.0, 96.0, 32.5, 20.0 ],
													"id" : "obj-25",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"hint" : "",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 640.0, 16.0, 25.0, 25.0 ],
													"id" : "obj-24",
													"numinlets" : 0,
													"comment" : "raw scan data"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "red dots: foreground",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Monaco",
													"patching_rect" : [ 448.0, 16.0, 135.0, 20.0 ],
													"id" : "obj-23",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 408.0, 144.0, 35.0, 20.0 ],
													"id" : "obj-95",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "green line strip: raw or backround",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Monaco",
													"patching_rect" : [ 696.0, 16.0, 159.0, 33.0 ],
													"id" : "obj-20",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Monaco",
													"patching_rect" : [ 8.0, 32.0, 71.0, 20.0 ],
													"id" : "obj-19",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "scale to fit the whole range and then some",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Monaco",
													"patching_rect" : [ 144.0, 50.0, 150.0, 33.0 ],
													"id" : "obj-18",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b erase",
													"fontsize" : 10.0,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "erase" ],
													"fontname" : "Monaco",
													"patching_rect" : [ 8.0, 80.0, 77.0, 20.0 ],
													"id" : "obj-16",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 20",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontname" : "Monaco",
													"patching_rect" : [ 8.0, 56.0, 59.0, 20.0 ],
													"id" : "obj-2",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route range-max",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontname" : "Monaco",
													"patching_rect" : [ 88.0, 32.0, 101.0, 20.0 ],
													"id" : "obj-12",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r area",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Monaco",
													"patching_rect" : [ 88.0, 8.0, 47.0, 20.0 ],
													"id" : "obj-6",
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend enable",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Monaco",
													"patching_rect" : [ 304.0, 168.0, 95.0, 20.0 ],
													"id" : "obj-11",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!/ 0.828",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontname" : "Monaco",
													"patching_rect" : [ 88.0, 56.0, 59.0, 20.0 ],
													"id" : "obj-10",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p radar-grid",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Monaco",
													"patching_rect" : [ 8.0, 208.0, 83.0, 20.0 ],
													"id" : "obj-9",
													"numinlets" : 0,
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
																	"fontsize" : 10.0,
																	"numoutlets" : 4,
																	"outlettype" : [ "float", "float", "float", "float" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 200.0, 128.0, 65.0, 20.0 ],
																	"id" : "obj-31",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t f f f f",
																	"fontsize" : 10.0,
																	"numoutlets" : 4,
																	"outlettype" : [ "float", "float", "float", "float" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 264.0, 104.0, 65.0, 20.0 ],
																	"id" : "obj-30",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "There is some bug or another that I fail to recognize but this adjustment works around it nicely",
																	"linecount" : 5,
																	"fontsize" : 10.0,
																	"numoutlets" : 0,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 632.0, 160.0, 156.0, 73.0 ],
																	"id" : "obj-23",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr -0.0396*($f2-$f1)",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 618.0, 240.0, 143.0, 20.0 ],
																	"id" : "obj-21",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 0. 0.",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 368.0, 296.0, 89.0, 20.0 ],
																	"id" : "obj-36",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 0. 0.",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 8.0, 512.0, 89.0, 20.0 ],
																	"id" : "obj-35",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "poltocar",
																	"fontsize" : 10.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 232.0, 320.0, 59.0, 20.0 ],
																	"id" : "obj-29",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "poltocar",
																	"fontsize" : 10.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 168.0, 320.0, 59.0, 20.0 ],
																	"id" : "obj-28",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr $f1/180.*3.141593",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 264.0, 200.0, 143.0, 20.0 ],
																	"id" : "obj-27",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr $f1/180.*3.141593",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 248.0, 232.0, 143.0, 20.0 ],
																	"id" : "obj-26",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "glcolor 0.5 0.6 0.5 0.3, circle $1 $2 $3",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 368.0, 320.0, 251.0, 18.0 ],
																	"id" : "obj-16",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "reset, shapeorient 0 0 $1",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 618.0, 264.0, 161.0, 18.0 ],
																	"id" : "obj-11",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "bondo 4",
																	"fontsize" : 10.0,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 72.0, 56.0, 210.5, 20.0 ],
																	"id" : "obj-9",
																	"numinlets" : 4
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route range-max range-min deg-min deg-max",
																	"fontsize" : 10.0,
																	"numoutlets" : 5,
																	"outlettype" : [ "", "", "", "", "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 72.0, 32.0, 275.0, 20.0 ],
																	"id" : "obj-4",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r area",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 72.0, 8.0, 47.0, 20.0 ],
																	"id" : "obj-8",
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 1000.",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 24.0, 408.0, 53.0, 20.0 ],
																	"id" : "obj-2",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "/ 1000",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 68.0, 256.0, 47.0, 20.0 ],
																	"id" : "obj-1",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 0. 0. 0.",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 168.0, 352.0, 123.0, 20.0 ],
																	"id" : "obj-19",
																	"numinlets" : 4
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend max",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 40.0, 344.0, 77.0, 20.0 ],
																	"id" : "obj-15",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i b i",
																	"fontsize" : 10.0,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "bang", "int" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 24.0, 288.0, 53.0, 20.0 ],
																	"id" : "obj-14",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "framecircle $1 $2 $3",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 8.0, 536.0, 131.0, 18.0 ],
																	"id" : "obj-12",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t f i f",
																	"fontsize" : 10.0,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "int", "float" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 8.0, 224.0, 139.0, 20.0 ],
																	"id" : "obj-10",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter 1 5",
																	"fontsize" : 10.0,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "", "", "int" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 24.0, 376.0, 77.0, 20.0 ],
																	"id" : "obj-7",
																	"numinlets" : 5
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi",
																	"fontsize" : 10.0,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 24.0, 312.0, 46.0, 20.0 ],
																	"id" : "obj-5",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "glcolor 0.3 0.6 0.3 0.85, moveto $1 $2, lineto 0 0, lineto $3 $4, moveto 0 0",
																	"linecount" : 3,
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 168.0, 376.0, 173.0, 45.0 ],
																	"id" : "obj-6",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.gl.sketch radar @depth_enable 0 @blend_enable 1",
																	"fontsize" : 10.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 192.0, 576.0, 317.0, 20.0 ],
																	"id" : "obj-3",
																	"numinlets" : 1
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
													"text" : "p jit.poltocar",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"fontname" : "Monaco",
													"patching_rect" : [ 576.0, 152.0, 95.0, 20.0 ],
													"id" : "obj-89",
													"numinlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 91.0, 77.0, 512.0, 434.0 ],
														"bglocked" : 0,
														"defrect" : [ 91.0, 77.0, 512.0, 434.0 ],
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
														"visible" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 10",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 208.0, 72.0, 59.0, 20.0 ],
																	"id" : "obj-24",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "jit.fpsgui",
																	"fontsize" : 10.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"mode" : 5,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 64.0, 344.0, 80.0, 37.0 ],
																	"id" : "obj-23",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "jit.fpsgui",
																	"fontsize" : 10.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"mode" : 5,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 264.0, 344.0, 80.0, 37.0 ],
																	"id" : "obj-15",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "!/ 1.",
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 296.0, 272.0, 32.5, 20.0 ],
																	"id" : "obj-20",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route range-max",
																	"fontsize" : 12.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 296.0, 248.0, 100.0, 20.0 ],
																	"id" : "obj-21",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r area",
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 296.0, 224.0, 43.0, 20.0 ],
																	"id" : "obj-22",
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.op @op *",
																	"fontsize" : 10.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 264.0, 304.0, 83.0, 20.0 ],
																	"id" : "obj-19",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.op @op *",
																	"fontsize" : 10.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 64.0, 304.0, 83.0, 20.0 ],
																	"id" : "obj-18",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "jit.pwindow",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 64.0, 328.0, 180.0, 10.0 ],
																	"id" : "obj-16",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "jit.pwindow",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 264.0, 328.0, 180.0, 10.0 ],
																	"id" : "obj-17",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "jit.pwindow",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 56.0, 200.0, 180.0, 10.0 ],
																	"id" : "obj-14",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "jit.pwindow",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 264.0, 200.0, 180.0, 10.0 ],
																	"id" : "obj-13",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.pack 2",
																	"fontsize" : 10.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 8.0, 272.0, 71.0, 20.0 ],
																	"id" : "obj-12",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.op @op *",
																	"fontsize" : 10.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 96.0, 232.0, 83.0, 20.0 ],
																	"id" : "obj-11",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.op @op *",
																	"fontsize" : 10.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 8.0, 232.0, 83.0, 20.0 ],
																	"id" : "obj-8",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l",
																	"fontsize" : 10.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 88.0, 96.0, 41.0, 20.0 ],
																	"id" : "obj-7",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix lms_s",
																	"fontsize" : 10.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 280.0, 136.0, 107.0, 20.0 ],
																	"id" : "obj-6",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix lms_c",
																	"fontsize" : 10.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 64.0, 136.0, 107.0, 20.0 ],
																	"id" : "obj-5",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.submatrix @dim 541 @offset 0",
																	"fontsize" : 10.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 248.0, 168.0, 203.0, 20.0 ],
																	"id" : "obj-4",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "dim $1",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 133.0, 64.0, 47.0, 18.0 ],
																	"id" : "obj-10",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "offset $1",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 56.0, 64.0, 65.0, 18.0 ],
																	"id" : "obj-9",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.submatrix @dim 541 @offset 0",
																	"fontsize" : 10.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 40.0, 168.0, 203.0, 20.0 ],
																	"id" : "obj-3",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route beam-min range-beams precalc-done",
																	"fontsize" : 10.0,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 56.0, 40.0, 251.0, 20.0 ],
																	"id" : "obj-2",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r area",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 56.0, 16.0, 47.0, 20.0 ],
																	"id" : "obj-1",
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 8.0, 8.0, 25.0, 25.0 ],
																	"id" : "obj-45",
																	"numinlets" : 0,
																	"comment" : "polar matrix"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 8.0, 296.0, 25.0, 25.0 ],
																	"id" : "obj-47",
																	"numinlets" : 1,
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
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-18", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-13", 0 ],
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
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
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
													"text" : "p jit.poltocar",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"fontname" : "Monaco",
													"patching_rect" : [ 408.0, 168.0, 95.0, 20.0 ],
													"id" : "obj-54",
													"numinlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 50.0, 374.0, 467.0, 343.0 ],
														"bglocked" : 0,
														"defrect" : [ 50.0, 374.0, 467.0, 343.0 ],
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
																	"text" : "jit.pack 2",
																	"fontsize" : 10.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 8.0, 272.0, 71.0, 20.0 ],
																	"id" : "obj-12",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.op @op *",
																	"fontsize" : 10.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 96.0, 232.0, 83.0, 20.0 ],
																	"id" : "obj-11",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.op @op *",
																	"fontsize" : 10.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 8.0, 232.0, 83.0, 20.0 ],
																	"id" : "obj-8",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l",
																	"fontsize" : 10.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 88.0, 96.0, 41.0, 20.0 ],
																	"id" : "obj-7",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix lms_s",
																	"fontsize" : 10.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 272.0, 136.0, 107.0, 20.0 ],
																	"id" : "obj-6",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix lms_c",
																	"fontsize" : 10.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 64.0, 136.0, 107.0, 20.0 ],
																	"id" : "obj-5",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.submatrix @dim 541 @offset 0",
																	"fontsize" : 10.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 248.0, 168.0, 203.0, 20.0 ],
																	"id" : "obj-4",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "dim $1",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 130.0, 64.0, 47.0, 18.0 ],
																	"id" : "obj-10",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "offset $1",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 56.0, 64.0, 65.0, 18.0 ],
																	"id" : "obj-9",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.submatrix @dim 541 @offset 0",
																	"fontsize" : 10.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 40.0, 168.0, 203.0, 20.0 ],
																	"id" : "obj-3",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route beam-min range-beams precalc-done",
																	"fontsize" : 10.0,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 56.0, 40.0, 245.0, 20.0 ],
																	"id" : "obj-2",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r area",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 56.0, 16.0, 47.0, 20.0 ],
																	"id" : "obj-1",
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 8.0, 8.0, 25.0, 25.0 ],
																	"id" : "obj-45",
																	"numinlets" : 0,
																	"comment" : "polar matrix"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 8.0, 296.0, 25.0, 25.0 ],
																	"id" : "obj-47",
																	"numinlets" : 1,
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
																	"midpoints" : [ 281.5, 156.0, 257.5, 156.0 ]
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
																	"midpoints" : [ 139.5, 84.0, 97.5, 84.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 119.5, 121.0, 49.5, 121.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 119.5, 117.0, 257.5, 117.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 97.5, 130.0, 281.5, 130.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 97.5, 130.0, 73.5, 130.0 ]
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
																	"midpoints" : [ 17.5, 219.0, 105.5, 219.0 ]
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
																	"midpoints" : [ 140.833328, 60.0, 139.5, 60.0 ]
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
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 216.166672, 130.0, 281.5, 130.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 2 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 216.166672, 130.0, 73.5, 130.0 ]
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
													"hint" : "",
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 424.0, 16.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"numinlets" : 0,
													"comment" : "foreground"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p blobs",
													"fontsize" : 10.0,
													"numoutlets" : 0,
													"fontname" : "Monaco",
													"patching_rect" : [ 336.0, 64.0, 53.0, 20.0 ],
													"id" : "obj-7",
													"numinlets" : 2,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 45.0, 509.0, 823.0, 456.0 ],
														"bglocked" : 0,
														"defrect" : [ 45.0, 509.0, 823.0, 456.0 ],
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
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 584.0, 208.0, 32.5, 18.0 ],
																	"id" : "obj-16",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Blob numbers",
																	"fontsize" : 10.0,
																	"numoutlets" : 0,
																	"fontname" : "Monaco",
																	"patching_rect" : [ 728.0, 288.0, 82.0, 20.0 ],
																	"id" : "obj-14",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route draw-mode blob-viz",
																	"fontsize" : 10.0,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 424.0, 208.0, 155.0, 20.0 ],
																	"id" : "obj-8",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 424.0, 176.0, 25.0, 25.0 ],
																	"id" : "obj-6",
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "reset",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 8.0, 288.0, 41.0, 18.0 ],
																	"id" : "obj-28",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route rad-per-beam",
																	"fontsize" : 10.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 238.0, 109.0, 119.0, 20.0 ],
																	"id" : "obj-26",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r area",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 238.0, 85.0, 47.0, 20.0 ],
																	"id" : "obj-25",
																	"numinlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend enable",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 152.0, 288.0, 95.0, 20.0 ],
																	"id" : "obj-2",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 492.0, 289.0, 35.0, 20.0 ],
																	"id" : "obj-30",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "switch",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 64.0, 288.0, 79.0, 20.0 ],
																	"id" : "obj-5",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "glcolor 1 0.6 0.6 0.5, moveto $1 $2, circle $3",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 139.559555, 251.355927, 287.0, 18.0 ],
																	"id" : "obj-64",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 0. 0.",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 167.554962, 215.085785, 89.0, 20.0 ],
																	"id" : "obj-62",
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p circles",
																	"fontsize" : 10.0,
																	"numoutlets" : 3,
																	"outlettype" : [ "float", "float", "float" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 168.0, 192.0, 89.0, 20.0 ],
																	"id" : "obj-58",
																	"numinlets" : 5,
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
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontname" : "Monaco",
																					"patching_rect" : [ 200.0, 168.0, 35.0, 20.0 ],
																					"id" : "obj-11",
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "tan",
																					"fontsize" : 10.0,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontname" : "Monaco",
																					"patching_rect" : [ 224.0, 128.0, 29.0, 20.0 ],
																					"id" : "obj-9",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 2.",
																					"fontsize" : 10.0,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontname" : "Monaco",
																					"patching_rect" : [ 216.0, 104.0, 35.0, 20.0 ],
																					"id" : "obj-5",
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"patching_rect" : [ 200.0, 208.0, 25.0, 25.0 ],
																					"id" : "obj-4",
																					"numinlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "!- 0.",
																					"fontsize" : 10.0,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"fontname" : "Monaco",
																					"patching_rect" : [ 200.0, 80.0, 41.0, 20.0 ],
																					"id" : "obj-1",
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "poltocar",
																					"fontsize" : 10.0,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "float" ],
																					"fontname" : "Monaco",
																					"patching_rect" : [ 8.0, 144.0, 59.0, 20.0 ],
																					"id" : "obj-44",
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr 0.5 * ($f1 + $f2)",
																					"fontsize" : 10.0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontname" : "Monaco",
																					"patching_rect" : [ 48.0, 112.0, 143.0, 20.0 ],
																					"id" : "obj-43",
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr 0.5 * ($f1 + $f2)",
																					"fontsize" : 10.0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontname" : "Monaco",
																					"patching_rect" : [ 8.0, 48.0, 143.0, 20.0 ],
																					"id" : "obj-41",
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 8.0, 8.0, 25.0, 25.0 ],
																					"id" : "obj-51",
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 128.0, 8.0, 25.0, 25.0 ],
																					"id" : "obj-52",
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 160.0, 8.0, 25.0, 25.0 ],
																					"id" : "obj-53",
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 192.0, 8.0, 25.0, 25.0 ],
																					"id" : "obj-54",
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 232.0, 8.0, 25.0, 25.0 ],
																					"id" : "obj-55",
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"patching_rect" : [ 8.0, 208.0, 25.0, 25.0 ],
																					"id" : "obj-56",
																					"numinlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"patching_rect" : [ 48.0, 208.0, 25.0, 25.0 ],
																					"id" : "obj-57",
																					"numinlets" : 1,
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
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 94.004211, 136.873672, 73.0, 20.0 ],
																	"id" : "obj-40",
																	"numinlets" : 5,
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
																					"fontsize" : 10.0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontname" : "Monaco",
																					"patching_rect" : [ 512.0, 56.0, 227.0, 20.0 ],
																					"id" : "obj-4",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "route deg-min",
																					"fontsize" : 10.0,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"fontname" : "Monaco",
																					"patching_rect" : [ 512.0, 32.0, 89.0, 20.0 ],
																					"id" : "obj-2",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r area",
																					"fontsize" : 10.0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontname" : "Monaco",
																					"patching_rect" : [ 512.0, 8.0, 47.0, 20.0 ],
																					"id" : "obj-1",
																					"numinlets" : 0
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "glcolor 1 0.6 0.6, moveto $1 $2, lineto $7 $8, moveto $3 $4, lineto $5 $6",
																					"fontsize" : 10.0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontname" : "Monaco",
																					"patching_rect" : [ 50.0, 276.0, 449.0, 18.0 ],
																					"id" : "obj-25",
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pack 0. 0. 0. 0. 0. 0. 0. 0.",
																					"fontsize" : 10.0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontname" : "Monaco",
																					"patching_rect" : [ 50.0, 252.0, 189.0, 20.0 ],
																					"id" : "obj-13",
																					"numinlets" : 8
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "poltocar",
																					"fontsize" : 10.0,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "float" ],
																					"fontname" : "Monaco",
																					"patching_rect" : [ 242.0, 220.0, 63.0, 20.0 ],
																					"id" : "obj-12",
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "poltocar",
																					"fontsize" : 10.0,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "float" ],
																					"fontname" : "Monaco",
																					"patching_rect" : [ 178.0, 220.0, 63.0, 20.0 ],
																					"id" : "obj-11",
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "poltocar",
																					"fontsize" : 10.0,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "float" ],
																					"fontname" : "Monaco",
																					"patching_rect" : [ 114.0, 220.0, 63.0, 20.0 ],
																					"id" : "obj-10",
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr $f1*$f2+$f3",
																					"fontsize" : 10.0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontname" : "Monaco",
																					"patching_rect" : [ 402.0, 132.0, 107.0, 20.0 ],
																					"id" : "obj-9",
																					"numinlets" : 3
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr $f1*$f2+$f3",
																					"fontsize" : 10.0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontname" : "Monaco",
																					"patching_rect" : [ 378.0, 100.0, 107.0, 20.0 ],
																					"id" : "obj-8",
																					"numinlets" : 3
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "poltocar",
																					"fontsize" : 10.0,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "float" ],
																					"fontname" : "Monaco",
																					"patching_rect" : [ 50.0, 220.0, 63.0, 20.0 ],
																					"id" : "obj-3",
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 77.0, 40.0, 25.0, 25.0 ],
																					"id" : "obj-32",
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 205.0, 40.0, 25.0, 25.0 ],
																					"id" : "obj-33",
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 376.0, 40.0, 25.0, 25.0 ],
																					"id" : "obj-34",
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 424.0, 40.0, 25.0, 25.0 ],
																					"id" : "obj-35",
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 464.0, 40.0, 25.0, 25.0 ],
																					"id" : "obj-36",
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.0, 354.0, 25.0, 25.0 ],
																					"id" : "obj-37",
																					"numinlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"patching_rect" : [ 378.0, 354.0, 25.0, 25.0 ],
																					"id" : "obj-38",
																					"numinlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"patching_rect" : [ 402.0, 354.0, 25.0, 25.0 ],
																					"id" : "obj-39",
																					"numinlets" : 1,
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
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 42.410717, 228.837769, 59.5, 20.0 ],
																	"id" : "obj-31",
																	"numinlets" : 4,
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
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontname" : "Monaco",
																					"patching_rect" : [ 146.0, 124.0, 155.0, 20.0 ],
																					"id" : "obj-24",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr $f1 / 3.1416 * 180.",
																					"fontsize" : 10.0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontname" : "Monaco",
																					"patching_rect" : [ 98.0, 100.0, 155.0, 20.0 ],
																					"id" : "obj-22",
																					"numinlets" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pack 0. 0. 0. 0.",
																					"fontsize" : 10.0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontname" : "Monaco",
																					"patching_rect" : [ 50.0, 172.0, 107.0, 20.0 ],
																					"id" : "obj-19",
																					"numinlets" : 4
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "glcolor 1 0.6 0.6, moveto 0 0, framecircle $1 $3 $4, framecircle $2 $3 $4",
																					"fontsize" : 10.0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"fontname" : "Monaco",
																					"patching_rect" : [ 50.0, 196.0, 449.0, 18.0 ],
																					"id" : "obj-5",
																					"numinlets" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																					"id" : "obj-26",
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 79.0, 40.0, 25.0, 25.0 ],
																					"id" : "obj-27",
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 82.0, 40.0, 25.0, 25.0 ],
																					"id" : "obj-28",
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 130.0, 40.0, 25.0, 25.0 ],
																					"id" : "obj-29",
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.0, 274.0, 25.0, 25.0 ],
																					"id" : "obj-30",
																					"numinlets" : 1,
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
																	"numoutlets" : 4,
																	"outlettype" : [ "float", "float", "float", "float" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 42.410717, 88.810555, 137.0, 20.0 ],
																	"id" : "obj-23",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.gl.sketch radar @blend_enable 1 @depth_enable 0",
																	"fontsize" : 10.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 8.0, 320.0, 327.0, 20.0 ],
																	"id" : "obj-1",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route blob reset",
																	"fontsize" : 10.0,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 42.410717, 40.760048, 107.0, 20.0 ],
																	"id" : "obj-46",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 42.410717, 8.0, 25.0, 25.0 ],
																	"id" : "obj-49",
																	"numinlets" : 0,
																	"comment" : "foreground matrix"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "min 1",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 616.0, 320.0, 41.0, 18.0 ],
																	"id" : "obj-3",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "size 15",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 695.0, 320.0, 53.0, 18.0 ],
																	"id" : "obj-4",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 616.0, 288.0, 59.0, 20.0 ],
																	"id" : "obj-22",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b b l",
																	"fontsize" : 10.0,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 492.0, 313.0, 63.0, 20.0 ],
																	"id" : "obj-24",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend text",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 504.0, 384.0, 83.0, 20.0 ],
																	"id" : "obj-19",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter",
																	"fontsize" : 10.0,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "", "", "int" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 504.0, 360.0, 83.0, 20.0 ],
																	"id" : "obj-13",
																	"numinlets" : 5
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 0.",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 592.0, 360.0, 71.0, 20.0 ],
																	"id" : "obj-12",
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend position",
																	"fontsize" : 10.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 592.0, 384.0, 107.0, 20.0 ],
																	"id" : "obj-11",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.gl.text2d radar @color 1. 1. 1. 1. @automatic 0",
																	"fontsize" : 10.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"fontname" : "Monaco",
																	"patching_rect" : [ 492.0, 416.0, 317.0, 20.0 ],
																	"id" : "obj-10",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"numoutlets" : 0,
																	"patching_rect" : [ 488.0, 283.0, 330.0, 167.0 ],
																	"id" : "obj-15",
																	"numinlets" : 1
																}

															}
 ],
														"lines" : [ 															{
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
																	"midpoints" : [ 501.5, 416.0, 501.5, 416.0 ]
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
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 704.5, 417.5, 501.5, 417.5 ]
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
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-13", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 593.5, 351.5, 545.5, 351.5 ]
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
																	"midpoints" : [ 625.5, 347.5, 513.5, 347.5 ]
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
																	"source" : [ "obj-24", 1 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 523.5, 347.0, 513.5, 347.0 ]
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
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 625.5, 313.5, 704.5, 313.5 ]
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
																	"midpoints" : [ 73.5, 312.0, 17.5, 312.0 ]
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
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 17.5, 312.0, 17.5, 312.0 ]
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
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Monaco",
													"patching_rect" : [ 368.0, 200.0, 341.0, 20.0 ],
													"id" : "obj-1",
													"numinlets" : 9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "scale $1 $1 1",
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontname" : "Monaco",
													"patching_rect" : [ 88.0, 80.0, 89.0, 18.0 ],
													"id" : "obj-43",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.render radar @erase_color 0 0 0 1",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontname" : "Monaco",
													"patching_rect" : [ 56.0, 112.0, 251.0, 20.0 ],
													"id" : "obj-48",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.mesh radar @color 0.5 1 0.75 1. @draw_mode line_strip",
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Monaco",
													"patching_rect" : [ 576.0, 176.0, 371.0, 20.0 ],
													"id" : "obj-46",
													"numinlets" : 9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"hint" : "",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 672.0, 16.0, 25.0, 25.0 ],
													"id" : "obj-87",
													"numinlets" : 0,
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
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 345.5, 49.0, 345.5, 49.0 ]
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
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [ 97.5, 105.0, 65.5, 105.0 ]
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
													"midpoints" : [ 649.5, 96.0, 612.0, 96.0 ]
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
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [ 881.5, 122.0, 417.5, 122.0 ]
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
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 881.5, 122.0, 313.5, 122.0 ]
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
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [ 17.5, 105.5, 65.5, 105.5 ]
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
													"source" : [ "obj-16", 2 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [ 75.5, 105.5, 65.5, 105.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-15", 0 ],
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
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 224.0, 672.0, 123.0, 34.0 ],
									"id" : "obj-55",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.0, 24.0, 25.0, 25.0 ],
									"id" : "obj-43",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route range-max range-min",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 228.0, 240.0, 161.0, 20.0 ],
									"id" : "obj-1",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r area",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 228.0, 216.0, 47.0, 20.0 ],
									"id" : "obj-8",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op min",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 120.0, 272.0, 95.0, 20.0 ],
									"id" : "obj-12",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 200.0, 88.0, 41.0, 20.0 ],
									"id" : "obj-6",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix background 1 float32 541",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 172.0, 160.0, 221.0, 20.0 ],
									"id" : "obj-2",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "v2_jit.copy-dim",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 42.0, 96.0, 101.0, 20.0 ],
									"id" : "obj-4",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op max",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 64.0, 176.0, 95.0, 20.0 ],
									"id" : "obj-59",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "setall 0.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 240.0, 120.0, 65.0, 18.0 ],
									"id" : "obj-10",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op >p",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 384.0, 89.0, 20.0 ],
									"id" : "obj-11",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op -",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 80.0, 336.0, 83.0, 20.0 ],
									"id" : "obj-78",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op <p",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 360.0, 91.0, 20.0 ],
									"id" : "obj-72",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "min-steps $1",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 307.0, 608.0, 79.0, 18.0 ],
									"id" : "obj-16",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "max-step-delta $1",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 195.0, 608.0, 107.0, 18.0 ],
									"id" : "obj-41",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "v2_max.blobs.naive",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 648.0, 119.0, 20.0 ],
									"id" : "obj-20",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix foreground",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 496.0, 137.0, 20.0 ],
									"id" : "obj-18",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "listlength $1",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 24.0, 528.0, 89.0, 18.0 ],
									"id" : "obj-21",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend scan",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 576.0, 83.0, 20.0 ],
									"id" : "obj-19",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.spill",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 552.0, 65.0, 20.0 ],
									"id" : "obj-42",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 152.0, 337.0, 67.0 ],
									"id" : "obj-28",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 235.0, 308.0, 61.0 ],
									"id" : "obj-32",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 336.0, 383.0, 99.0 ],
									"id" : "obj-36",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 519.0, 147.0, 154.0 ],
									"id" : "obj-39",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r has-lms-dist",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 8.0, 8.0, 84.0, 20.0 ],
									"id" : "obj-76",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix lms-dist",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 8.0, 32.0, 101.0, 20.0 ],
									"id" : "obj-71",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 181.5, 226.0, 129.5, 226.0 ]
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
									"destination" : [ "obj-88", 2 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 358.5, 176.5, 358.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"midpoints" : [ 123.5, 436.0, 237.0, 436.0, 237.0, 522.0, 33.5, 522.0 ]
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
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-26", 2 ],
									"destination" : [ "obj-88", 4 ],
									"hidden" : 0,
									"midpoints" : [ 427.5, 645.0, 207.5, 645.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 316.0, 601.5, 316.5, 601.5 ]
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
									"midpoints" : [ 73.5, 204.647064, 161.683685, 204.647064, 161.683685, 155.867645, 181.5, 155.867645 ]
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
									"midpoints" : [ 129.5, 297.5, 89.5, 297.5 ]
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
									"midpoints" : [ 237.5, 267.919128, 205.5, 267.919128 ]
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
									"midpoints" : [ 316.5, 636.0, 17.5, 636.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 636.5, 17.5, 636.5 ]
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
									"midpoints" : [ 33.5, 549.0, 17.5, 549.0 ]
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 41.5, 326.0, 166.0, 326.0, 166.0, 407.0, 41.5, 407.0 ]
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
									"source" : [ "obj-34", 2 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 525.5, 561.5, 204.5, 561.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-78", 1 ],
									"hidden" : 0,
									"midpoints" : [ 463.5, 330.0, 153.5, 330.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 401.5, 85.0, 209.5, 85.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [ 308.5, 265.0, 243.0, 265.0, 243.0, 382.0, 87.5, 382.0 ]
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
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 9.0, 496.0, 55.0, 18.0 ],
					"id" : "obj-39",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bg-margin $1",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 77.0, 496.0, 81.0, 18.0 ],
					"id" : "obj-37",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 416.0, 160.0, 32.0, 20.0 ],
					"id" : "obj-11",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set-mean-filter $1",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 416.0, 192.0, 105.0, 18.0 ],
					"id" : "obj-29",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set-scan-cfg $1",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 240.0, 192.0, 94.0, 18.0 ],
					"id" : "obj-53",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "draw-mode $1",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 171.0, 496.0, 87.0, 18.0 ],
					"id" : "obj-40",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "deg-max $1",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 448.0, 560.0, 74.0, 18.0 ],
					"id" : "obj-58",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "deg-min $1",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 352.0, 560.0, 71.0, 18.0 ],
					"id" : "obj-57",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scanner ready",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 194.0, 328.0, 86.0, 20.0 ],
					"id" : "obj-142",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://www.v2.nl/",
					"linecount" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 0.0, 576.0, 131.0, 46.0 ],
					"id" : "obj-115",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 292.0, 304.0, 35.0, 20.0 ],
					"id" : "obj-135",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print LMS",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 292.0, 328.0, 62.0, 20.0 ],
					"id" : "obj-136",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p display1D-scale",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"fontname" : "Arial",
					"patching_rect" : [ 559.0, 96.0, 105.0, 20.0 ],
					"id" : "obj-133",
					"numinlets" : 0,
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
									"numoutlets" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 8.0, 8.0, 122.0, 62.0 ],
									"id" : "obj-4",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 1.",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Arial",
									"patching_rect" : [ 112.0, 96.0, 32.5, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route range-max",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 112.0, 72.0, 100.0, 20.0 ],
									"id" : "obj-2",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r area",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 112.0, 48.0, 43.0, 20.0 ],
									"id" : "obj-1",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op *",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 8.0, 128.0, 73.0, 20.0 ],
									"id" : "obj-61",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r has-lms-dist",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 8.0, 72.0, 84.0, 20.0 ],
									"id" : "obj-58",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix lms-dist",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 8.0, 96.0, 101.0, 20.0 ],
									"id" : "obj-57",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 152.0, 25.0, 25.0 ],
									"id" : "obj-132",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-132", 0 ],
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
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 392.0, 592.0, 44.0, 20.0 ],
					"id" : "obj-155",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "range-min $1",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 325.0, 512.0, 81.0, 18.0 ],
					"id" : "obj-154",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "range-max $1",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 453.0, 512.0, 85.0, 18.0 ],
					"id" : "obj-153",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1000.",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 325.0, 488.0, 49.0, 20.0 ],
					"id" : "obj-152",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1000.",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 453.0, 488.0, 49.0, 20.0 ],
					"id" : "obj-151",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "http://www.v2.nl/",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"underline" : 1,
					"textcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"frgb" : [ 0.0, 0.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 10.0, 80.0, 102.0, 20.0 ],
					"id" : "obj-118",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hint" : "V2_ International Institute for the Unstable Media, Rotterdam, the Netherlands",
					"varname" : "V2_button",
					"bgcolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"patching_rect" : [ 0.0, 0.0, 119.0, 119.0 ],
					"fgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-116",
					"blinkcolor" : [ 0.545098, 0.85098, 0.592157, 0.101961 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ready-led-control",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 177.0, 304.0, 112.0, 20.0 ],
					"id" : "obj-110",
					"numinlets" : 1,
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
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 144.0, 96.0, 77.0, 20.0 ],
									"id" : "obj-1",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "off",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 31.0, 111.0, 32.5, 18.0 ],
									"id" : "obj-5",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 100",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 31.0, 87.0, 65.0, 20.0 ],
									"id" : "obj-4",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b on",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "on" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 31.0, 63.0, 110.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "blinker",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Monaco",
									"patching_rect" : [ 224.0, 280.0, 53.0, 20.0 ],
									"id" : "obj-14",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 104.0, 200.0, 41.0, 20.0 ],
									"id" : "obj-2",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "funnel 3",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 106.0, 172.0, 59.0, 20.0 ],
									"id" : "obj-33",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route off blink on",
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 106.0, 148.0, 119.0, 20.0 ],
									"id" : "obj-32",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 2",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 96.0, 224.0, 32.5, 20.0 ],
									"id" : "obj-31",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "& 1",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 136.0, 224.0, 32.5, 20.0 ],
									"id" : "obj-30",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 500",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 216.0, 296.0, 65.0, 20.0 ],
									"id" : "obj-21",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "oncolor 0.84 0.74 0.43, bang",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 216.0, 320.0, 179.0, 18.0 ],
									"id" : "obj-20",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "oncolor 0.55 0.85 0.59, $1",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 40.0, 296.0, 167.0, 18.0 ],
									"id" : "obj-17",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 8.0, 25.0, 25.0 ],
									"id" : "obj-46",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 408.0, 25.0, 25.0 ],
									"id" : "obj-47",
									"numinlets" : 1,
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
					"numoutlets" : 1,
					"oncolor" : [ 0.55, 0.85, 0.59, 1.0 ],
					"outlettype" : [ "int" ],
					"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
					"patching_rect" : [ 177.0, 328.0, 20.0, 20.0 ],
					"id" : "obj-107",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scan-once",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 36.0, 176.0, 67.0, 18.0 ],
					"id" : "obj-15",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "draw-mode",
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "raw-data", ",", "fg/bg/blobs" ],
					"fontname" : "Arial",
					"patching_rect" : [ 171.0, 472.0, 100.0, 20.0 ],
					"id" : "obj-89",
					"numinlets" : 1,
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p prime-scanner",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 108.0, 200.0, 115.0, 20.0 ],
					"id" : "obj-38",
					"numinlets" : 2,
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
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 24.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 344.0, 112.0, 29.0, 20.0 ],
									"id" : "obj-54",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 250",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 320.0, 208.0, 65.0, 20.0 ],
									"id" : "obj-53",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ready-led",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Monaco",
									"patching_rect" : [ 104.0, 392.0, 77.0, 20.0 ],
									"id" : "obj-52",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "blink",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 104.0, 368.0, 41.0, 18.0 ],
									"id" : "obj-35",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(scan 0) will be sent directly",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Monaco",
									"patching_rect" : [ 80.0, 56.0, 111.0, 33.0 ],
									"id" : "obj-18",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend scan",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 88.0, 112.0, 83.0, 20.0 ],
									"id" : "obj-16",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "scan 0",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 120.0, 272.0, 47.0, 18.0 ],
									"id" : "obj-15",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 88.0, 53.0, 20.0 ],
									"id" : "obj-14",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route scan",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 56.0, 71.0, 20.0 ],
									"id" : "obj-13",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 24.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 40.0, 208.0, 29.0, 20.0 ],
									"id" : "obj-9",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 40.0, 240.0, 47.0, 20.0 ],
									"id" : "obj-8",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l b b",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 72.0, 160.0, 53.0, 20.0 ],
									"id" : "obj-7",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route ready-for-measurement",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 192.0, 80.0, 173.0, 20.0 ],
									"id" : "obj-6",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route device-status",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 192.0, 56.0, 125.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "request-status",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 192.0, 296.0, 95.0, 18.0 ],
									"id" : "obj-5",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "start-measurement",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 176.0, 272.0, 113.0, 18.0 ],
									"id" : "obj-4",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 320.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
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
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 230.0, 400.0, 34.0, 18.0 ],
					"id" : "obj-45",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "blob-viz $1",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 215.0, 544.0, 69.0, 18.0 ],
					"id" : "obj-22",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "blob-viz",
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "off", ",", "bent", "quads", ",", "circles" ],
					"fontname" : "Arial",
					"patching_rect" : [ 215.0, 520.0, 100.0, 20.0 ],
					"id" : "obj-21",
					"numinlets" : 1,
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 191.0, 400.0, 34.0, 18.0 ],
					"id" : "obj-36",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "50.",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 104.0, 400.0, 32.0, 18.0 ],
					"id" : "obj-35",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min-steps $1",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 22.0, 544.0, 79.0, 18.0 ],
					"id" : "obj-33",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max-step-delta $1",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 104.0, 544.0, 107.0, 18.0 ],
					"id" : "obj-32",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "min-steps",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"minimum" : 1,
					"maximum" : 1082,
					"fontname" : "Arial",
					"patching_rect" : [ 22.0, 520.0, 51.0, 20.0 ],
					"id" : "obj-18",
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "max-step-delta",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"minimum" : 1.0,
					"maximum" : 1000.0,
					"fontname" : "Arial",
					"patching_rect" : [ 104.0, 520.0, 48.0, 20.0 ],
					"id" : "obj-17",
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "print-replies",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 292.0, 280.0, 20.0, 20.0 ],
					"id" : "obj-79",
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "250.",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 154.0, 400.0, 35.0, 18.0 ],
					"id" : "obj-78",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "cont-scan",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 108.0, 152.0, 20.0, 20.0 ],
					"id" : "obj-2",
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "mean-filter",
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "off", ",", "x2", ",", "x3" ],
					"fontname" : "Arial",
					"patching_rect" : [ 416.0, 128.0, 52.0, 20.0 ],
					"id" : "obj-25",
					"numinlets" : 1,
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "scan-cfg",
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"truncate" : 0,
					"outlettype" : [ "int", "", "" ],
					"items" : [ 1082, "x", "0.25°", "@25Hz", ",", 541, "x", "0.5°", "@25Hz", ",", 541, "x", "0.5°", "@50Hz" ],
					"fontname" : "Arial",
					"patching_rect" : [ 240.0, 128.0, 155.0, 20.0 ],
					"id" : "obj-28",
					"numinlets" : 1,
					"types" : [  ],
					"align" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "bg-margin",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"minimum" : 1.0,
					"maximum" : 1000.0,
					"fontname" : "Arial",
					"patching_rect" : [ 77.0, 472.0, 49.0, 20.0 ],
					"id" : "obj-77",
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 105.0, 328.0, 65.0, 36.0 ],
					"id" : "obj-69",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mode-display",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 316.0, 160.0, 93.0, 20.0 ],
					"id" : "obj-26",
					"numinlets" : 1,
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
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 256.0, 32.0, 95.0, 20.0 ],
									"id" : "obj-43",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r from-scanner",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 256.0, 8.0, 95.0, 20.0 ],
									"id" : "obj-40",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bitmasks corresponding to digits 0 thru 3",
									"linecount" : 3,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 112.0, 111.0, 47.0 ],
									"id" : "obj-17",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "decimal point",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Monaco",
									"patching_rect" : [ 296.0, 96.0, 90.0, 20.0 ],
									"id" : "obj-8",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "continuous scan mode on/off",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Monaco",
									"patching_rect" : [ 352.0, 8.0, 107.0, 33.0 ],
									"id" : "obj-7",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "scan config",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Monaco",
									"patching_rect" : [ 64.0, 8.0, 76.0, 20.0 ],
									"id" : "obj-4",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 128",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 256.0, 96.0, 41.0, 20.0 ],
									"id" : "obj-20",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 256.0, 72.0, 20.0, 20.0 ],
									"id" : "obj-19",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "63",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 120.0, 112.0, 32.5, 18.0 ],
									"id" : "obj-16",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 256.0, 120.0, 41.0, 20.0 ],
									"id" : "obj-15",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 184.0, 184.0, 32.5, 20.0 ],
									"id" : "obj-13",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "79",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 216.0, 112.0, 32.5, 18.0 ],
									"id" : "obj-12",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "91",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 184.0, 112.0, 32.5, 18.0 ],
									"id" : "obj-11",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 152.0, 112.0, 32.5, 18.0 ],
									"id" : "obj-10",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1 2 3",
									"fontsize" : 10.0,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 144.0, 72.0, 89.0, 20.0 ],
									"id" : "obj-9",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 184.0, 208.0, 32.5, 20.0 ],
									"id" : "obj-5",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 232.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 144.0, 8.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
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
					"text" : "p fill-matrix",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 105.0, 304.0, 69.0, 20.0 ],
					"id" : "obj-24",
					"numinlets" : 1,
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "total-beams $1",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 168.0, 152.0, 95.0, 18.0 ],
									"id" : "obj-7",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 120.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "rad-per-beam $1",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 368.0, 152.0, 101.0, 18.0 ],
									"id" : "obj-6",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 4.712389",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 368.0, 128.0, 77.0, 20.0 ],
									"id" : "obj-4",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s area",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Monaco",
									"patching_rect" : [ 232.0, 184.0, 47.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "deg-per-beam $1",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 264.0, 152.0, 101.0, 18.0 ],
									"id" : "obj-2",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 270.",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 264.0, 128.0, 53.0, 20.0 ],
									"id" : "obj-1",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend dim",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 129.0, 188.0, 77.0, 20.0 ],
									"id" : "obj-27",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 129.0, 92.0, 47.0, 20.0 ],
									"id" : "obj-25",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl 1082 len",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 129.0, 68.0, 77.0, 20.0 ],
									"id" : "obj-14",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s has-lms-dist",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Monaco",
									"patching_rect" : [ 24.0, 96.0, 95.0, 20.0 ],
									"id" : "obj-23",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix lms-dist 1 float32 541",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 129.0, 212.0, 209.0, 20.0 ],
									"id" : "obj-22",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.fill lms-dist",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 72.0, 113.0, 20.0 ],
									"id" : "obj-21",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 8.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"numinlets" : 0,
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
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 200.0, 272.0, 84.0, 20.0 ],
					"id" : "obj-12",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scan $1",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 108.0, 176.0, 54.0, 18.0 ],
					"id" : "obj-6",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "display $1",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 344.0, 192.0, 66.0, 18.0 ],
					"id" : "obj-10",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "disconnect",
					"fontsize" : 12.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 168.0, 128.0, 66.0, 18.0 ],
					"id" : "obj-5",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "connect 192.168.0.1 2112",
					"fontsize" : 12.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 16.0, 128.0, 149.0, 18.0 ],
					"id" : "obj-3",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "v2_max.sick.lms100",
					"fontsize" : 12.0,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 200.0, 240.0, 127.0, 20.0 ],
					"id" : "obj-1",
					"numinlets" : 1,
					"color" : [ 0.8, 0.839216, 0.709804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numoutlets" : 0,
					"embed" : 1,
					"autofit" : 1,
					"patching_rect" : [ 0.0, 0.0, 183.0, 102.0 ],
					"pic" : "logo.png",
					"id" : "obj-102",
					"numinlets" : 1,
					"background" : 1,
					"data" : [ 3001, "", "IBkSG0fBZn....PCIgDQRA...3H....OHX.....r+Knc....DLmPIQEBHf.B7g.YHB..K.WRDEDU3wY6c9DZbbcGG+6u2aFIqPirf9OJJxswIXHAqVnPuTIpNTvdq1YsOIJIXq.4fvAkK8jgzChbHAz8ZRHPMHIS7gbHwQZEqTNIPF5gRaSWC8hKEThITmVZTTrjk24890C69VM6ruY2Y++Fo4CrHuu4Mu2Os+9N+98d+lYkQpToFDIjPBIjPBIjPBIjPBIjPBcQndsAzMYk0SMLIcGG.PyXxiNBOLCZbqmj.6PZ7Yk6oVmWJE69DVryql5Nel0y4D.GaENqrdpg0PNIInIXPiSTPgRaDlyyBJO.eOkVl8jhXpJgyMyc4wbf9kq2IJHr8Ut3p2syXVGwxaj97LQSRZ5zQ0GRW3ct5z495UVO0vrv80.3oAEQDjNLLgcHMtsODu+wYQTUBmk2z6eANZmTP7YwOqS8gSQQfyM.QoqamYrHHcVPzpw016JvXwYSs5h8ZynSfnpVZfO3kBU8cpMAKsd5oYGmOMVhF..RmELci9JQC..gqubNus50lQm.mpZg47wMLOowD.3caWFyJqmZXsi6aSLdYv0u+LgcHVeEhDiy.wxlYFaSf2EftG..IvNDicr0WEwiWLEIedHvjMkvjnwWZSuq8JWXs11mS8CTsvAz5HlNAPT5UVO0vWc5becqZH2ZiLSnHbChwYh0IvbVgxed..1gV0557YNO.1l07cUBm7MQZ0xqgqBQcihllFswKv5GnZgCoyBHtd7GA2z.31shQrbNu2RC7ZTLhx.h2k844ekoytN.vRa5cMxDIf3cYPYE.2E9Ex1NDzFJMVu9xajogEND37sK6negpDNydwr2aoMyrSbuxm07znIENKuQ5yCltQr2ADyYIk+7yFPPPLuMXZQVqyaDScJVZyL+g3jBMLBh5n1Uu.q0wY4bduEH50h8fnJ7SZzqtWNWlqCBwKxVnnLcaVZ8zSSB55M0V7Y9clM0Z+9NfY0SwxZb..w2FH9BmFIc0QQYh+hYUrb9Wc5taMQtYtKOVwcMRWK1q6JLGSEM.0nxwKsYl+VirP0YSs1UqW2VZSuqQ.WOV6Ng3cYfE6l6FwHVHMdoVp.h83HjcChT3zNSWcybWdLIz2Htk8mYrsBh46FUd8VajYBMySyBJcSGYw.w6BM8tlJY2lLw9RrmpBnsktpXTFU7hx..vXwWoCVs0itEFXBPTZM..QHV6nKBXFaKD31W8Bq0R6t7aSPoRkZ3b4re0QqjtpQixTrvi77ydwr2KV8OlbybWdLWgdRMvD.XxVNphAlyyBb6SR2Xyf333377.3uX6fjlyF6zUDk9l4t7XuZp67YMSTlYSsVaIJS0BE8YXtM8X.vbVVf6dRUrDDGhnWDQHbZzzURgd0k1LChcMfHrijw7WIUyeW1Cl5gEz3sYgR4JOebdgtMCjmm2uy22+O1VRW0Hv76PZ+Ea35+rQ5yCVjlAlfD73s0arY.gh.psOtu.2VAGhHdfAF34.ve0VGZnzUwfihxrVCEkYo0SOMbDuMXbFPkhnvsVbkh2vSbWVqymHTZLbXl0Lyu.hP3zv6tpVT5FSdkFzAsxlYdIlwMZlx8GZ9yCPq2sdHzNNCkNc5WG.PoTK2wRW0BEDak0SML637osTJIlyyZdQoTraSOFwfSROGxNDQZ..oT9r.3Ss0oVJckkaLYiPoGkgVacLDMNIoaoaoAo93PZbqMxj4jPzLGl4B..Bg34PDBmlJck4VFbwl+VFTbgvMwy+RODlvYPfmim9TH.qI9ip8pPPD4SD4yLe5YlYluisNM6EydOlr+TxYClw19Z4upUuOSLKd6V4761vD14pWX0SDUO1gYVYdyidziFC.+iH561.04p+FLJiQn9AevG7MVGtN0WokNDRFy2qsgtEN.nrvgH5YQDBGgeg2P63BnsuHYB3t9rL1ekPtzktzKt+96+SKMeVSQxJ8UHA8RL5ydHzCAANufn0YBmY4bY5KD6rf2U36+91JwvBKr.8lu4aVUJonZ2Fjmm2uMXCGd3gq8Iexm7nl2jqMyLyLC73G+3ozZ8O..PHD+yUWc0+TmZ95VznOMAcCXheiHVtfo.XgEIQ0dUHXlUAeMzPC8iaEisVjJUpmY+82+RZs96B.EQjuVq+Qcp4qaws1HyD8ahF..ISVeVmWXgErV4znZ2FBTLUU4WLymct4lysYLznXt4ly0yyaRWW2eoPHDRoTIkREyrhHRjISlmucNecazLesdsMTELmsSVVfx6pJvtqnO+y+7eQ6ZBRkJ02+AO3A+F.7CAfO.7YlUJkxmHxG.JsVetYlYl950wTKXA0QKrXCCy4IsejKTuz5XpJcTTsaCJc5zSGww92iN5n+8268duBwxXCwbyMm6W7EewKvLeV..hJ9nRo0ZN36IhXhHVoT9ttt+4O5i9n+ayLe8Zt0FYlnWaCFpWjlEVXAgMQRTsaCxyy6B1N.yLQD8Xl46O5ni9v3JflYlYN896u+XBg3YXlcCJPL8QoTUHZ.NRPIkxGJkxG7ge3G9v3LeIzTzxE.j77790QcvRhGAyLIDhuQq0EjRIYNlk9OLyrCPkBkZEsIX6g6O.9ew4WhtERo7KuycNVbunZYgSEE.LLRojzZMSDAsVOjPHdJsVGovA.nz5VB9dahCN3OkRYEFqIhD.FNN+RzsPoTO0TSM0Wt0Va83dsszqwIri1PIgAA.MyLYhzfi1qOUJhjUEZ3nJRoD.EEELyfHhYlgPHpJEVvyqeiSe5S+BSM0T42Zqsr941IEjm6bmaTT7J+JdQDoUJEWxwxZslYl0BgfIhzktq5ZlYVJkPq0Zy4A.sPHL8gUJklYVih0tob6AOtVqKeNl16GewL6L3fC98N6YO6it+8u+gsY+Q2hnpWSrqiC444Ycq2lnLlTRLyjIMUfnOH3wCFkIXzC.TQjkvQiB22fGqOm8.v+QHDG9we7GuWu1X5lPddd+7nNnQ7n0ZJ3ZZBJb..zZsvHpLBj.aytpcUYK8z2RDJ88X7SA8QFeisiWJSg0yqVD4ZbLSluuO433PAmbkRUwfWZxpHxiYcLnXJIFnRASowtrng4J0Mg6aB1Inew.yL466CGGGyEyk6KQE6twGJkRss1qGUb2wChPHfVqIWWWxLvQsiJe+izdFi022mKIlAyLjRo1HNLhBWWWy4aSjjHbhGU4ncccCmQf..B5CMvEuR2V60T.UysiyLSEJT.NNNToZ4TggXCkRAGGGa61pbjGi.JrfIXTlvQfRvNlHE.G4WJTnXsZMWDa5iMeHQjNh1q47FYppRmLo0ZpPgBUnho5LpJkp7DaKkSgBErJXBu87DhOAS2DV.Y7cAcaA7gbDsWShLUkYbDBAbccIStuZEsIHAECFLE5avAK9+sZgEPkHQ3zbT1uXhdDNkUv0uD7BaasWO+bcSUY9oYMO0KcksHF1DQkdeU8UoTIQcZPhxWDdcJ17cLyrs1qmetlBm.mTUKJNpHZ1VahRop51JTZ7qYUmSHdTinCU0tkcMwQzdwAHB+bMENCMzPTvA0nBi6V1.NJ8jsTVCMzPVOmCO7vDgSCfwOEEA8Wg8gln9Mpu0Qq00bMNkFbqg7p0jXSvDfZJLhJRTBQRMc111ZswGZo9Y.n99VmScpSE4WvQyfZotM0UUZpgiiiiscUE4w..N0oNU8F9DBPTktnV9IywB6ChquslopBXXgqTb4+cgBEp3XtttUXH0pdL1VbbBsOpUQ7L9vvtff9Vfn8u0T37jm7DqS7S+zOcrWiyd6sWjhCkpxodfAFHQH0BDk+xFFeXX+Sb8sNGbvAQlpZjQFotCxgGdXE8YvAGLrgDG6...e0W8UIBmVf33uBS87OQ4ecFYjQh8eDGN3fCpqgcvAGXs8gFZn5JJFYjQhqojPSRXenwuDGeao9A..m81aul9u9G1lrnDH6s2IpGWku0P87KQ4i++fvSLc4CwzECC....PRE4DQtJDXBB" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "max.sick.lms100",
					"fontface" : 3,
					"fontsize" : 64.0,
					"numoutlets" : 0,
					"textcolor" : [ 0.639216, 0.729412, 0.301961, 1.0 ],
					"frgb" : [ 0.639216, 0.729412, 0.301961, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 151.0, 3.0, 526.0, 80.0 ],
					"id" : "obj-99",
					"numinlets" : 1,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1D visualisation: this is what the scanner \"sees\", horizontal axis corresponds to the angle, brightness - to the distance.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 693.0, 88.0, 394.0, 34.0 ],
					"id" : "obj-68",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"varname" : "distance-range",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"mult" : 0.1,
					"floatoutput" : 1,
					"patching_rect" : [ 577.0, 152.0, 13.0, 500.0 ],
					"fgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-121",
					"drawline" : 0,
					"bordercolor" : [ 0.301961, 0.603922, 0.301961, 0.854902 ],
					"numinlets" : 2,
					"size" : 210.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"varname" : "angle-range",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 591.0, 136.0, 500.0, 13.0 ],
					"fgcolor" : [ 0.211765, 0.756863, 0.184314, 0.690196 ],
					"id" : "obj-13",
					"drawline" : 0,
					"bordercolor" : [ 0.301961, 0.603922, 0.301961, 0.854902 ],
					"numinlets" : 2,
					"size" : 271.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"varname" : "display1D",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 591.0, 138.0, 500.0, 10.0 ],
					"id" : "obj-56",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 559.0, 128.0, 536.0, 554.0 ],
					"id" : "obj-61",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 384.0, 368.0, 60.0, 20.0 ],
					"id" : "obj-30",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numoutlets" : 0,
					"embed" : 1,
					"autofit" : 1,
					"patching_rect" : [ 183.0, 0.0, 915.0, 102.0 ],
					"pic" : "menuShadow.png",
					"id" : "obj-80",
					"numinlets" : 1,
					"background" : 1,
					"data" : [ 218, "", "IBkSG0fBZn....PCIgDQRA...T.....OHX....fqZ.Gf....DLmPIQEBHf.B7g.YHB...DYRDEDU3zX6NFiCCECBC0.YkqSuD4Pki8eABco7aSIRsRUc66ML9AF3RW5OK5cCdWp8liwnfm2j9Xxs2bekdfWV7Kk+qM2Jp262DQVZPiHxb2WMiH7bHhf..ZLy1bNI..hnm3TN8Jd5kDM.bdSl45iNwYl2WoDKW1hHbyrZRQj0a5t6ppqIUUmkuebbTMMyJ87N9wCQSiAaoFD.....IUjSD4pPfIH" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 591.0, 152.0, 500.0, 500.0 ],
					"id" : "obj-51",
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"onscreen" : 0,
					"numinlets" : 1,
					"background" : 1,
					"name" : "radar"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 4 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [ 317.5, 266.0, 330.0, 266.0, 330.0, 222.0, 227.0, 222.0, 227.0, 193.0, 213.5, 193.0 ]
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
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
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
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [ 163.5, 421.0, 86.5, 421.0 ]
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
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [ 239.5, 421.0, 282.0, 421.0, 282.0, 517.0, 224.5, 517.0 ]
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
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [ 200.5, 421.0, 67.0, 421.0, 67.0, 516.0, 31.5, 516.0 ]
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
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [ 494.5, 422.0, 550.0, 422.0, 550.0, 533.0, 361.5, 533.0 ]
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
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [ 361.5, 584.5, 401.5, 584.5 ]
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
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [ 393.5, 394.5, 494.5, 394.5 ]
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
					"source" : [ "obj-1", 4 ],
					"destination" : [ "obj-135", 1 ],
					"hidden" : 0,
					"midpoints" : [ 317.5, 275.5, 317.5, 275.5 ]
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
					"midpoints" : [ 25.5, 234.5, 209.5, 234.5 ]
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
					"midpoints" : [ 45.5, 196.5, 117.5, 196.5 ]
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 209.5, 265.5, 209.5, 265.5 ]
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 117.5, 195.0, 117.5, 195.0 ]
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
					"midpoints" : [ 425.5, 234.5, 209.5, 234.5 ]
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
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 153.5, 325.5, 153.5 ]
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
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 117.5, 234.5, 209.5, 234.5 ]
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
					"midpoints" : [ 393.5, 394.08493, 163.5, 394.08493 ]
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
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [ 393.5, 394.450958, 200.5, 394.450958 ]
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
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 224.5, 567.0, 145.5, 567.0 ]
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
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 113.5, 567.0, 145.5, 567.0 ]
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
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 457.5, 558.0, 457.5, 558.0 ]
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
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [ 342.5, 418.0, 306.0, 418.0, 306.0, 460.0, 334.5, 460.0 ]
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
					"midpoints" : [ 180.5, 517.0, 212.0, 517.0, 212.0, 567.0, 145.5, 567.0 ]
				}

			}
 ]
	}

}
