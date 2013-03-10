{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 6
		}
,
		"rect" : [ -24.0, 69.0, 1280.0, 706.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1480.0, 466.0, 151.0, 20.0 ],
					"text" : "buffer~ note_holder2 5000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1474.0, 320.0, 151.0, 20.0 ],
					"text" : "buffer~ note_holder1 5000"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "note_holder2" ],
					"id" : "obj-14",
					"maxclass" : "bpatcher",
					"name" : "vb.stretch.bp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1628.0, 381.0, 315.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2025.0, 472.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1982.0, 381.0, 29.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1949.0, 381.0, 29.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "note_holder2" ],
					"id" : "obj-30",
					"maxclass" : "bpatcher",
					"name" : "Primebuffer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 1238.666748, 381.0, 387.0, 67.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "note_holder1" ],
					"id" : "obj-32",
					"maxclass" : "bpatcher",
					"name" : "vb.stretch.bp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1628.0, 229.0, 315.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2025.0, 320.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1982.0, 229.0, 29.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1949.0, 229.0, 29.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "note_holder1" ],
					"id" : "obj-38",
					"maxclass" : "bpatcher",
					"name" : "Primebuffer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 1238.666748, 229.0, 387.0, 67.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "note_holder" ],
					"id" : "obj-39",
					"maxclass" : "bpatcher",
					"name" : "vb.stretch.bp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1642.0, 82.5, 315.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2025.0, 173.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1982.0, 82.5, 29.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1949.0, 82.5, 29.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "note_holder" ],
					"id" : "obj-43",
					"maxclass" : "bpatcher",
					"name" : "Primebuffer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 1238.666748, 82.5, 387.0, 67.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1468.0, 179.5, 145.0, 20.0 ],
					"text" : "buffer~ note_holder 5000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1219.0, 551.0, 37.0, 18.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 95.0, 43.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 626.0, 466.0, 151.0, 20.0 ],
					"text" : "buffer~ note_holder2 5000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 620.0, 320.0, 151.0, 20.0 ],
					"text" : "buffer~ note_holder1 5000"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "note_holder2" ],
					"id" : "obj-22",
					"maxclass" : "bpatcher",
					"name" : "vb.stretch.bp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 774.0, 381.0, 315.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1171.0, 472.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1128.0, 381.0, 29.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1095.0, 381.0, 29.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "note_holder2" ],
					"id" : "obj-27",
					"maxclass" : "bpatcher",
					"name" : "Primebuffer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 384.666687, 381.0, 387.0, 67.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "note_holder1" ],
					"id" : "obj-16",
					"maxclass" : "bpatcher",
					"name" : "vb.stretch.bp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 774.0, 229.0, 315.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1171.0, 320.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1128.0, 229.0, 29.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1095.0, 229.0, 29.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "note_holder1" ],
					"id" : "obj-21",
					"maxclass" : "bpatcher",
					"name" : "Primebuffer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 384.666687, 229.0, 387.0, 67.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "note_holder" ],
					"id" : "obj-9",
					"maxclass" : "bpatcher",
					"name" : "vb.stretch.bp.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 788.0, 82.5, 315.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1171.0, 173.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1128.0, 82.5, 29.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1095.0, 82.5, 29.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "note_holder" ],
					"id" : "obj-7",
					"maxclass" : "bpatcher",
					"name" : "Primebuffer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 384.666687, 82.5, 387.0, 67.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "Autotrigger.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.666687, 12.5, 330.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 614.0, 179.5, 145.0, 20.0 ],
					"text" : "buffer~ note_holder 5000"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1228.5, 579.0, 1467.0, 579.0, 1467.0, 462.0, 1489.5, 462.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1228.5, 570.0, 1206.0, 570.0, 1206.0, 528.0, 1233.0, 528.0, 1233.0, 315.0, 1483.5, 315.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1228.5, 578.0, 926.0, 578.0, 926.0, 169.5, 623.5, 169.5 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1228.5, 578.0, 929.0, 578.0, 929.0, 310.0, 629.5, 310.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1228.5, 570.0, 612.0, 570.0, 612.0, 462.0, 635.5, 462.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1228.5, 570.0, 1206.0, 570.0, 1206.0, 528.0, 1233.0, 528.0, 1233.0, 174.0, 1477.5, 174.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1933.5, 534.0, 2022.0, 534.0, 2022.0, 378.0, 1991.5, 378.0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1637.5, 534.0, 1944.0, 534.0, 1944.0, 378.0, 1958.5, 378.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1079.5, 372.0, 1125.0, 372.0, 1125.0, 225.0, 1137.5, 225.0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 783.5, 372.0, 1092.0, 372.0, 1092.0, 225.0, 1104.5, 225.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1991.5, 534.0, 2082.0, 534.0, 2082.0, 468.0, 2060.5, 468.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1137.5, 372.0, 1167.0, 372.0, 1167.0, 306.0, 1206.5, 306.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 578.166687, 63.0, 369.0, 63.0, 369.0, 216.0, 516.833374, 216.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 578.166687, 63.0, 369.0, 63.0, 369.0, 366.0, 516.833374, 366.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 578.166687, 63.0, 1167.0, 63.0, 1167.0, 306.0, 1370.833374, 306.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 578.166687, 63.0, 1224.0, 63.0, 1224.0, 159.0, 1370.833374, 159.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 578.166687, 63.0, 1370.833374, 63.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 578.166687, 63.0, 516.833374, 63.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1104.5, 372.0, 1167.0, 372.0, 1167.0, 315.0, 1180.5, 315.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1114.5, 372.0, 1125.0, 372.0, 1125.0, 225.0, 1137.5, 225.0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1079.5, 534.0, 1167.0, 534.0, 1167.0, 378.0, 1137.5, 378.0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 783.5, 534.0, 1092.0, 534.0, 1092.0, 378.0, 1104.5, 378.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1137.5, 534.0, 1227.0, 534.0, 1227.0, 468.0, 1206.5, 468.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1104.5, 534.0, 1167.0, 534.0, 1167.0, 468.0, 1180.5, 468.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1114.5, 522.0, 1125.0, 522.0, 1125.0, 378.0, 1137.5, 378.0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1958.5, 534.0, 2022.0, 534.0, 2022.0, 468.0, 2034.5, 468.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1968.5, 534.0, 2022.0, 534.0, 2022.0, 378.0, 1991.5, 378.0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1933.5, 372.0, 1944.0, 372.0, 1944.0, 225.0, 1991.5, 225.0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1637.5, 372.0, 1944.0, 372.0, 1944.0, 225.0, 1958.5, 225.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1991.5, 372.0, 2022.0, 372.0, 2022.0, 306.0, 2060.5, 306.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1114.5, 225.0, 1125.0, 225.0, 1125.0, 78.0, 1137.5, 78.0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1104.5, 225.0, 1167.0, 225.0, 1167.0, 168.0, 1180.5, 168.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1958.5, 372.0, 2022.0, 372.0, 2022.0, 315.0, 2034.5, 315.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1968.5, 372.0, 2022.0, 372.0, 2022.0, 225.0, 1991.5, 225.0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1137.5, 225.0, 1167.0, 225.0, 1167.0, 159.0, 1206.5, 159.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1947.5, 225.0, 2022.0, 225.0, 2022.0, 69.0, 1991.5, 69.0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1651.5, 225.0, 1629.0, 225.0, 1629.0, 69.0, 1958.5, 69.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1991.5, 225.0, 2022.0, 225.0, 2022.0, 159.0, 2060.5, 159.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1958.5, 225.0, 2022.0, 225.0, 2022.0, 168.0, 2034.5, 168.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1968.5, 225.0, 2022.0, 225.0, 2022.0, 69.0, 1991.5, 69.0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 104.5, 99.0, 369.0, 99.0, 369.0, 9.0, 578.166687, 9.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 104.5, 216.0, 394.166687, 216.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 104.5, 366.0, 394.166687, 366.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 104.5, 234.0, 1248.166748, 234.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 104.5, 159.0, 783.0, 159.0, 783.0, 69.0, 1224.0, 69.0, 1224.0, 159.0, 1248.166748, 159.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 104.5, 159.0, 783.0, 159.0, 783.0, 69.0, 1248.166748, 69.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 104.5, 99.0, 369.0, 99.0, 369.0, 78.0, 394.166687, 78.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 797.5, 225.0, 774.0, 225.0, 774.0, 69.0, 1104.5, 69.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1093.5, 225.0, 1125.0, 225.0, 1125.0, 78.0, 1137.5, 78.0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-9::obj-92" : [ "live.dial[3]", "Interp", 0 ],
			"obj-16::obj-88" : [ "live.dial[6]", "Shift", 0 ],
			"obj-9::obj-81" : [ "live.dial", "Position", 0 ],
			"obj-9::obj-99" : [ "live.text[2]", "live.text", 0 ],
			"obj-22::obj-81" : [ "live.dial[8]", "Position", 0 ],
			"obj-39::obj-93" : [ "live.text[15]", "live.text", 0 ],
			"obj-9::obj-89" : [ "live.dial[2]", "Thresh", 0 ],
			"obj-9::obj-88" : [ "live.dial[1]", "Shift", 0 ],
			"obj-16::obj-93" : [ "live.text[4]", "live.text", 0 ],
			"obj-32::obj-92" : [ "live.dial[19]", "Interp", 0 ],
			"obj-22::obj-99" : [ "live.text[8]", "live.text", 0 ],
			"obj-9::obj-94" : [ "live.text[1]", "live.text", 0 ],
			"obj-32::obj-93" : [ "live.text[13]", "live.text", 0 ],
			"obj-22::obj-92" : [ "live.dial[11]", "Interp", 0 ],
			"obj-39::obj-92" : [ "live.dial[21]", "Interp", 0 ],
			"obj-39::obj-99" : [ "live.text[17]", "live.text", 0 ],
			"obj-14::obj-93" : [ "live.text[9]", "live.text", 0 ],
			"obj-16::obj-92" : [ "live.dial[4]", "Interp", 0 ],
			"obj-32::obj-88" : [ "live.dial[18]", "Shift", 0 ],
			"obj-14::obj-92" : [ "live.dial[15]", "Interp", 0 ],
			"obj-39::obj-89" : [ "live.dial[20]", "Thresh", 0 ],
			"obj-22::obj-93" : [ "live.text[7]", "live.text", 0 ],
			"obj-22::obj-89" : [ "live.dial[9]", "Thresh", 0 ],
			"obj-32::obj-99" : [ "live.text[12]", "live.text", 0 ],
			"obj-16::obj-89" : [ "live.dial[5]", "Thresh", 0 ],
			"obj-16::obj-81" : [ "live.dial[7]", "Position", 0 ],
			"obj-14::obj-89" : [ "live.dial[14]", "Thresh", 0 ],
			"obj-14::obj-81" : [ "live.dial[13]", "Position", 0 ],
			"obj-14::obj-94" : [ "live.text[11]", "live.text", 0 ],
			"obj-32::obj-89" : [ "live.dial[17]", "Thresh", 0 ],
			"obj-22::obj-88" : [ "live.dial[10]", "Shift", 0 ],
			"obj-39::obj-94" : [ "live.text[16]", "live.text", 0 ],
			"obj-22::obj-94" : [ "live.text[6]", "live.text", 0 ],
			"obj-39::obj-81" : [ "live.dial[22]", "Position", 0 ],
			"obj-39::obj-88" : [ "live.dial[23]", "Shift", 0 ],
			"obj-16::obj-94" : [ "live.text[3]", "live.text", 0 ],
			"obj-16::obj-99" : [ "live.text[5]", "live.text", 0 ],
			"obj-9::obj-93" : [ "live.text", "live.text", 0 ],
			"obj-14::obj-88" : [ "live.dial[12]", "Shift", 0 ],
			"obj-32::obj-81" : [ "live.dial[16]", "Position", 0 ],
			"obj-14::obj-99" : [ "live.text[10]", "live.text", 0 ],
			"obj-32::obj-94" : [ "live.text[14]", "live.text", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Autotrigger.maxpat",
				"bootpath" : "/Users/Alex/orbs/Max/Stretching",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Primebuffer.maxpat",
				"bootpath" : "/Users/Alex/orbs/Max/Stretching",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vb.stretch.bp.maxpat",
				"bootpath" : "/Users/Alex/orbs/Max/Stretching",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vb.stretch~.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
