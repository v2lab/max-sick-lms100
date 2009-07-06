{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 345.0, 44.0, 407.0, 370.0 ],
		"bglocked" : 0,
		"defrect" : [ 345.0, 44.0, 407.0, 370.0 ],
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
					"text" : "stx 65 66, etx 66 65",
					"patching_rect" : [ 160.0, 120.0, 131.0, 18.0 ],
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
					"maxclass" : "message",
					"text" : "send text 256 1.",
					"patching_rect" : [ 128.0, 264.0, 107.0, 18.0 ],
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
					"maxclass" : "newobj",
					"text" : "print left",
					"patching_rect" : [ 8.0, 336.0, 71.0, 20.0 ],
					"fontname" : "Monaco",
					"id" : "obj-8",
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
					"text" : "stx 2, etx 3",
					"patching_rect" : [ 72.0, 120.0, 83.0, 18.0 ],
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 169.5, 146.0, 17.5, 146.0 ]
				}

			}
 ]
	}

}
