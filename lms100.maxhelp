{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 510.0, 144.0, 565.0, 285.0 ],
		"bglocked" : 0,
		"defrect" : [ 510.0, 144.0, 565.0, 285.0 ],
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
					"maxclass" : "message",
					"text" : "connect 192.168.0.1 2112, send foo 10 1., disconnect",
					"numinlets" : 2,
					"id" : "obj-3",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 8.0, 48.0, 323.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 8.0, 8.0, 59.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lms100",
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 120.0, 47.0, 20.0 ],
					"fontsize" : 10.0
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
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
