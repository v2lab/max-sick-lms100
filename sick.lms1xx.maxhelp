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
					"maxclass" : "comment",
					"text" : "how many consequitive scans to average, 1 means off (send every scan), 2 or 3 would cause averaging and slower data rate.",
					"linecount" : 6,
					"numoutlets" : 0,
					"id" : "obj-48",
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 496.0, 136.0, 156.0, 87.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mean-filter",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-47",
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 608.0, 248.0, 77.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sick.lms1xx",
					"numoutlets" : 0,
					"id" : "obj-45",
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 512.0, 288.0, 89.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sick.lms1xx",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-44",
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 168.0, 456.0, 89.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"minimum" : 1,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-39",
					"fontname" : "Monaco",
					"maximum" : 3,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 512.0, 224.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mean-filter $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-38",
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 512.0, 248.0, 95.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "resize matrices when scan data size change",
					"linecount" : 3,
					"numoutlets" : 0,
					"id" : "obj-42",
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 872.0, 608.0, 105.0, 47.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-41",
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 888.0, 584.0, 47.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"id" : "obj-40",
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 888.0, 560.0, 47.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix rssi2 1 long 541",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-36",
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 605.0, 597.0, 173.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fill rssi2",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-37",
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 605.0, 573.0, 95.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix dist2 1 long 541",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-33",
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 430.0, 598.0, 173.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fill dist2",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-35",
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 430.0, 574.0, 95.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix rssi 1 long 541",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-29",
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 255.0, 599.0, 167.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fill rssi",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-30",
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 255.0, 575.0, 89.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"depthbuffer" : 0,
					"numoutlets" : 2,
					"onscreen" : 0,
					"outlettype" : [ "", "" ],
					"id" : "obj-25",
					"numinlets" : 1,
					"patching_rect" : [ 8.0, 728.0, 1195.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"depthbuffer" : 0,
					"numoutlets" : 2,
					"onscreen" : 0,
					"outlettype" : [ "", "" ],
					"id" : "obj-24",
					"numinlets" : 1,
					"patching_rect" : [ 8.0, 712.0, 1195.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"depthbuffer" : 0,
					"numoutlets" : 2,
					"onscreen" : 0,
					"outlettype" : [ "", "" ],
					"id" : "obj-23",
					"numinlets" : 1,
					"patching_rect" : [ 8.0, 696.0, 1195.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-22",
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 80.0, 624.0, 80.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "onscreen 0",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"patching_rect" : [ 8.0, 576.0, 66.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"patching_rect" : [ 8.0, 544.0, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"depthbuffer" : 0,
					"numoutlets" : 2,
					"onscreen" : 0,
					"outlettype" : [ "", "" ],
					"id" : "obj-34",
					"numinlets" : 1,
					"patching_rect" : [ 8.0, 680.0, 1195.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix dist 1 long 541",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-21",
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 80.0, 600.0, 167.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fill dist",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-20",
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 80.0, 576.0, 89.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print SICK",
					"numoutlets" : 0,
					"id" : "obj-28",
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 984.0, 592.0, 71.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "print unhandled replies",
					"numoutlets" : 0,
					"id" : "obj-27",
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 1008.0, 536.0, 147.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scanning",
					"numoutlets" : 0,
					"id" : "obj-26",
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 808.0, 560.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"prototypename" : "green",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-19",
					"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 824.0, 584.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-18",
					"numinlets" : 1,
					"patching_rect" : [ 984.0, 536.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 984.0, 568.0, 35.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "There are just three scan configs that actually work, so they can be set by number. Menu label contains two numbers: scanning frequency and resolution in degrees.",
					"linecount" : 5,
					"numoutlets" : 0,
					"id" : "obj-16",
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 80.0, 136.0, 228.0, 73.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scan on/off: scanner works autonomously, sending out scan data as it becomes available",
					"linecount" : 4,
					"numoutlets" : 0,
					"id" : "obj-15",
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 280.0, 328.0, 174.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A bang causes a single scan. Can be used to combine [sick.lms1xx] with Max's metro. ",
					"linecount" : 4,
					"numoutlets" : 0,
					"id" : "obj-14",
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 328.0, 150.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"prototypename" : "TODO",
					"text" : "TODO: send initial indicator state on connect, so UI and indicator are in sync\n\nTODO: easier to use character font like in StK's BlobServer",
					"linecount" : 6,
					"numoutlets" : 0,
					"id" : "obj-13",
					"fontname" : "Monaco",
					"bgcolor" : [ 0.882353, 0.647059, 0.211765, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 456.0, 8.0, 189.0, 87.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Before connecting, make sure the appropriate network interface is configured properly to access the scanner, e.g. by setting static IP address like 192.168.0.x (x=1 is the scanner, anything else up to 254 is free for grabs).",
					"linecount" : 7,
					"numoutlets" : 0,
					"id" : "obj-11",
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 8.0, 8.0, 222.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "display-bin $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 304.0, 248.0, 95.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 1,
					"args" : [  ],
					"outlettype" : [ "int" ],
					"id" : "obj-10",
					"border" : 1,
					"name" : "sick-display-ui.maxpat",
					"bgmode" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 296.0, 8.0, 159.0, 218.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 104.0, 224.0, 77.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route scan-config scanning data-size",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-8",
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 752.0, 536.0, 227.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scan $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 280.0, 416.0, 53.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-6",
					"numinlets" : 1,
					"patching_rect" : [ 280.0, 392.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-5",
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 392.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "disconnect",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 64.0, 112.0, 71.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "connect",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 8.0, 112.0, 53.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scan-config $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 104.0, 272.0, 95.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-84",
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"types" : [  ],
					"numinlets" : 1,
					"patching_rect" : [ 104.0, 248.0, 100.0, 20.0 ],
					"items" : [ "25Hz", "0.25˚", ",", "25Hz", "0.5˚", ",", "50Hz", "0.5˚" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sick.lms1xx",
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"id" : "obj-1",
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 64.0, 504.0, 77.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 4 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 131.5, 529.0, 761.5, 529.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 3 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 117.0, 563.0, 614.5, 563.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 102.5, 563.5, 439.5, 563.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 88.0, 563.0, 264.5, 563.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 73.5, 563.5, 89.5, 563.5 ]
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
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 177.5, 489.0, 73.5, 489.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [ 897.5, 615.0, 789.0, 615.0, 789.0, 582.0, 702.0, 582.0, 702.0, 594.0, 614.5, 594.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [ 897.5, 614.0, 789.0, 614.0, 789.0, 567.0, 711.0, 567.0, 711.0, 558.0, 426.0, 558.0, 426.0, 594.0, 439.5, 594.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [ 897.5, 615.0, 789.0, 615.0, 789.0, 567.0, 711.0, 567.0, 711.0, 558.0, 252.0, 558.0, 252.0, 594.0, 264.5, 594.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [ 897.5, 614.0, 789.0, 614.0, 789.0, 567.0, 711.0, 567.0, 711.0, 558.0, 75.0, 558.0, 75.0, 597.0, 89.5, 597.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 3 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [ 969.5, 561.0, 1009.5, 561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 761.5, 558.0, 274.0, 558.0, 274.0, 300.0, 256.0, 300.0, 256.0, 219.0, 113.5, 219.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [ 614.5, 672.0, 17.5, 672.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [ 439.5, 664.5, 17.5, 664.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 264.5, 657.0, 17.5, 657.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [ 89.5, 649.5, 17.5, 649.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 621.0, 89.5, 621.0 ]
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
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
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 617.5, 273.0, 521.5, 273.0 ]
				}

			}
 ]
	}

}
