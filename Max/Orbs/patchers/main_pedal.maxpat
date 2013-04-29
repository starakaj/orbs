{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x86"
		}
,
		"rect" : [ 0.0, 44.0, 1280.0, 726.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 0,
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.0, 159.0, 47.0, 20.0 ],
					"text" : "dac~ 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1228.192383, 855.0, 58.0, 18.0 ],
					"text" : "send~ m-4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1151.525635, 855.0, 58.0, 18.0 ],
					"text" : "send~ m-3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1074.859009, 855.0, 58.0, 18.0 ],
					"text" : "send~ m-2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 998.192322, 855.0, 58.0, 18.0 ],
					"text" : "send~ m-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "bpatcher",
					"name" : "1to4.bp.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 998.192322, 718.0, 249.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.5, 545.0, 249.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 998.192322, 693.0, 81.5, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.5, 520.0, 81.5, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 998.192322, 668.0, 81.5, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.5, 495.0, 81.5, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "CSP-3" ],
					"id" : "obj-111",
					"maxclass" : "bpatcher",
					"name" : "vb.stretch.bp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 998.192322, 503.0, 310.0, 148.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.5, 310.0, 310.0, 173.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1045.0, 455.5, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 733.5, 277.5, 55.0, 18.0 ],
					"text" : "clearlow"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.9488, 0.660057, 0.597833, 1.0 ],
					"activebgoncolor" : [ 1.0, 0.056108, 0.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1005.0, 455.5, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.5, 277.5, 40.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_type" : 2,
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[11]"
						}

					}
,
					"text" : "Erase",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "CSP-3" ],
					"id" : "obj-114",
					"maxclass" : "bpatcher",
					"name" : "Primebuffer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 1005.0, 384.5, 289.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.5, 206.5, 334.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1177.0, 455.5, 117.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.5, 277.5, 117.0, 20.0 ],
					"text" : "buffer~ CSP-3 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1101.0, 222.0, 115.0, 24.0 ],
					"text" : "Position Scale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1005.0, 247.0, 36.0, 20.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1005.0, 222.0, 83.0, 18.0 ],
					"text" : "receive~ viola-in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1360.0, 291.0, 92.0, 18.0 ],
					"text" : "r master-threshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "bpatcher",
					"name" : "Autotrigger.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1053.0, 321.0, 326.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.5, 148.0, 326.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 754.192322, 855.0, 58.0, 18.0 ],
					"text" : "send~ m-4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 677.525635, 855.0, 58.0, 18.0 ],
					"text" : "send~ m-3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.859009, 855.0, 58.0, 18.0 ],
					"text" : "send~ m-2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 524.192322, 855.0, 58.0, 18.0 ],
					"text" : "send~ m-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "bpatcher",
					"name" : "1to4.bp.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 524.192322, 718.0, 249.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.5, 545.0, 249.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 524.192322, 693.0, 81.5, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.5, 520.0, 81.5, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 524.192322, 668.0, 81.5, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.5, 495.0, 81.5, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "CSP-2" ],
					"id" : "obj-93",
					"maxclass" : "bpatcher",
					"name" : "vb.stretch.bp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 524.192322, 503.0, 310.0, 148.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.5, 310.0, 310.0, 173.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.0, 455.5, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.5, 277.5, 55.0, 18.0 ],
					"text" : "clearlow"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.9488, 0.660057, 0.597833, 1.0 ],
					"activebgoncolor" : [ 1.0, 0.056108, 0.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 531.0, 455.5, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.5, 277.5, 40.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_type" : 2,
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text[7]"
						}

					}
