{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 871.0, 44.0, 409.0, 562.0 ],
		"bglocked" : 0,
		"defrect" : [ 871.0, 44.0, 409.0, 562.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stx, etx",
					"patching_rect" : [ 184.0, 120.0, 59.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Monaco",
					"id" : "obj-5",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"patching_rect" : [ 8.0, 376.0, 35.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Monaco",
					"id" : "obj-13",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route reply",
					"patching_rect" : [ 8.0, 328.0, 77.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Monaco",
					"id" : "obj-16",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fromsymbol",
					"patching_rect" : [ 8.0, 352.0, 71.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Monaco",
					"id" : "obj-17",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print tcpclient",
					"patching_rect" : [ 8.0, 400.0, 101.0, 20.0 ],
					"fontname" : "Monaco",
					"id" : "obj-18",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "int_fmt %lx, float_fmt %f",
					"patching_rect" : [ 232.0, 176.0, 161.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Monaco",
					"id" : "obj-15",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "int/float formats for sprintf based conversion.",
					"patching_rect" : [ 72.0, 152.0, 297.0, 20.0 ],
					"fontname" : "Monaco",
					"id" : "obj-14",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "int_fmt %+ld, float_fmt %.2f",
					"patching_rect" : [ 48.0, 176.0, 179.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Monaco",
					"id" : "obj-12",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "send TXT 256 1.",
					"patching_rect" : [ 128.0, 264.0, 101.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Monaco",
					"id" : "obj-11",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start/end characters\nthese are really arrays of up to 2 bytes (could easily be increased in object code)",
					"linecount" : 4,
					"patching_rect" : [ 88.0, 56.0, 198.0, 60.0 ],
					"fontname" : "Monaco",
					"id" : "obj-9",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "these don't work (yet?)",
					"patching_rect" : [ 40.0, 216.0, 150.0, 20.0 ],
					"fontname" : "Monaco",
					"id" : "obj-10",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getetx",
					"patching_rect" : [ 111.0, 239.0, 47.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Monaco",
					"id" : "obj-6",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getstx",
					"patching_rect" : [ 63.0, 239.0, 47.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Monaco",
					"id" : "obj-7",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stx 2 115, etx 3",
					"patching_rect" : [ 72.0, 120.0, 107.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Monaco",
					"id" : "obj-4",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "disconnect",
					"patching_rect" : [ 32.0, 32.0, 71.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Monaco",
					"id" : "obj-3",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "connect localhost 2112",
					"patching_rect" : [ 8.0, 8.0, 143.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Monaco",
					"id" : "obj-2",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tcpclient",
					"patching_rect" : [ 8.0, 304.0, 65.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Monaco",
					"id" : "obj-1",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 193.5, 147.0, 17.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 241.5, 203.0, 17.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 57.5, 203.0, 17.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 137.5, 291.0, 17.5, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 41.5, 60.5, 17.5, 60.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
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
					"midpoints" : [ 81.5, 146.5, 17.5, 146.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 120.5, 291.0, 17.5, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 72.5, 291.0, 17.5, 291.0 ]
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
