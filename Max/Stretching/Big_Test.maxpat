{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 6
		}
,
		"rect" : [ 0.0, 44.0, 1280.0, 706.0 ],
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
					"id" : "obj-1",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1185.0, 255.5, 29.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1156.0, 255.5, 29.0, 141.0 ]
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
					"patching_rect" : [ 970.0, 596.0, 37.0, 18.0 ],
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
					"patching_rect" : [ 377.0, 511.0, 151.0, 20.0 ],
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
					"patching_rect" : [ 371.0, 365.0, 151.0, 20.0 ],
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
					"patching_rect" : [ 525.0, 426.0, 315.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1104.0, 534.0, 45.0, 45.0 ]
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
					"patching_rect" : [ 879.0, 426.0, 29.0, 141.0 ]
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
					"patching_rect" : [ 846.0, 426.0, 29.0, 141.0 ]
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
					"patching_rect" : [ 135.666687, 426.0, 387.0, 67.0 ]
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
					"patching_rect" : [ 525.0, 274.0, 315.0, 141.0 ]
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
					"patching_rect" : [ 879.0, 274.0, 29.0, 141.0 ]
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
					"patching_rect" : [ 846.0, 274.0, 29.0, 141.0 ]
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
					"patching_rect" : [ 135.666687, 274.0, 387.0, 67.0 ]
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
					"patching_rect" : [ 539.0, 127.5, 315.0, 141.0 ]
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
					"patching_rect" : [ 879.0, 127.5, 29.0, 141.0 ]
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
					"patching_rect" : [ 846.0, 127.5, 29.0, 141.0 ]
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
					"patching_rect" : [ 135.666687, 127.5, 387.0, 67.0 ]
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
					"patching_rect" : [ 319.666687, 57.5, 330.0, 49.0 ]
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
					"patching_rect" : [ 365.0, 224.5, 145.0, 20.0 ],
					"text" : "buffer~ note_holder 5000"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1194.5, 519.0, 1139.5, 519.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 979.5, 623.0, 677.0, 623.0, 677.0, 214.5, 374.5, 214.5 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 979.5, 623.0, 680.0, 623.0, 680.0, 355.0, 380.5, 355.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 979.5, 615.0, 363.0, 615.0, 363.0, 507.0, 386.5, 507.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 830.5, 417.0, 918.0, 417.0, 918.0, 270.0, 888.5, 270.0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 534.5, 417.0, 843.0, 417.0, 843.0, 270.0, 855.5, 270.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 888.5, 417.0, 1143.0, 417.0, 1143.0, 240.0, 1194.5, 240.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 329.166687, 108.0, 120.0, 108.0, 120.0, 261.0, 267.833344, 261.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 329.166687, 108.0, 120.0, 108.0, 120.0, 411.0, 267.833344, 411.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 329.166687, 108.0, 267.833344, 108.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 865.5, 417.0, 918.0, 417.0, 918.0, 270.0, 888.5, 270.0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 855.5, 417.0, 1143.0, 417.0, 1143.0, 252.0, 1165.5, 252.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 830.5, 579.0, 918.0, 579.0, 918.0, 423.0, 888.5, 423.0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 534.5, 579.0, 843.0, 579.0, 843.0, 423.0, 855.5, 423.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 888.5, 567.0, 1089.0, 567.0, 1089.0, 240.0, 1194.5, 240.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 865.5, 579.0, 918.0, 579.0, 918.0, 423.0, 888.5, 423.0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 855.5, 579.0, 1089.0, 579.0, 1089.0, 252.0, 1165.5, 252.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1175.5, 408.0, 1224.0, 408.0, 1224.0, 252.0, 1194.5, 252.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1165.5, 519.0, 1113.5, 519.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 855.5, 270.0, 1143.0, 270.0, 1143.0, 252.0, 1165.5, 252.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 865.5, 270.0, 918.0, 270.0, 918.0, 114.0, 888.5, 114.0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 888.5, 270.0, 1143.0, 270.0, 1143.0, 240.0, 1194.5, 240.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 104.5, 99.0, 306.0, 99.0, 306.0, 54.0, 329.166687, 54.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 104.5, 261.0, 145.166687, 261.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 104.5, 411.0, 145.166687, 411.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 104.5, 114.0, 145.166687, 114.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 548.5, 270.0, 525.0, 270.0, 525.0, 114.0, 855.5, 114.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 844.5, 270.0, 918.0, 270.0, 918.0, 114.0, 888.5, 114.0 ],
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
			"obj-9::obj-89" : [ "live.dial[2]", "Thresh", 0 ],
			"obj-9::obj-88" : [ "live.dial[1]", "Shift", 0 ],
			"obj-16::obj-93" : [ "live.text[4]", "live.text", 0 ],
			"obj-22::obj-99" : [ "live.text[8]", "live.text", 0 ],
			"obj-9::obj-94" : [ "live.text[1]", "live.text", 0 ],
			"obj-22::obj-92" : [ "live.dial[11]", "Interp", 0 ],
			"obj-16::obj-92" : [ "live.dial[4]", "Interp", 0 ],
			"obj-22::obj-93" : [ "live.text[7]", "live.text", 0 ],
			"obj-22::obj-89" : [ "live.dial[9]", "Thresh", 0 ],
			"obj-16::obj-89" : [ "live.dial[5]", "Thresh", 0 ],
			"obj-16::obj-81" : [ "live.dial[7]", "Position", 0 ],
			"obj-22::obj-88" : [ "live.dial[10]", "Shift", 0 ],
			"obj-22::obj-94" : [ "live.text[6]", "live.text", 0 ],
			"obj-16::obj-94" : [ "live.text[3]", "live.text", 0 ],
			"obj-16::obj-99" : [ "live.text[5]", "live.text", 0 ],
			"obj-9::obj-93" : [ "live.text", "live.text", 0 ]
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