,
					"text" : "Erase",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "CSP-2" ],
					"id" : "obj-96",
					"maxclass" : "bpatcher",
					"name" : "Primebuffer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 531.0, 384.5, 289.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.5, 206.5, 334.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 703.0, 455.5, 117.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.5, 277.5, 117.0, 20.0 ],
					"text" : "buffer~ CSP-2 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.0, 222.0, 115.0, 24.0 ],
					"text" : "Position Scale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 531.0, 247.0, 36.0, 20.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 531.0, 222.0, 83.0, 18.0 ],
					"text" : "receive~ viola-in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 886.0, 291.0, 92.0, 18.0 ],
					"text" : "r master-threshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "bpatcher",
					"name" : "Autotrigger.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 579.0, 321.0, 326.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.5, 148.0, 326.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.0, 45.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 421.0, 26.0, 150.0, 20.0 ],
					"text" : "Master Threshold"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.0, 115.0, 72.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.807678, 96.0, 72.0, 18.0 ],
					"text" : "send~ viola-in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 53.0, 89.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.807678, 34.0, 89.0, 24.0 ],
					"text" : "Audio Off",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 64.0, 53.0, 32.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.807678, 34.0, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 138.0, 98.0, 114.384613, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.807678, 79.0, 114.384613, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 138.0, 115.0, 114.384613, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.807678, 96.0, 114.384613, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 205.384613, 53.0, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.192291, 34.0, 47.0, 20.0 ],
					"text" : "adc~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 1450.0, 1076.0, 77.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.0, 108.5, 77.0, 20.0 ],
					"text" : "dac~ 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1516.5, 914.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 679.5, 26.0, 22.0, 104.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1494.5, 914.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 657.5, 26.0, 22.0, 104.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1472.5, 914.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 635.5, 26.0, 22.0, 104.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1607.5, 996.0, 12.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 713.5, 70.5, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1595.5, 996.0, 12.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 701.5, 70.5, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1607.5, 938.0, 12.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 713.5, 26.0, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1595.5, 938.0, 12.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 701.5, 26.0, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1450.5, 914.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.5, 26.0, 22.0, 104.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1657.0, 882.0, 69.0, 18.0 ],
					"text" : "receive~ m-4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1588.0, 882.0, 69.0, 18.0 ],
					"text" : "receive~ m-3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1519.0, 882.0, 69.0, 18.0 ],
					"text" : "receive~ m-2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1450.0, 882.0, 69.0, 18.0 ],
					"text" : "receive~ m-1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.192322, 855.0, 58.0, 18.0 ],
					"text" : "send~ m-4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.525635, 855.0, 58.0, 18.0 ],
					"text" : "send~ m-3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.858978, 855.0, 58.0, 18.0 ],
					"text" : "send~ m-2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.192307, 855.0, 58.0, 18.0 ],
					"text" : "send~ m-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "bpatcher",
					"name" : "1to4.bp.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 50.192307, 718.0, 249.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.999985, 545.0, 249.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 50.192307, 693.0, 81.5, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.999985, 520.0, 81.5, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 50.192307, 668.0, 81.5, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.999985, 495.0, 81.5, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "CSP-1" ],
					"id" : "obj-39",
					"maxclass" : "bpatcher",
					"name" : "vb.stretch.bp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 50.192307, 503.0, 310.0, 148.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.999985, 310.0, 310.0, 173.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.999985, 455.5, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.999985, 277.5, 55.0, 18.0 ],
					"text" : "clearlow"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.9488, 0.660057, 0.597833, 1.0 ],
					"activebgoncolor" : [ 1.0, 0.056108, 0.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 56.999985, 455.5, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.999985, 277.5, 40.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_mmax" : 1.0,
							"parameter_type" : 2,
							"parameter_shortname" : "live.text",
							"parameter_longname" : "live.text"
						}

					}
