{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 634.0, 79.0, 772.0, 787.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 145.0, 470.0, 29.5, 22.0 ],
					"text" : "/~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 284.0, 145.0, 64.0, 22.0 ],
					"text" : "delay~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 260.0, 211.0, 64.0, 22.0 ],
					"text" : "delay~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 284.0, 105.0, 40.0, 22.0 ],
					"text" : "==~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 145.0, 233.0, 30.0, 22.0 ],
					"text" : "+=~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 145.0, 178.0, 76.5, 22.0 ],
					"text" : "cartopol~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 145.0, 318.0, 64.5, 22.0 ],
					"text" : "/~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 271.0, 288.459458827972412, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 260.0, 323.0, 30.0, 22.0 ],
					"text" : "==~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 364.5, 174.0, 50.5, 22.0 ],
					"text" : "fftinfo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 145.0, 409.0, 134.0, 22.0 ],
					"text" : "sah~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, 514.0, 78.0, 22.0 ],
					"text" : "fftout~ 1 nofft"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 145.0, 62.0, 134.0, 22.0 ],
					"text" : "fftin~ 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 293.5, 129.0, 293.5, 129.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 293.5, 198.0, 231.0, 198.0, 231.0, 219.0, 165.5, 219.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 384.5, 263.0, 280.5, 263.0 ],
					"order" : 0,
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 384.5, 247.0, 200.0, 247.0 ],
					"order" : 1,
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default",
				"default" : 				{
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "EMDM-Response-Red",
				"default" : 				{
					"fontface" : [ 1 ],
					"clearcolor" : [ 1.0, 0.929411764705882, 0.0, 0.47 ],
					"textcolor" : [ 0.76078431372549, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 14.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 6.1",
				"default" : 				{
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.77 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"accentcolor" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"fontname" : [ "Arial" ],
					"elementcolor" : [ 0.603922, 0.631373, 0.576471, 1.0 ],
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Normal Style",
				"default" : 				{
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.83 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"color" : [ 0.380896, 0.406538, 0.487159, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Normal Style-1",
				"default" : 				{
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.83 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
					"color" : [ 0.380896, 0.406538, 0.487159, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Normal Style-2",
				"default" : 				{
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.83 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
					"color" : [ 0.380896, 0.406538, 0.487159, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Normal Style-3",
				"default" : 				{
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.83 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.835941, 0.83802, 0.894216, 1.0 ],
					"color" : [ 0.380896, 0.406538, 0.487159, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Normal Style-4",
				"default" : 				{
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.83 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.886447, 0.875368, 0.752885, 1.0 ],
					"color" : [ 0.380896, 0.406538, 0.487159, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Sharp",
				"default" : 				{
					"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.9 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "basic",
				"default" : 				{
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontname" : [ "Avenir Medium" ],
					"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "basic-1",
				"default" : 				{
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontname" : [ "Avenir Medium" ],
					"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "basic-1-1",
				"default" : 				{
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontname" : [ "Avenir Medium" ],
					"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "basic-1-1-1",
				"default" : 				{
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontname" : [ "Avenir Medium" ],
					"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "basic-1-1-2",
				"default" : 				{
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontname" : [ "Avenir Medium" ],
					"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "basic-1-2",
				"default" : 				{
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontname" : [ "Avenir Medium" ],
					"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "basic-1-3",
				"default" : 				{
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontname" : [ "Avenir Medium" ],
					"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "basic-2",
				"default" : 				{
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontname" : [ "Avenir Medium" ],
					"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "basic-2-1",
				"default" : 				{
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontname" : [ "Avenir Medium" ],
					"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "basic-3",
				"default" : 				{
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 0.9 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontname" : [ "Avenir Medium" ],
					"color" : [ 0.835941, 0.83802, 0.894216, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-1-1-2-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-1-1-2-1-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-1-4-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-1-4-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-1-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-1-5-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-1-5-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-1-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1-1-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1-1-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1-1-5",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1-1-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1-2",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1-2-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1-2-1-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1-2-1-2",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1-2-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1-3",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1-4",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-1-6",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-10",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-2-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-2-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-2-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-2-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-2-3",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-7",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-8",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-2-9",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-4",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-4-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-4-1-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-5",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-5-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-5-1-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-1-6",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-10",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-2",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-3",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1-1-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1-1-2",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1-1-3",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1-1-4",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1-1-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1-1-6",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1-2-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1-2-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1-2-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1-2-2",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1-5",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-1-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-10",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-2",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-2-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-2-1-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-2-1-2",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-2-2",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-2-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-3",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-4",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-5",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-6",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-7",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-8",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-4-9",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-5",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-6",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-7",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-8",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-8-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-8-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-9",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-9-1",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-1-9-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10",
				"default" : 				{
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-1-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-1-1-2-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-1-3-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-1-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-6-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-7",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-1-8",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-2-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-2-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-2-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-2-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-6-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-7",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-1-8",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-10",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-10-1",
				"default" : 				{
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-11",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-12",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-13",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-2-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-2-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-2-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-2-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-2-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-7",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-8",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-10-9",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-11",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-11-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-12",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-12-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-13",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-14",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-14-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-14-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-15",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-15-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-15-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-16",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-17",
				"default" : 				{
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"patchlinecolor" : [ 0.49097, 0.72092, 0.680773, 0.9 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-17-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-18",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-19",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6",
				"default" : 				{
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"patchlinecolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-1",
				"default" : 				{
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-2",
				"default" : 				{
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3",
				"default" : 				{
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3-1-1",
				"default" : 				{
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3-1-1-1-1",
				"default" : 				{
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3-1-2",
				"default" : 				{
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3-1-3",
				"default" : 				{
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3-1-4",
				"default" : 				{
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3-1-5",
				"default" : 				{
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3-1-6",
				"default" : 				{
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3-2",
				"default" : 				{
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3-3",
				"default" : 				{
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3-4-1",
				"default" : 				{
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3-7",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-3-8",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-4",
				"default" : 				{
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-5",
				"default" : 				{
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-6",
				"default" : 				{
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-7",
				"default" : 				{
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-8",
				"default" : 				{
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-9",
				"default" : 				{
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-9-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-6-9-1-1",
				"default" : 				{
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7",
				"default" : 				{
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-1-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-1-1-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-1-1-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-1-1-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-1-1-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-1-2-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-1-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-1-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-1-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-1-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-10",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-11",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-12",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-5",
				"default" : 				{
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-6",
				"default" : 				{
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-7",
				"default" : 				{
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-8",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-8-1",
				"default" : 				{
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-7-9",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8",
				"default" : 				{
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-1-1-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-1-1-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-1-2-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-1-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-1-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-3-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-1-7",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-2-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-2-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-5-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-7",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-8",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-1-9",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-10",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-11",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-4-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-4-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-5-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-5-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-7",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-7-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-8",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-1-9",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-10",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-10-1",
				"default" : 				{
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-11",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-12",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-13",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-14",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1-1-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1-1-1-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1-1-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1-1-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1-1-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1-1-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1-2-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1-2-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1-2-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1-2-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-1-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-10",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-2-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-2-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-2-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-2-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-2-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-7",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-8",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-2-9",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-4-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-4-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-5-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-5-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-6",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-7",
				"default" : 				{
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-8",
				"default" : 				{
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-8-9",
				"default" : 				{
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"patchlinecolor" : [ 0.708943, 0.881353, 0.832152, 1.0 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-9",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-9-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-9-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-9-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-9-1-1-1-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-9-1-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-9-1-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-9-1-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-9-2",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-9-2-1",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-9-3",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-9-4",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2-9-5",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2015",
				"default" : 				{
					"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.63843, 0.717318, 0.774069, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2015-1",
				"default" : 				{
					"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.63843, 0.717318, 0.774069, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default2015dark",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 0.795687, 0.806375, 0.814867, 1.0 ],
					"fontname" : [ "Futura Medium" ]
				}
,
				"parentstyle" : "default2015",
				"multi" : 0
			}
, 			{
				"name" : "default3",
				"default" : 				{
					"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 10.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.568003, 0.67329, 0.752486, 1.0 ],
					"fontname" : [ "Futura Medium" ],
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style",
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}

				}
,
				"attrui" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"gain~" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
				}
,
				"kslider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobj001",
				"default" : 				{
					"fontsize" : [ 9.0 ],
					"accentcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : [ "Geneva" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "roby",
				"default" : 				{
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 12.0 ],
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "roby-1",
				"default" : 				{
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 12.0 ],
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "roby-2",
				"default" : 				{
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 12.0 ],
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "roby-3",
				"default" : 				{
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 12.0 ],
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "robyNew",
				"comment" : 				{
					"clearcolor" : [ 0.893824, 0.868845, 0.836105, 0.0 ]
				}
,
				"filtergraph~" : 				{
					"selectioncolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"number" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"accentcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"number~" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"umenu" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"textedit" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"rslider" : 				{
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"accentcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 0.454959, 0.684788, 0.824976, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"zplane~" : 				{
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 0.305882, 0.717647, 0.67451, 1.0 ]
				}
,
				"meter~" : 				{
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 0.485368, 0.706563, 0.767416, 1.0 ]
				}
,
				"scope~" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"elementcolor" : [ 0.282353, 0.309804, 0.266667, 1.0 ],
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"elementcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"color" : [ 0.454959, 0.684788, 0.824976, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"gain~" : 				{
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"elementcolor" : [ 0.830363, 0.827419, 0.80958, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"preset" : 				{
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"accentcolor" : [ 0.522397, 0.541645, 0.600966, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 0.720698, 0.16723, 0.080014, 1.0 ]
				}
,
				"spectroscope~" : 				{
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"elementcolor" : [ 0.681193, 0.750541, 0.758255, 1.0 ],
					"color" : [ 0.650963, 0.655203, 0.777106, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"color" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"elementcolor" : [ 0.830363, 0.827419, 0.80958, 1.0 ],
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap-dark",
				"default" : 				{
					"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"fontname" : [ "Ableton Sans Light Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
