{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x86"
		}
,
		"rect" : [ 310.0, 142.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 9.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 68.0, 347.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 193.0, 321.0, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 88.0, 23.0, 48.0, 17.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.0, 168.0, 20.0, 15.0 ],
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 168.0, 16.0, 15.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 172.0, 40.0, 17.0 ],
					"text" : "carrier"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 44.0, 221.0, 136.0, 17.0 ],
					"text" : "simpleFM~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.0, 185.0, 60.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 107.0, 185.0, 60.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 44.0, 246.0, 149.0, 17.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 183.0, 221.0, 38.0, 17.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 170.0, 196.0, 38.0, 17.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 7.5, 0, 64.155952, 1.875, 0, 320.779816, 0.0, 0, 776.999878, 0.0, 0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domain" : 777.0,
					"id" : "obj-23",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 170.0, 99.0, 121.0, 89.0 ],
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ],
					"range" : [ 0.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.359375, 0, 121.183472, 0.0, 0, 466.200104, 0.015062, 0, 776.999878, 0.0, 0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domain" : 777.0,
					"id" : "obj-24",
					"linecolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 294.0, 100.0, 121.0, 89.0 ],
					"pointcolor" : [ 0.321569, 0.321569, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.0, 44.0, 70.0, 15.0 ],
					"text" : "setdomain 777"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.0, 189.0, 77.0, 17.0 ],
					"text" : "fmod"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 337.0, 189.0, 49.0, 17.0 ],
					"text" : "amp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 135.0, 60.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 8,
					"id" : "obj-30",
					"margin" : 4,
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 18.0, 12.0, 46.0, 28.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-24", "function", "clear", 7, "obj-24", "function", "add", 0.0, 0.359375, 0, 7, "obj-24", "function", "add", 71.284401, 0.1875, 0, 7, "obj-24", "function", "add", 466.200104, 0.015062, 0, 7, "obj-24", "function", "add", 776.999878, 0.0, 0, 4, "obj-23", "function", "clear", 7, "obj-23", "function", "add", 0.0, 18.0, 0, 7, "obj-23", "function", "add", 178.210999, 0.0, 0, 7, "obj-23", "function", "add", 434.834717, 0.75, 0, 7, "obj-23", "function", "add", 506.11908, 2.625, 0, 7, "obj-23", "function", "add", 776.999878, 0.0, 0, 5, "obj-19", "flonum", "float", 2.0, 5, "obj-18", "flonum", "float", 9.0, 5, "<invalid>", "number", "int", 2, 5, "<invalid>", "number", "int", 777 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-24", "function", "clear", 7, "obj-24", "function", "add", 0.0, 0.359375, 0, 7, "obj-24", "function", "add", 42.770641, 0.15625, 0, 7, "obj-24", "function", "add", 466.200104, 0.015062, 0, 7, "obj-24", "function", "add", 776.999878, 0.0, 0, 4, "obj-23", "function", "clear", 7, "obj-23", "function", "add", 0.0, 7.5, 0, 7, "obj-23", "function", "add", 320.779816, 0.0, 0, 7, "obj-23", "function", "add", 776.999878, 0.0, 0, 5, "obj-19", "flonum", "float", 12.0, 5, "obj-18", "flonum", "float", 3.0, 5, "<invalid>", "number", "int", 2, 5, "<invalid>", "number", "int", 777 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-24", "function", "clear", 7, "obj-24", "function", "add", 0.0, 0.359375, 0, 7, "obj-24", "function", "add", 121.183472, 0.0, 0, 7, "obj-24", "function", "add", 466.200104, 0.015062, 0, 7, "obj-24", "function", "add", 776.999878, 0.0, 0, 4, "obj-23", "function", "clear", 7, "obj-23", "function", "add", 0.0, 7.5, 0, 7, "obj-23", "function", "add", 64.155952, 1.875, 0, 7, "obj-23", "function", "add", 320.779816, 0.0, 0, 7, "obj-23", "function", "add", 776.999878, 0.0, 0, 5, "obj-19", "flonum", "float", 12.0, 5, "obj-18", "flonum", "float", 3.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-24", "function", "clear", 7, "obj-24", "function", "add", 0.0, 0.40625, 0, 7, "obj-24", "function", "add", 64.155952, 0.15625, 0, 7, "obj-24", "function", "add", 185.339432, 0.0, 0, 7, "obj-24", "function", "add", 466.200104, 0.015062, 0, 7, "obj-24", "function", "add", 776.999878, 0.0, 0, 4, "obj-23", "function", "clear", 7, "obj-23", "function", "add", 0.0, 7.5, 0, 7, "obj-23", "function", "add", 64.155952, 1.875, 0, 7, "obj-23", "function", "add", 320.779816, 0.0, 0, 7, "obj-23", "function", "add", 776.999878, 0.0, 0, 5, "obj-19", "flonum", "float", 12.0, 5, "obj-18", "flonum", "float", 3.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 4, "obj-24", "function", "clear", 7, "obj-24", "function", "add", 0.0, 0.359375, 0, 7, "obj-24", "function", "add", 121.183472, 0.0, 0, 7, "obj-24", "function", "add", 466.200104, 0.015062, 0, 7, "obj-24", "function", "add", 776.999878, 0.0, 0, 4, "obj-23", "function", "clear", 7, "obj-23", "function", "add", 0.0, 7.5, 0, 7, "obj-23", "function", "add", 64.155952, 1.875, 0, 7, "obj-23", "function", "add", 320.779816, 0.0, 0, 7, "obj-23", "function", "add", 776.999878, 0.0, 0, 5, "obj-19", "flonum", "float", 12.0, 5, "obj-18", "flonum", "float", 3.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 4, "obj-24", "function", "clear", 7, "obj-24", "function", "add", 0.0, 0.40625, 0, 7, "obj-24", "function", "add", 64.155952, 0.15625, 0, 7, "obj-24", "function", "add", 185.339432, 0.0, 0, 7, "obj-24", "function", "add", 466.200104, 0.015062, 0, 7, "obj-24", "function", "add", 776.999878, 0.0, 0, 4, "obj-23", "function", "clear", 7, "obj-23", "function", "add", 0.0, 7.5, 0, 7, "obj-23", "function", "add", 64.155952, 1.875, 0, 7, "obj-23", "function", "add", 320.779816, 0.0, 0, 7, "obj-23", "function", "add", 776.999878, 0.0, 0, 5, "obj-19", "flonum", "float", 12.0, 5, "obj-18", "flonum", "float", 3.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 4, "obj-24", "function", "clear", 7, "obj-24", "function", "add", 0.0, 0.40625, 0, 7, "obj-24", "function", "add", 64.155952, 0.15625, 0, 7, "obj-24", "function", "add", 185.339432, 0.0, 0, 7, "obj-24", "function", "add", 466.200104, 0.015062, 0, 7, "obj-24", "function", "add", 776.999878, 0.0, 0, 4, "obj-23", "function", "clear", 7, "obj-23", "function", "add", 0.0, 7.5, 0, 7, "obj-23", "function", "add", 64.155952, 1.875, 0, 7, "obj-23", "function", "add", 320.779816, 0.0, 0, 7, "obj-23", "function", "add", 776.999878, 0.0, 0, 5, "obj-19", "flonum", "float", 12.0, 5, "obj-18", "flonum", "float", 3.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 4, "obj-24", "function", "clear", 7, "obj-24", "function", "add", 0.0, 0.359375, 0, 7, "obj-24", "function", "add", 121.183472, 0.0, 0, 7, "obj-24", "function", "add", 466.200104, 0.015062, 0, 7, "obj-24", "function", "add", 776.999878, 0.0, 0, 4, "obj-23", "function", "clear", 7, "obj-23", "function", "add", 0.0, 7.5, 0, 7, "obj-23", "function", "add", 64.155952, 1.875, 0, 7, "obj-23", "function", "add", 320.779816, 0.0, 0, 7, "obj-23", "function", "add", 776.999878, 0.0, 0, 5, "obj-19", "flonum", "float", 12.0, 5, "obj-18", "flonum", "float", 3.0 ]
						}
 ],
					"spacing" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 44.0, 202.0, 32.0, 17.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 107.0, 202.0, 32.0, 17.0 ],
					"text" : "sig~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 213.5, 192.0, 179.5, 192.0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 337.5, 217.0, 192.5, 217.0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 179.5, 96.0, 303.5, 96.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 144.0, 96.0, 179.5, 96.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 144.0, 96.0, 303.5, 96.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "simpleFM~.maxpat",
				"bootpath" : "/Applications/Max 6.1/patches/docs/tutorial-patchers/msp-tut",
				"patcherrelativepath" : "../../../Applications/Max 6.1/patches/docs/tutorial-patchers/msp-tut",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
