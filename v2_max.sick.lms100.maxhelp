{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 33.0, 44.0, 1150.0, 703.0 ],
		"bglocked" : 0,
		"defrect" : [ 33.0, 44.0, 1150.0, 703.0 ],
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
					"maxclass" : "newobj",
					"text" : "pvar bg-margin",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Monaco",
					"patching_rect" : [ 480.0, 280.0, 95.0, 20.0 ],
					"id" : "obj-72",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar scan-once",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Monaco",
					"patching_rect" : [ 315.0, 112.0, 95.0, 20.0 ],
					"id" : "obj-60",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar cont-scan",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Monaco",
					"patching_rect" : [ 259.0, 88.0, 95.0, 20.0 ],
					"id" : "obj-59",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "single scan",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"patching_rect" : [ 62.0, 492.0, 77.0, 20.0 ],
					"id" : "obj-15",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"varname" : "scan-once",
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 0.501961 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"patching_rect" : [ 135.0, 492.0, 20.0, 20.0 ],
					"id" : "obj-11",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "continuous scan mode",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"patching_rect" : [ 8.0, 471.0, 130.0, 20.0 ],
					"id" : "obj-29",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "cont-scan",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 136.0, 471.0, 20.0, 20.0 ],
					"id" : "obj-2",
					"bordercolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar lms_scale",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Monaco",
					"patching_rect" : [ 144.0, 592.0, 95.0, 20.0 ],
					"id" : "obj-50",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scale",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"patching_rect" : [ 98.0, 450.0, 43.0, 20.0 ],
					"id" : "obj-65",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "lms_scale",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.001,
					"fontname" : "Monaco",
					"patching_rect" : [ 136.0, 450.0, 50.0, 20.0 ],
					"id" : "obj-62",
					"bordercolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"maximum" : 50.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p init-on-connect",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Monaco",
					"patching_rect" : [ 16.0, 176.0, 113.0, 20.0 ],
					"id" : "obj-48",
					"numinlets" : 2,
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
									"maxclass" : "comment",
									"text" : "init on connect",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"hidden" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 178.0, 100.0, 102.0, 20.0 ],
									"id" : "obj-40",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 2",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"hidden" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 82.0, 148.0, 41.0, 20.0 ],
									"id" : "obj-21",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route connected",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"hidden" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 82.0, 124.0, 101.0, 20.0 ],
									"id" : "obj-20",
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
									"hidden" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 82.0, 100.0, 95.0, 20.0 ],
									"id" : "obj-19",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to-scanner",
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Monaco",
									"patching_rect" : [ 50.0, 297.0, 83.0, 20.0 ],
									"id" : "obj-33",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"hidden" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 50.0, 220.0, 32.5, 20.0 ],
									"id" : "obj-27",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set-mean-filter $1",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 50.0, 249.0, 119.0, 18.0 ],
									"id" : "obj-17",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set-scan-cfg $1",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 66.0, 276.0, 101.0, 18.0 ],
									"id" : "obj-4",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-44",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-45",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 82.0, 377.0, 25.0, 25.0 ],
									"id" : "obj-46",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 377.0, 25.0, 25.0 ],
									"id" : "obj-47",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [ 59.5, 257.5, 59.5, 257.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
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
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"items" : [ "off", ",", "x2", ",", "x3" ],
					"fontname" : "Monaco",
					"patching_rect" : [ 136.0, 408.0, 52.0, 20.0 ],
					"framecolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"id" : "obj-25",
					"numinlets" : 1,
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar mean-filter",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Monaco",
					"patching_rect" : [ 16.0, 208.0, 107.0, 20.0 ],
					"id" : "obj-43",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "scan-cfg",
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"items" : [ 1082, "x", "0.25°", "@25Hz", ",", 541, "x", "0.5°", "@25Hz", ",", 541, "x", "0.5°", "@50Hz" ],
					"truncate" : 0,
					"fontname" : "Monaco",
					"patching_rect" : [ 136.0, 429.0, 159.0, 20.0 ],
					"framecolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"id" : "obj-28",
					"align" : 1,
					"numinlets" : 1,
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar scan-cfg",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Monaco",
					"patching_rect" : [ 16.0, 240.0, 89.0, 20.0 ],
					"id" : "obj-23",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "background margin",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"patching_rect" : [ 27.0, 513.0, 113.0, 20.0 ],
					"id" : "obj-92",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p jit.poltocar.0",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"fontname" : "Monaco",
					"patching_rect" : [ 496.0, 312.0, 107.0, 20.0 ],
					"id" : "obj-89",
					"numinlets" : 1,
					"patcher" : 					{
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess dim 541",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontname" : "Monaco",
									"patching_rect" : [ 136.0, 56.0, 119.0, 20.0 ],
									"id" : "obj-2",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Based on scan matrix dimension - precalculate cos and sin matrices of the same dimension for polar to cartesian conversion. Pre-calculated matrixes are then used by name.",
									"linecount" : 4,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Monaco",
									"patching_rect" : [ 200.0, 88.0, 294.0, 60.0 ],
									"id" : "obj-1",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "exprfill sin(DEGTORAD*(270.*cell[0]/dim[0]-45.))",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 193.0, 155.0, 299.0, 18.0 ],
									"id" : "obj-85",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "exprfill cos(DEGTORAD*(270.*cell[0]/dim[0]-45.))",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 184.0, 200.0, 299.0, 18.0 ],
									"id" : "obj-86",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 136.0, 112.0, 53.0, 20.0 ],
									"id" : "obj-84",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix lms_s 1 float32 541",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 192.0, 176.0, 191.0, 20.0 ],
									"id" : "obj-83",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix lms_c 1 float32 541",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 176.0, 224.0, 191.0, 20.0 ],
									"id" : "obj-82",
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
									"patching_rect" : [ 24.0, 56.0, 101.0, 20.0 ],
									"id" : "obj-81",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.expr 2 float32 541 @expr in[0].p[0]*lms_c.p[0] in[0].p[0]*lms_s.p[0] @inputs 1",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 320.0, 503.0, 20.0 ],
									"id" : "obj-44",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 8.0, 8.0, 25.0, 25.0 ],
									"id" : "obj-45",
									"numinlets" : 0,
									"comment" : "polar matrix"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 344.0, 25.0, 25.0 ],
									"id" : "obj-47",
									"numinlets" : 1,
									"comment" : "cartesian matrix"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 80.0, 381.0, 171.0 ],
									"id" : "obj-3",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [ 33.5, 89.5, 145.5, 89.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 1 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 1 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 33.5, 167.5, 17.5, 167.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [ 17.5, 44.0, 33.5, 44.0 ]
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
					"text" : "p draw-radar",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"patching_rect" : [ 400.0, 392.0, 83.0, 20.0 ],
					"id" : "obj-88",
					"numinlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 80.0, 219.0, 572.0, 213.0 ],
						"bglocked" : 0,
						"defrect" : [ 80.0, 219.0, 572.0, 213.0 ],
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
									"text" : "t b l",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 112.0, 40.0, 41.0, 20.0 ],
									"id" : "obj-2",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 112.0, 8.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.mesh radar @color 0.7 0. 0. 1. @draw_mode points",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 176.0, 136.0, 341.0, 20.0 ],
									"id" : "obj-1",
									"numinlets" : 9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "scale $1 $1 1",
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 40.0, 89.0, 18.0 ],
									"id" : "obj-43",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l erase",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "erase" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 160.0, 40.0, 65.0, 20.0 ],
									"id" : "obj-50",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.render radar @erase_color 0.9 1 0.9 1",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 136.0, 160.0, 275.0, 20.0 ],
									"id" : "obj-48",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.mesh radar @color 0. 0.7 0. 1. @draw_mode line_strip",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 192.0, 112.0, 365.0, 20.0 ],
									"id" : "obj-46",
									"numinlets" : 9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 8.0, 25.0, 25.0 ],
									"id" : "obj-86",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 160.0, 8.0, 25.0, 25.0 ],
									"id" : "obj-87",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-48", 0 ],
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
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"fontname" : "Monaco",
					"patching_rect" : [ 408.0, 312.0, 83.0, 20.0 ],
					"id" : "obj-83",
					"numinlets" : 3,
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
									"text" : "jit.op @op - @val 0.001",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 178.0, 100.0, 149.0, 20.0 ],
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
									"patching_rect" : [ 50.0, 108.0, 89.0, 20.0 ],
									"id" : "obj-72",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-79",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 178.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-80",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-81",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 188.0, 25.0, 25.0 ],
									"id" : "obj-82",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
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
									"source" : [ "obj-79", 0 ],
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
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.001,
					"fontname" : "Monaco",
					"patching_rect" : [ 136.0, 513.0, 50.0, 20.0 ],
					"id" : "obj-77",
					"bordercolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"maximum" : 0.999,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset background",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"patching_rect" : [ 544.0, 224.0, 106.0, 20.0 ],
					"id" : "obj-70",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 528.0, 224.0, 20.0, 20.0 ],
					"id" : "obj-67",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p background",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"fontname" : "Monaco",
					"patching_rect" : [ 464.0, 248.0, 83.0, 20.0 ],
					"id" : "obj-64",
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 107.0, 131.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 107.0, 131.0, 640.0, 480.0 ],
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
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 248.0, 48.0, 41.0, 20.0 ],
									"id" : "obj-6",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 264.0, 8.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 160.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"comment" : ""
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
									"patching_rect" : [ 128.0, 120.0, 221.0, 20.0 ],
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
									"patching_rect" : [ 128.0, 48.0, 101.0, 20.0 ],
									"id" : "obj-1",
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
									"patching_rect" : [ 8.0, 120.0, 95.0, 20.0 ],
									"id" : "obj-59",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 8.0, 8.0, 25.0, 25.0 ],
									"id" : "obj-60",
									"numinlets" : 0,
									"comment" : ""
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
									"patching_rect" : [ 264.0, 88.0, 65.0, 18.0 ],
									"id" : "obj-4",
									"numinlets" : 2
								}

							}
 ],
						"lines" : [ 							{
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
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
					"maxclass" : "newobj",
					"text" : "p jit.poltocar.1",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"fontname" : "Monaco",
					"patching_rect" : [ 408.0, 336.0, 107.0, 20.0 ],
					"id" : "obj-54",
					"numinlets" : 1,
					"patcher" : 					{
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sine/cosine matrices are already pre-calculated elsewhere (jit.poltocar.0)",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"fontname" : "Monaco",
									"patching_rect" : [ 40.0, 16.0, 266.0, 33.0 ],
									"id" : "obj-5",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.expr 2 float32 541 @expr in[0].p[0]*lms_c.p[0] in[0].p[0]*lms_s.p[0] @inputs 1",
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 8.0, 56.0, 503.0, 20.0 ],
									"id" : "obj-44",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 8.0, 8.0, 25.0, 25.0 ],
									"id" : "obj-45",
									"numinlets" : 0,
									"comment" : "polar matrix"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 80.0, 25.0, 25.0 ],
									"id" : "obj-47",
									"numinlets" : 1,
									"comment" : "cartesian matrix"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-47", 0 ],
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
					"text" : "render in cartesian coordinates",
					"linecount" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"patching_rect" : [ 488.0, 384.0, 150.0, 33.0 ],
					"id" : "obj-55",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 8.0, 1132.0, 66.0 ],
					"id" : "obj-53",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar lms_scale",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Monaco",
					"patching_rect" : [ 400.0, 360.0, 95.0, 20.0 ],
					"id" : "obj-49",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess name radar",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontname" : "Monaco",
					"patching_rect" : [ 664.0, 80.0, 137.0, 20.0 ],
					"id" : "obj-52",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r has-lms-dist",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Monaco",
					"patching_rect" : [ 400.0, 200.0, 95.0, 20.0 ],
					"id" : "obj-76",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix lms-dist",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Monaco",
					"patching_rect" : [ 400.0, 224.0, 125.0, 20.0 ],
					"id" : "obj-71",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Monaco",
					"patching_rect" : [ 16.0, 656.0, 80.0, 37.0 ],
					"id" : "obj-69",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1D visualisation: this is what the scanner \"sees\", horizontal axis corresponds to the angle, luminosity - to the distance. \n\nIn smaller room you'll want to scale a bit more, to make the grey values lighter. Scale affects rendering scale as well.",
					"linecount" : 5,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"patching_rect" : [ 720.0, 568.0, 381.0, 73.0 ],
					"id" : "obj-68",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 10.",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontname" : "Monaco",
					"patching_rect" : [ 192.0, 450.0, 83.0, 20.0 ],
					"id" : "obj-63",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op * @val 5.",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Monaco",
					"patching_rect" : [ 16.0, 616.0, 147.0, 20.0 ],
					"id" : "obj-61",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r has-lms-dist",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Monaco",
					"patching_rect" : [ 16.0, 568.0, 95.0, 20.0 ],
					"id" : "obj-58",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix lms-dist",
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"fontname" : "Monaco",
					"patching_rect" : [ 16.0, 592.0, 125.0, 20.0 ],
					"id" : "obj-57",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 16.0, 640.0, 1082.0, 10.0 ],
					"id" : "obj-56",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mode-display",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Monaco",
					"patching_rect" : [ 16.0, 280.0, 95.0, 20.0 ],
					"id" : "obj-26",
					"numinlets" : 1,
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 8.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
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
					"text" : "loadmess 1",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Monaco",
					"patching_rect" : [ 144.0, 176.0, 71.0, 20.0 ],
					"id" : "obj-22",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 144.0, 200.0, 16.0, 16.0 ],
					"id" : "obj-16",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Monaco",
					"patching_rect" : [ 144.0, 224.0, 35.0, 20.0 ],
					"id" : "obj-14",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s from-scanner",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"patching_rect" : [ 528.0, 136.0, 95.0, 20.0 ],
					"id" : "obj-8",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r from-scanner",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Monaco",
					"patching_rect" : [ 160.0, 200.0, 95.0, 20.0 ],
					"id" : "obj-7",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scan cfg",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"patching_rect" : [ 81.0, 429.0, 61.0, 20.0 ],
					"id" : "obj-42",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mean filter",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"patching_rect" : [ 64.0, 408.0, 78.0, 20.0 ],
					"id" : "obj-41",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s to-scanner",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"patching_rect" : [ 16.0, 328.0, 83.0, 20.0 ],
					"id" : "obj-37",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s to-scanner",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"patching_rect" : [ 16.0, 136.0, 83.0, 20.0 ],
					"id" : "obj-35",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s to-scanner",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"patching_rect" : [ 259.0, 136.0, 83.0, 20.0 ],
					"id" : "obj-31",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r to-scanner",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Monaco",
					"patching_rect" : [ 424.0, 88.0, 83.0, 20.0 ],
					"id" : "obj-30",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p lms-dist",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"patching_rect" : [ 424.0, 160.0, 71.0, 20.0 ],
					"id" : "obj-24",
					"numinlets" : 1,
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
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 129.0, 116.0, 77.0, 20.0 ],
									"id" : "obj-27",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 541",
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Monaco",
									"patching_rect" : [ 129.0, 92.0, 71.0, 20.0 ],
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
									"patching_rect" : [ 9.0, 92.0, 95.0, 20.0 ],
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
									"patching_rect" : [ 129.0, 140.0, 209.0, 20.0 ],
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
									"patching_rect" : [ 9.0, 68.0, 113.0, 20.0 ],
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
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Monaco",
					"patching_rect" : [ 424.0, 136.0, 89.0, 20.0 ],
					"id" : "obj-12",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scan $1",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Monaco",
					"patching_rect" : [ 259.0, 112.0, 53.0, 18.0 ],
					"id" : "obj-6",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print v2_max.sick.lms100",
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"patching_rect" : [ 144.0, 248.0, 155.0, 20.0 ],
					"id" : "obj-13",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "display $1",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Monaco",
					"patching_rect" : [ 16.0, 304.0, 71.0, 18.0 ],
					"id" : "obj-10",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "defaults to 192.168.0.1 2112, [host [port]] may be supplied to override the default.",
					"linecount" : 4,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"patching_rect" : [ 96.0, 88.0, 153.0, 60.0 ],
					"id" : "obj-9",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "disconnect",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Monaco",
					"patching_rect" : [ 24.0, 112.0, 71.0, 18.0 ],
					"id" : "obj-5",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "connect",
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Monaco",
					"patching_rect" : [ 16.0, 88.0, 53.0, 18.0 ],
					"id" : "obj-3",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "v2_max.sick.lms100",
					"fontsize" : 10.0,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"fontname" : "Monaco",
					"patching_rect" : [ 424.0, 112.0, 119.0, 20.0 ],
					"id" : "obj-1",
					"numinlets" : 1,
					"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 256.0, 80.0, 157.0, 81.0 ],
					"id" : "obj-32",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 168.0, 123.0, 96.0 ],
					"id" : "obj-34",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 80.0, 240.0, 83.0 ],
					"id" : "obj-36",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 272.0, 111.0, 83.0 ],
					"id" : "obj-38",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 416.0, 80.0, 210.0, 105.0 ],
					"id" : "obj-39",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 136.0, 168.0, 170.0, 105.0 ],
					"id" : "obj-18",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 560.0, 1133.0, 139.0 ],
					"id" : "obj-66",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 392.0, 190.0, 259.0, 239.0 ],
					"id" : "obj-91",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 664.0, 104.0, 478.0, 445.0 ],
					"id" : "obj-51",
					"numinlets" : 1,
					"name" : "radar"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-26", 0 ],
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
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 25.5, 229.0, 3.0, 229.0, 3.0, 172.0, 25.5, 172.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [ 25.5, 262.0, 3.0, 262.0, 3.0, 163.0, 119.5, 163.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 25.5, 196.0, 25.5, 196.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 205.0, 123.0, 205.0, 123.0, 235.0, 25.5, 235.0 ]
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-69", 0 ],
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
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-88", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 473.5, 304.5, 505.5, 304.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-88", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}