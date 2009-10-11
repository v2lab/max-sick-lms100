{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 151.0, 264.0, 565.0, 285.0 ],
		"bglocked" : 0,
		"defrect" : [ 151.0, 264.0, 565.0, 285.0 ],
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
					"text" : "connect 192.168.0.1 2112, send MN mLMLSetDisp FF, disconnect",
					"id" : "obj-3",
					"fontname" : "Monaco",
					"numinlets" : 2,
					"patching_rect" : [ 8.0, 48.0, 371.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-2",
					"fontname" : "Monaco",
					"numinlets" : 1,
					"patching_rect" : [ 8.0, 8.0, 59.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lms100",
					"id" : "obj-1",
					"fontname" : "Monaco",
					"numinlets" : 1,
					"patching_rect" : [ 8.0, 120.0, 47.0, 20.0 ],
					"numoutlets" : 0,
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