,
					"text" : "Erase",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "CSP-1" ],
					"id" : "obj-34",
					"maxclass" : "bpatcher",
					"name" : "Primebuffer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 56.999985, 384.5, 289.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.999985, 206.5, 334.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 229.0, 455.5, 117.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 277.5, 117.0, 20.0 ],
					"text" : "buffer~ CSP-1 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.999985, 222.0, 115.0, 24.0 ],
					"text" : "Position Scale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 56.999985, 247.0, 36.0, 20.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 56.999985, 222.0, 83.0, 18.0 ],
					"text" : "receive~ viola-in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.0, 291.0, 92.0, 18.0 ],
					"text" : "r master-threshold"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 618.0, 128.0, 93.0, 18.0 ],
					"text" : "s master-threshold"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 311.0, 45.0, 83.0, 18.0 ],
					"text" : "receive~ viola-in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "bpatcher",
					"name" : "Autotrigger.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 105.0, 321.0, 326.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.999985, 148.0, 326.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "bpatcher",
					"name" : "Autotrigger.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 311.0, 74.0, 326.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.0, 55.0, 326.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 144.0, 184.0, 18.0 ],
									"text" : "set Audio Off, textcolor 1. 0. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 144.0, 185.0, 18.0 ],
									"text" : "set Audio On, textcolor 0. 0. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 46.0, 20.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.0, 222.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 73.0, 131.0, 245.5, 131.0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 65.0, 87.0, 37.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p cfg"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.665352, 0.907101, 0.907765, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.192307, 45.0, 223.0, 104.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.999985, 26.0, 223.0, 104.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.636157, 0.905882, 0.763005, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.192307, 212.0, 223.0, 97.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.636157, 0.905882, 0.763005, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 524.192322, 212.0, 223.0, 97.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.636157, 0.905882, 0.763005, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 998.192322, 212.0, 223.0, 97.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 214.884613, 85.0, 147.5, 85.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-39::obj-94" : [ "live.text[1]", "live.text", 0 ],
			"obj-39::obj-92" : [ "live.dial[3]", "Interp", 0 ],
			"obj-39::obj-89" : [ "live.dial[2]", "Thresh", 0 ],
			"obj-111::obj-89" : [ "live.dial[9]", "Thresh", 0 ],
			"obj-39::obj-88" : [ "live.dial[1]", "Shift", 0 ],
			"obj-108::obj-48::obj-58" : [ "flonum[14]", "flonum[8]", 0 ],
			"obj-111::obj-93" : [ "live.text[8]", "live.text", 0 ],
			"obj-93::obj-81" : [ "live.dial[7]", "Position", 0 ],
			"obj-63::obj-19::obj-37" : [ "flonum[9]", "flonum[6]", 0 ],
			"obj-39::obj-81" : [ "live.dial", "Position", 0 ],
			"obj-39::obj-99" : [ "live.text[2]", "live.text", 0 ],
			"obj-90::obj-48::obj-58" : [ "flonum[8]", "flonum[8]", 0 ],
			"obj-111::obj-88" : [ "live.dial[8]", "Shift", 0 ],
			"obj-39::obj-93" : [ "live.text[3]", "live.text", 0 ],
			"obj-108::obj-19::obj-39" : [ "flonum[15]", "flonum[7]", 0 ],
			"obj-111::obj-81" : [ "live.dial[11]", "Position", 0 ],
			"obj-93::obj-99" : [ "live.text[5]", "live.text", 0 ],
			"obj-63::obj-48::obj-35" : [ "flonum[11]", "flonum[5]", 0 ],
			"obj-95" : [ "live.text[7]", "live.text", 0 ],
			"obj-111::obj-99" : [ "live.text[10]", "live.text", 0 ],
			"obj-93::obj-94" : [ "live.text[4]", "live.text", 0 ],
			"obj-113" : [ "live.text[11]", "live.text", 0 ],
			"obj-93::obj-89" : [ "live.dial[4]", "Thresh", 0 ],
			"obj-63::obj-19::obj-39" : [ "flonum[12]", "flonum[7]", 0 ],
			"obj-108::obj-48::obj-35" : [ "flonum[16]", "flonum[5]", 0 ],
			"obj-93::obj-88" : [ "live.dial[5]", "Shift", 0 ],
			"obj-93::obj-93" : [ "live.text[6]", "live.text", 0 ],
			"obj-63::obj-48::obj-58" : [ "flonum[10]", "flonum[8]", 0 ],
			"obj-36" : [ "live.text", "live.text", 0 ],
			"obj-90::obj-19::obj-39" : [ "flonum[7]", "flonum[7]", 0 ],
			"obj-90::obj-19::obj-37" : [ "flonum[6]", "flonum[6]", 0 ],
			"obj-90::obj-48::obj-35" : [ "flonum[5]", "flonum[5]", 0 ],
			"obj-111::obj-94" : [ "live.text[9]", "live.text", 0 ],
			"obj-108::obj-19::obj-37" : [ "flonum[13]", "flonum[6]", 0 ],
			"obj-111::obj-92" : [ "live.dial[10]", "Interp", 0 ],
			"obj-93::obj-92" : [ "live.dial[6]", "Interp", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Autotrigger.maxpat",
				"bootpath" : "/Volumes/Ciel/Documents/Orbs/Max/Stretching",
				"patcherrelativepath" : "../Stretching",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Primebuffer.maxpat",
				"bootpath" : "/Volumes/Ciel/Documents/Orbs/Max/Stretching",
				"patcherrelativepath" : "../Stretching",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vb.stretch.bp.maxpat",
				"bootpath" : "/Volumes/Ciel/Documents/Orbs/Max/Stretching",
				"patcherrelativepath" : "../Stretching",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "1to4.bp.maxpat",
				"bootpath" : "/Volumes/Ciel/Documents/Orbs/Max/Spatialization",
				"patcherrelativepath" : "../Spatialization",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "1to4.maxpat",
				"bootpath" : "/Volumes/Ciel/Documents/Orbs/Max/Orbs/patchers",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vb.stretch~..mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spatium.encode..mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spatium.decode..mxo",
				"type" : "iLaX"
			}
 ]
	}

}
