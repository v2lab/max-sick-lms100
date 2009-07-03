{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 640.0, 506.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 640.0, 506.0 ],
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
					"text" : "disconnect",
					"fontname" : "Monaco",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 56.0, 71.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "connect localhost 8000",
					"fontname" : "Monaco",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 8.0, 143.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tcpclient",
					"fontname" : "Monaco",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-1",
					"patching_rect" : [ 8.0, 88.0, 65.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
 ]
	}

}
