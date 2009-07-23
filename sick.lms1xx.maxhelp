{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 15.0, 44.0, 1234.0, 718.0 ],
		"bglocked" : 0,
		"defrect" : [ 15.0, 44.0, 1234.0, 718.0 ],
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
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"id" : "obj-22",
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 72.0, 680.0, 80.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "onscreen 0",
					"hidden" : 1,
					"numinlets" : 2,
					"id" : "obj-31",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 256.0, 619.0, 66.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-32",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 256.0, 592.0, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"onscreen" : 0,
					"depthbuffer" : 0,
					"numinlets" : 1,
					"id" : "obj-34",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 24.0, 648.0, 1195.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix dist 1 long 541",
					"numinlets" : 1,
					"id" : "obj-21",
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 64.0, 616.0, 167.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fill dist",
					"numinlets" : 1,
					"id" : "obj-20",
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 64.0, 584.0, 89.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print SICK",
					"numinlets" : 1,
					"id" : "obj-28",
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 448.0, 592.0, 71.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "print unknown replies",
					"numinlets" : 1,
					"id" : "obj-27",
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 472.0, 536.0, 135.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scanning",
					"numinlets" : 1,
					"id" : "obj-26",
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 344.0, 560.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"prototypename" : "green",
					"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 344.0, 584.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 448.0, 536.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"id" : "obj-17",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 448.0, 568.0, 35.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "There are just three scan configs that actually work, so they can be set by number. Menu label contains two numbers: scanning frequency and resolution in degrees.",
					"linecount" : 5,
					"numinlets" : 1,
					"id" : "obj-16",
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 80.0, 136.0, 228.0, 73.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scan on/off: scanner works autonomously, sending out scan data as it becomes available",
					"linecount" : 4,
					"numinlets" : 1,
					"id" : "obj-15",
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 280.0, 328.0, 174.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A bang causes a single scan. Can be used to combine [sick.lms1xx] with Max's metro. ",
					"linecount" : 4,
					"numinlets" : 1,
					"id" : "obj-14",
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 120.0, 328.0, 150.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TODO: send initial indicator state on connect, so UI and indicator are in sync\n\nTODO: easier to use character font like in StK's BlobServer",
					"linecount" : 6,
					"numinlets" : 1,
					"id" : "obj-13",
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"bgcolor" : [ 0.882353, 0.647059, 0.211765, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 456.0, 8.0, 189.0, 87.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Before connecting, make sure the appropriate network interface is configured properly to access the scanner, e.g. by setting static IP address like 192.168.0.x (x=1 is the scanner, anything else up to 254 is possible).",
					"linecount" : 7,
					"numinlets" : 1,
					"id" : "obj-11",
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 8.0, 8.0, 222.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "display-bin $1",
					"numinlets" : 2,
					"id" : "obj-12",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 304.0, 248.0, 95.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"args" : [  ],
					"id" : "obj-10",
					"border" : 1,
					"name" : "sick-display-ui.maxpat",
					"bgmode" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 296.0, 8.0, 159.0, 218.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"id" : "obj-9",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 104.0, 224.0, 77.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route scan-config scanning",
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Monaco",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 272.0, 536.0, 167.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scan $1",
					"numinlets" : 2,
					"id" : "obj-7",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 280.0, 416.0, 53.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 280.0, 392.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 120.0, 392.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "disconnect",
					"numinlets" : 2,
					"id" : "obj-4",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 64.0, 112.0, 71.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "connect",
					"numinlets" : 2,
					"id" : "obj-3",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 8.0, 112.0, 53.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scan-config $1",
					"numinlets" : 2,
					"id" : "obj-2",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 104.0, 272.0, 95.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"id" : "obj-84",
					"fontname" : "Monaco",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 10.0,
					"types" : [  ],
					"patching_rect" : [ 104.0, 248.0, 100.0, 20.0 ],
					"items" : [ "25Hz", "0.25˚", ",", "25Hz", "0.5˚", ",", "50Hz", "0.5˚" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sick.lms1xx",
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Monaco",
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 64.0, 504.0, 77.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 73.5, 636.0, 81.5, 636.0 ]
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
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 113.5, 489.0, 73.5, 489.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 17.5, 489.0, 73.5, 489.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 73.5, 132.0, 73.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 489.0, 73.5, 489.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 289.5, 489.0, 73.5, 489.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 313.5, 314.0, 73.5, 314.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 4 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 131.5, 529.0, 281.5, 529.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 281.5, 569.0, 7.0, 569.0, 7.0, 221.0, 113.5, 221.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 560.0, 473.5, 560.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
