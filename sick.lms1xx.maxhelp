{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 46.0, 44.0, 1234.0, 718.0 ],
		"bglocked" : 0,
		"defrect" : [ 46.0, 44.0, 1234.0, 718.0 ],
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
					"text" : "s sick.dist",
					"patching_rect" : [ 32.0, 648.0, 77.0, 20.0 ],
					"id" : "obj-46",
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"patching_rect" : [ 32.0, 624.0, 29.0, 20.0 ],
					"id" : "obj-43",
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "how many consequitive scans to average, 1 means off (send every scan), 2 or 3 would cause averaging and slower data rate.",
					"linecount" : 6,
					"patching_rect" : [ 496.0, 136.0, 156.0, 87.0 ],
					"id" : "obj-48",
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mean-filter",
					"patching_rect" : [ 608.0, 248.0, 77.0, 18.0 ],
					"id" : "obj-47",
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sick.lms1xx",
					"patching_rect" : [ 512.0, 288.0, 89.0, 20.0 ],
					"id" : "obj-45",
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sick.lms1xx",
					"patching_rect" : [ 168.0, 456.0, 89.0, 20.0 ],
					"id" : "obj-44",
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"maximum" : 3,
					"patching_rect" : [ 512.0, 224.0, 50.0, 20.0 ],
					"id" : "obj-39",
					"numoutlets" : 2,
					"fontname" : "Monaco",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"minimum" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mean-filter $1",
					"patching_rect" : [ 512.0, 248.0, 95.0, 18.0 ],
					"id" : "obj-38",
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "resize matrices when scan data size change",
					"linecount" : 3,
					"patching_rect" : [ 872.0, 608.0, 105.0, 47.0 ],
					"id" : "obj-42",
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim $1",
					"patching_rect" : [ 888.0, 584.0, 47.0, 18.0 ],
					"id" : "obj-41",
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"patching_rect" : [ 888.0, 560.0, 47.0, 20.0 ],
					"id" : "obj-40",
					"numoutlets" : 3,
					"fontname" : "Monaco",
					"outlettype" : [ "", "int", "int" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix rssi2 1 long 541",
					"patching_rect" : [ 605.0, 597.0, 173.0, 20.0 ],
					"id" : "obj-36",
					"numoutlets" : 2,
					"fontname" : "Monaco",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fill rssi2",
					"patching_rect" : [ 605.0, 573.0, 95.0, 20.0 ],
					"id" : "obj-37",
					"numoutlets" : 2,
					"fontname" : "Monaco",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix dist2 1 long 541",
					"patching_rect" : [ 430.0, 598.0, 173.0, 20.0 ],
					"id" : "obj-33",
					"numoutlets" : 2,
					"fontname" : "Monaco",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fill dist2",
					"patching_rect" : [ 430.0, 574.0, 95.0, 20.0 ],
					"id" : "obj-35",
					"numoutlets" : 2,
					"fontname" : "Monaco",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix rssi 1 long 541",
					"patching_rect" : [ 255.0, 599.0, 167.0, 20.0 ],
					"id" : "obj-29",
					"numoutlets" : 2,
					"fontname" : "Monaco",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fill rssi",
					"patching_rect" : [ 255.0, 575.0, 89.0, 20.0 ],
					"id" : "obj-30",
					"numoutlets" : 2,
					"fontname" : "Monaco",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix dist 1 float32 541",
					"patching_rect" : [ 32.0, 600.0, 185.0, 20.0 ],
					"id" : "obj-21",
					"numoutlets" : 2,
					"fontname" : "Monaco",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.fill dist",
					"patching_rect" : [ 32.0, 576.0, 89.0, 20.0 ],
					"id" : "obj-20",
					"numoutlets" : 2,
					"fontname" : "Monaco",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print SICK",
					"patching_rect" : [ 984.0, 592.0, 71.0, 20.0 ],
					"id" : "obj-28",
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "print unhandled replies",
					"patching_rect" : [ 1008.0, 536.0, 147.0, 20.0 ],
					"id" : "obj-27",
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scanning",
					"patching_rect" : [ 808.0, 560.0, 60.0, 20.0 ],
					"id" : "obj-26",
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"prototypename" : "green",
					"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"patching_rect" : [ 824.0, 584.0, 20.0, 20.0 ],
					"id" : "obj-19",
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 984.0, 536.0, 20.0, 20.0 ],
					"id" : "obj-18",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 984.0, 568.0, 35.0, 20.0 ],
					"id" : "obj-17",
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "There are just three scan configs that actually work, so they can be set by number. Menu label contains two numbers: scanning frequency and resolution in degrees.",
					"linecount" : 5,
					"patching_rect" : [ 80.0, 136.0, 228.0, 73.0 ],
					"id" : "obj-16",
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Scan on/off: scanner works autonomously, sending out scan data as it becomes available",
					"linecount" : 4,
					"patching_rect" : [ 280.0, 328.0, 174.0, 60.0 ],
					"id" : "obj-15",
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A bang causes a single scan. Can be used to combine [sick.lms1xx] with Max's metro. ",
					"linecount" : 4,
					"patching_rect" : [ 120.0, 328.0, 150.0, 60.0 ],
					"id" : "obj-14",
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"prototypename" : "TODO",
					"text" : "TODO: send initial indicator state on connect, so UI and indicator are in sync\n\nTODO: easier to use character font like in StK's BlobServer",
					"linecount" : 6,
					"patching_rect" : [ 456.0, 8.0, 189.0, 87.0 ],
					"id" : "obj-13",
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"bgcolor" : [ 0.882353, 0.647059, 0.211765, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Before connecting, make sure the appropriate network interface is configured properly to access the scanner, e.g. by setting static IP address like 192.168.0.x (x=1 is the scanner, anything else up to 254 is free for grabs).",
					"linecount" : 7,
					"patching_rect" : [ 8.0, 8.0, 222.0, 100.0 ],
					"id" : "obj-11",
					"numoutlets" : 0,
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "display-bin $1",
					"patching_rect" : [ 304.0, 248.0, 95.0, 18.0 ],
					"id" : "obj-12",
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"bgmode" : 1,
					"patching_rect" : [ 296.0, 8.0, 159.0, 218.0 ],
					"id" : "obj-10",
					"numoutlets" : 1,
					"name" : "sick-display-ui.maxpat",
					"outlettype" : [ "int" ],
					"border" : 1,
					"numinlets" : 0,
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 104.0, 224.0, 77.0, 20.0 ],
					"id" : "obj-9",
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route scan-config scanning data-size",
					"patching_rect" : [ 752.0, 536.0, 227.0, 20.0 ],
					"id" : "obj-8",
					"numoutlets" : 4,
					"fontname" : "Monaco",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scan $1",
					"patching_rect" : [ 280.0, 416.0, 53.0, 18.0 ],
					"id" : "obj-7",
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 280.0, 392.0, 20.0, 20.0 ],
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 120.0, 392.0, 20.0, 20.0 ],
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "disconnect",
					"patching_rect" : [ 64.0, 112.0, 71.0, 18.0 ],
					"id" : "obj-4",
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "connect",
					"patching_rect" : [ 8.0, 112.0, 53.0, 18.0 ],
					"id" : "obj-3",
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "scan-config $1",
					"patching_rect" : [ 104.0, 272.0, 95.0, 18.0 ],
					"id" : "obj-2",
					"numoutlets" : 1,
					"fontname" : "Monaco",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"patching_rect" : [ 104.0, 248.0, 100.0, 20.0 ],
					"id" : "obj-84",
					"numoutlets" : 3,
					"fontname" : "Monaco",
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 10.0,
					"items" : [ "25Hz", "0.25˚", ",", "25Hz", "0.5˚", ",", "50Hz", "0.5˚" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sick.lms1xx",
					"patching_rect" : [ 64.0, 504.0, 77.0, 20.0 ],
					"id" : "obj-1",
					"numoutlets" : 5,
					"fontname" : "Monaco",
					"outlettype" : [ "", "", "", "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
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
					"midpoints" : [ 73.5, 563.5, 41.5, 563.5 ]
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
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-46", 0 ],
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
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [ 897.5, 614.0, 789.0, 614.0, 789.0, 567.0, 711.0, 567.0, 711.0, 558.0, 29.0, 558.0, 29.0, 597.0, 41.5, 597.0 ]
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
