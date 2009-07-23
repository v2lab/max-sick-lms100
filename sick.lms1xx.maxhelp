{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 44.0, 44.0, 805.0, 638.0 ],
		"bglocked" : 0,
		"defrect" : [ 44.0, 44.0, 805.0, 638.0 ],
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
					"maxclass" : "newobj",
					"text" : "print SICK",
					"patching_rect" : [ 240.0, 592.0, 71.0, 20.0 ],
					"id" : "obj-28",
					"fontname" : "Monaco",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "print unknown replies",
					"patching_rect" : [ 264.0, 536.0, 135.0, 20.0 ],
					"id" : "obj-27",
					"fontname" : "Monaco",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scanning",
					"patching_rect" : [ 136.0, 560.0, 60.0, 20.0 ],
					"id" : "obj-26",
					"fontname" : "Monaco",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"prototypename" : "green",
					"patching_rect" : [ 136.0, 584.0, 20.0, 20.0 ],
					"id" : "obj-19",
					"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"numinlets" : 1,
					"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 240.0, 536.0, 20.0, 20.0 ],
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 240.0, 568.0, 35.0, 20.0 ],
					"id" : "obj-17",
					"fontname" : "Monaco",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "There are just three scan configs that actually work, so they can be set by number. Menu label contains two numbers: scanning frequency and resolution in degrees.",
					"linecount" : 5,
					"patching_rect" : [ 80.0, 136.0, 228.0, 73.0 ],
					"id" : "obj-16",
					"fontname" : "Monaco",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scan on/off: scanner works autonomously, sending out scan data as it becomes available",
					"linecount" : 4,
					"patching_rect" : [ 280.0, 328.0, 174.0, 60.0 ],
					"id" : "obj-15",
					"fontname" : "Monaco",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A bang causes a single scan. Can be used to combine [sick.lms1xx] with Max's metro. ",
					"linecount" : 4,
					"patching_rect" : [ 120.0, 328.0, 150.0, 60.0 ],
					"id" : "obj-14",
					"fontname" : "Monaco",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TODO: send initial indicator state on connect, so UI and indicator are in sync\n\nTODO: easier to use character font like in StK's BlobServer",
					"linecount" : 6,
					"patching_rect" : [ 456.0, 8.0, 189.0, 87.0 ],
					"id" : "obj-13",
					"fontname" : "Monaco",
					"bgcolor" : [ 0.882353, 0.647059, 0.211765, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Before connecting, make sure the appropriate network interface is configured properly to access the scanner, e.g. by setting static IP address like 192.168.0.x (x=1 is the scanner, anything else up to 254 is possible).",
					"linecount" : 7,
					"patching_rect" : [ 8.0, 8.0, 222.0, 100.0 ],
					"id" : "obj-11",
					"fontname" : "Monaco",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "display-bin $1",
					"patching_rect" : [ 304.0, 248.0, 95.0, 18.0 ],
					"id" : "obj-12",
					"fontname" : "Monaco",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 296.0, 8.0, 159.0, 218.0 ],
					"bgmode" : 1,
					"id" : "obj-10",
					"name" : "sick-display-ui.maxpat",
					"border" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 104.0, 224.0, 77.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Monaco",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route scan-config scanning",
					"patching_rect" : [ 64.0, 536.0, 167.0, 20.0 ],
					"id" : "obj-8",
					"fontname" : "Monaco",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scan $1",
					"patching_rect" : [ 280.0, 416.0, 53.0, 18.0 ],
					"id" : "obj-7",
					"fontname" : "Monaco",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 280.0, 392.0, 20.0, 20.0 ],
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 120.0, 392.0, 20.0, 20.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "disconnect",
					"patching_rect" : [ 64.0, 112.0, 71.0, 18.0 ],
					"id" : "obj-4",
					"fontname" : "Monaco",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "connect",
					"patching_rect" : [ 8.0, 112.0, 53.0, 18.0 ],
					"id" : "obj-3",
					"fontname" : "Monaco",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scan-config $1",
					"patching_rect" : [ 104.0, 272.0, 95.0, 18.0 ],
					"id" : "obj-2",
					"fontname" : "Monaco",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"types" : [  ],
					"patching_rect" : [ 104.0, 248.0, 100.0, 20.0 ],
					"id" : "obj-84",
					"fontname" : "Monaco",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"items" : [ "25Hz", "0.25˚", ",", "25Hz", "0.5˚", ",", "50Hz", "0.5˚" ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sick.lms1xx",
					"patching_rect" : [ 64.0, 504.0, 77.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Monaco",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 313.5, 314.0, 73.5, 314.0 ]
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 489.0, 73.5, 489.0 ]
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 17.5, 489.0, 73.5, 489.0 ]
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
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"midpoints" : [ 73.5, 569.0, 7.0, 569.0, 7.0, 221.0, 113.5, 221.0 ]
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
					"midpoints" : [ 221.5, 560.0, 265.5, 560.0 ]
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
 ]
	}

}
