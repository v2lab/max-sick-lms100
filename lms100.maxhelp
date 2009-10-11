{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 485.0, 266.0, 565.0, 285.0 ],
		"bglocked" : 0,
		"defrect" : [ 485.0, 266.0, 565.0, 285.0 ],
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
					"text" : "defaults to 192.168.0.1 2112, [host [port]] may be supplied to override the default.",
					"linecount" : 3,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Monaco",
					"patching_rect" : [ 128.0, 80.0, 210.0, 47.0 ],
					"id" : "obj-9",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Monaco",
					"patching_rect" : [ 40.0, 112.0, 50.0, 20.0 ],
					"id" : "obj-8",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "255",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Monaco",
					"patching_rect" : [ 32.0, 80.0, 32.5, 18.0 ],
					"id" : "obj-7",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"outlettype" : [ "bang", "bang", "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Monaco",
					"patching_rect" : [ 8.0, 48.0, 53.0, 20.0 ],
					"id" : "obj-6",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "disconnect",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Monaco",
					"patching_rect" : [ 48.0, 192.0, 71.0, 18.0 ],
					"id" : "obj-5",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "send MN mLMLSetDisp $1",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Monaco",
					"patching_rect" : [ 47.0, 151.0, 143.0, 18.0 ],
					"id" : "obj-4",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "connect",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"fontname" : "Monaco",
					"patching_rect" : [ 72.0, 80.0, 53.0, 18.0 ],
					"id" : "obj-3",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Monaco",
					"patching_rect" : [ 8.0, 8.0, 59.0, 20.0 ],
					"id" : "obj-2",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lms100",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"fontname" : "Monaco",
					"patching_rect" : [ 8.0, 216.0, 47.0, 20.0 ],
					"id" : "obj-1",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 2 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"midpoints" : [  ]
				}

			}
 ]
	}

}
