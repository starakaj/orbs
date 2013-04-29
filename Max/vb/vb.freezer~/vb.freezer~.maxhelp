{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 323.0, 44.0, 935.0, 803.0 ],
		"bglocked" : 0,
		"defrect" : [ 323.0, 44.0, 935.0, 803.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the loop will be expanded to as many channels as there are in the buffer~.",
					"linecount" : 2,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 691.0, 107.0, 207.0, 31.0 ],
					"id" : "obj-56",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bgain and fgain set the gain for the material in the buffer and the frozen and overdubbed material resp. so you can mix the two sources.\nyou have to set these values before(!) freezing, as the result will be written to the buffer...",
					"linecount" : 5,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 259.0, 154.0, 276.0, 67.0 ],
					"id" : "obj-49",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 -- 1",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 422.0, 264.0, 50.0, 19.0 ],
					"id" : "obj-19",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain of frozen overdub material",
					"linecount" : 2,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 370.0, 231.0, 97.0, 31.0 ],
					"id" : "obj-27",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1.",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 372.0, 229.0, 90.0, 19.0 ],
					"id" : "obj-40",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 372.0, 263.0, 50.0, 19.0 ],
					"id" : "obj-41",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fgain $1",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 372.0, 298.0, 54.0, 17.0 ],
					"id" : "obj-43",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p usage_example 2",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 640.0, 726.0, 109.0, 19.0 ],
					"id" : "obj-1",
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 443.0, 138.0, 809.0, 592.0 ],
						"bglocked" : 0,
						"defrect" : [ 443.0, 138.0, 809.0, 592.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "meter~",
									"outlettype" : [ "float" ],
									"numinlets" : 1,
									"patching_rect" : [ 501.0, 286.0, 16.0, 88.0 ],
									"id" : "obj-20",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"outlettype" : [ "float" ],
									"numinlets" : 1,
									"patching_rect" : [ 578.0, 286.0, 16.0, 88.0 ],
									"id" : "obj-14",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"hidden" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 81.0, 53.0, 56.0, 19.0 ],
									"id" : "obj-7",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "gain of frozen overdub material",
									"linecount" : 2,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 327.0, 284.0, 102.0, 31.0 ],
									"id" : "obj-23",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1.",
									"hidden" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 327.0, 265.0, 90.0, 19.0 ],
									"id" : "obj-40",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 327.0, 318.0, 50.0, 19.0 ],
									"id" : "obj-31",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fgain $1",
									"outlettype" : [ "" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 327.0, 351.0, 54.0, 17.0 ],
									"id" : "obj-35",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "gain of buffer~ contents",
									"linecount" : 2,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 236.0, 284.0, 91.0, 31.0 ],
									"id" : "obj-38",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.",
									"hidden" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 234.0, 264.0, 85.0, 19.0 ],
									"id" : "obj-42",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 234.0, 318.0, 50.0, 19.0 ],
									"id" : "obj-44",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bgain $1",
									"outlettype" : [ "" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 234.0, 350.0, 54.0, 17.0 ],
									"id" : "obj-45",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "freeze whole buffer!",
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 189.0, 211.0, 252.0, 21.0 ],
									"id" : "obj-21",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "replace derrik.wav",
									"outlettype" : [ "" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 81.0, 77.0, 111.0, 17.0 ],
									"id" : "obj-15",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"outlettype" : [ "" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 460.0, 173.0, 32.5, 17.0 ],
									"id" : "obj-4",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "freeze_buf",
									"outlettype" : [ "" ],
									"fontname" : "Verdana",
									"fontsize" : 13.0,
									"numinlets" : 2,
									"patching_rect" : [ 80.0, 210.0, 81.0, 20.0 ],
									"id" : "obj-34",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "replace",
									"outlettype" : [ "" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 116.0, 102.0, 47.0, 17.0 ],
									"id" : "obj-25",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"outlettype" : [ "signal" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 552.0, 426.0, 32.5, 19.0 ],
									"id" : "obj-43",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"outlettype" : [ "signal" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 519.0, 426.0, 32.5, 19.0 ],
									"id" : "obj-41",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"patching_rect" : [ 614.0, 398.0, 20.0, 20.0 ],
									"id" : "obj-27",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "active",
									"outlettype" : [ "int" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 614.0, 370.0, 40.0, 19.0 ],
									"id" : "obj-19",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 105",
									"hidden" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 601.0, 241.0, 80.0, 19.0 ],
									"id" : "obj-18",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 527.0, 471.0, 34.0, 19.0 ],
									"id" : "obj-39",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"patching_rect" : [ 634.0, 151.0, 20.0, 20.0 ],
									"id" : "obj-80",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loopinterp $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 634.0, 177.0, 78.0, 18.0 ],
									"id" : "obj-81",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "turn interpolation at loop points on/off",
									"linecount" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 658.0, 143.0, 119.0, 33.0 ],
									"id" : "obj-83",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ aha 4000 2",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 81.0, 127.0, 109.0, 19.0 ],
									"id" : "obj-36",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "magnitude threshold",
									"linecount" : 2,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 152.0, 284.0, 68.0, 31.0 ],
									"id" : "obj-32",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "playback speed",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 503.0, 128.0, 150.0, 19.0 ],
									"id" : "obj-24",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 7",
									"hidden" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 154.0, 269.0, 74.0, 19.0 ],
									"id" : "obj-13",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 154.0, 318.0, 50.0, 19.0 ],
									"id" : "obj-12",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "thresh $1",
									"outlettype" : [ "" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 154.0, 346.0, 59.0, 17.0 ],
									"id" : "obj-10",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.992157, 0.992157, 0.980392, 1.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 519.0, 151.0, 50.0, 19.0 ],
									"id" : "obj-5",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"hidden" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 590.0, 98.0, 68.0, 19.0 ],
									"id" : "obj-8",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ],
									"numinlets" : 2,
									"patching_rect" : [ 552.0, 286.0, 24.0, 88.0 ],
									"id" : "obj-16",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"patching_rect" : [ 578.0, 151.0, 20.0, 20.0 ],
									"id" : "obj-26",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ],
									"numinlets" : 2,
									"patching_rect" : [ 519.0, 286.0, 24.0, 88.0 ],
									"id" : "obj-53",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop $1",
									"outlettype" : [ "" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 578.0, 177.0, 48.0, 17.0 ],
									"id" : "obj-60",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"outlettype" : [ "signal" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 519.0, 177.0, 41.0, 19.0 ],
									"id" : "obj-63",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "groove~ aha 2",
									"outlettype" : [ "signal", "signal", "signal" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 3,
									"patching_rect" : [ 519.0, 215.0, 85.0, 19.0 ],
									"id" : "obj-64",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bang when finished processing",
									"linecount" : 2,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 190.0, 445.0, 105.0, 31.0 ],
									"id" : "obj-28",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"patching_rect" : [ 169.0, 450.0, 19.0, 19.0 ],
									"id" : "obj-29",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.freezer~ aha",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 80.0, 421.0, 108.0, 21.0 ],
									"id" : "obj-47",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "startwindow",
									"outlettype" : [ "" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 433.0, 398.0, 70.0, 17.0 ],
									"id" : "obj-1",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"outlettype" : [ "" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 435.0, 422.0, 33.0, 17.0 ],
									"id" : "obj-6",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"border" : 3,
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.094118 ],
									"numinlets" : 1,
									"patching_rect" : [ 58.0, 192.0, 126.0, 55.0 ],
									"bordercolor" : [ 0.843137, 0.776471, 0.2, 1.0 ],
									"id" : "obj-2",
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [ 643.5, 204.0, 528.5, 204.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [ 587.5, 204.0, 528.5, 204.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Verdana",
						"globalpatchername" : "",
						"fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 616.0, 388.0, 28.0, 28.0 ],
					"id" : "obj-62",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s buflen",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 613.0, 82.0, 50.0, 19.0 ],
					"id" : "obj-59",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sending a 'bang', freezes the last RECsize milliseconds of audio input into a loop. the loop length is determined by the size of the referenced buffer~.",
					"linecount" : 7,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 8.0, 166.0, 138.0, 92.0 ],
					"id" : "obj-57",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "if you change the buffer size, you have to resend the buffer name using the 'set' message",
					"linecount" : 2,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 631.0, 153.0, 263.0, 31.0 ],
					"id" : "obj-55",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set uhu",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 570.0, 158.0, 48.0, 17.0 ],
					"id" : "obj-51",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set oho",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 58.0, 674.0, 48.0, 17.0 ],
					"id" : "obj-48",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 565.0, 56.0, 62.0, 19.0 ],
					"id" : "obj-44",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the size of the buffer determines the length of the loop.\nthe max. loop time however is 1048576 samples.",
					"linecount" : 4,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 691.0, 49.0, 184.0, 55.0 ],
					"id" : "obj-42",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 475.0, 305.0, 37.0, 17.0 ],
					"id" : "obj-35",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "frozen audio is copied to an external buffer~ for playback and pitch manipulation.\nsuccessive freezes are overdubbed on previous contents of the buffer~.",
					"linecount" : 2,
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 12.0, 73.0, 473.0, 33.0 ],
					"id" : "obj-38",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startloop",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 766.0, 274.0, 55.0, 17.0 ],
					"id" : "obj-36",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freezes audio input and tries to make a 'perfect' loop out of it...",
					"linecount" : 2,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 248.0, 28.0, 209.0, 36.0 ],
					"id" : "obj-31",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bang freezes current audio input (RECsize length)",
					"linecount" : 3,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 39.0, 334.0, 108.0, 43.0 ],
					"id" : "obj-21",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pos",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 722.0, 335.0, 38.0, 19.0 ],
					"id" : "obj-6",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 391.0, 415.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 391.0, 415.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r buflen",
									"outlettype" : [ "" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 117.0, 151.0, 49.0, 19.0 ],
									"id" : "obj-8",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 4000.",
									"outlettype" : [ "float" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 87.0, 179.0, 49.0, 19.0 ],
									"id" : "obj-7",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 50",
									"outlettype" : [ "float" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 87.0, 119.0, 87.0, 19.0 ],
									"id" : "obj-6",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "line $1",
									"outlettype" : [ "" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 87.0, 244.0, 45.0, 17.0 ],
									"id" : "obj-5",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 87.0, 286.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"numinlets" : 0,
									"patching_rect" : [ 87.0, 64.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Verdana",
						"globalpatchername" : "",
						"fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop size",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 152.0, 389.0, 66.0, 19.0 ],
					"id" : "obj-3",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain of buffer contents",
					"linecount" : 2,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 291.0, 231.0, 80.0, 31.0 ],
					"id" : "obj-33",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "magnitude threshold",
					"linecount" : 2,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 207.0, 230.0, 68.0, 31.0 ],
					"id" : "obj-32",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.707",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 295.0, 226.0, 90.0, 19.0 ],
					"id" : "obj-30",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "clear buffer",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 465.0, 283.0, 72.0, 19.0 ],
					"id" : "obj-25",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "playback speed",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 636.0, 206.0, 150.0, 19.0 ],
					"id" : "obj-24",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 10",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 209.0, 225.0, 74.0, 19.0 ],
					"id" : "obj-13",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 295.0, 263.0, 50.0, 19.0 ],
					"id" : "obj-14",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bgain $1",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 295.0, 297.0, 54.0, 17.0 ],
					"id" : "obj-11",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 209.0, 263.0, 50.0, 19.0 ],
					"id" : "obj-12",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "thresh $1",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 209.0, 297.0, 59.0, 17.0 ],
					"id" : "obj-10",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Verdana",
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 652.0, 229.0, 50.0, 19.0 ],
					"id" : "obj-5",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"fgcolor" : [ 0.67451, 0.67451, 0.67451, 1.0 ],
					"outlinecolor" : [ 0.290196, 0.290196, 0.290196, 1.0 ],
					"bgcolor" : [ 0.92549, 0.862745, 0.313726, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 88.0, 261.0, 36.0, 36.0 ],
					"id" : "obj-4",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"numinlets" : 1,
					"patching_rect" : [ 168.0, 224.0, 19.0, 77.0 ],
					"id" : "obj-2",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~ 1",
					"outlettype" : [ "signal" ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 147.0, 191.0, 46.0, 19.0 ],
					"id" : "obj-65",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 115",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 747.0, 307.0, 80.0, 19.0 ],
					"id" : "obj-7",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 747.0, 208.0, 68.0, 19.0 ],
					"id" : "obj-8",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"numinlets" : 2,
					"patching_rect" : [ 683.0, 327.0, 27.0, 88.0 ],
					"id" : "obj-16",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freeze! -->",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 22.0, 270.0, 83.0, 19.0 ],
					"id" : "obj-23",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"numinlets" : 1,
					"patching_rect" : [ 726.0, 229.0, 20.0, 20.0 ],
					"id" : "obj-26",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 652.0, 423.0, 50.0, 19.0 ],
					"id" : "obj-39",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"numinlets" : 2,
					"patching_rect" : [ 652.0, 327.0, 27.0, 88.0 ],
					"id" : "obj-53",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop $1",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 698.0, 255.0, 48.0, 17.0 ],
					"id" : "obj-60",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 1",
					"outlettype" : [ "signal" ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 652.0, 255.0, 41.0, 19.0 ],
					"id" : "obj-63",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ uhu 2",
					"outlettype" : [ "signal", "signal", "signal" ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 3,
					"patching_rect" : [ 652.0, 299.0, 89.0, 19.0 ],
					"id" : "obj-64",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"fontname" : "Verdana",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 148.0, 372.0, 62.0, 17.0 ],
					"id" : "obj-9",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bang when finished processing",
					"linecount" : 2,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 265.0, 377.0, 105.0, 31.0 ],
					"id" : "obj-28",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"numinlets" : 1,
					"patching_rect" : [ 329.0, 371.0, 19.0, 19.0 ],
					"id" : "obj-29",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"vlabels" : 1,
					"waveformcolor" : [ 0.129412, 0.0, 0.0, 1.0 ],
					"grid" : 22.675737,
					"textcolor" : [  ],
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"buffername" : "uhu",
					"selectioncolor" : [ 0.619608, 0.741176, 0.643137, 0.5 ],
					"clipdraw" : 1,
					"vticks" : 0,
					"bgcolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"numinlets" : 5,
					"outmode" : 0,
					"setmode" : 3,
					"tickmarkcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 53.0, 462.0, 770.0, 169.0 ],
					"id" : "obj-15",
					"numoutlets" : 6,
					"labelbgcolor" : [ 0.592157, 0.631373, 0.67451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size $1",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 565.0, 82.0, 46.0, 17.0 ],
					"id" : "obj-46",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vb.freezer~ uhu 400",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Verdana",
					"color" : [ 0.92549, 0.862745, 0.313726, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 148.0, 343.0, 200.0, 21.0 ],
					"id" : "obj-47",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arg: buffer name, RECsize (in ms)",
					"linecount" : 2,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 352.0, 339.0, 134.0, 31.0 ],
					"id" : "obj-50",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vb.freezer~",
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"patching_rect" : [ 77.0, 31.0, 189.0, 28.0 ],
					"id" : "obj-20",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ uhu 4000 2",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 565.0, 107.0, 110.0, 19.0 ],
					"id" : "obj-58",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 3,
					"angle" : 5.329999,
					"grad2" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"bgcolor" : [ 0.584314, 0.6, 0.247059, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 14.0, 20.0, 226.0, 49.0 ],
					"id" : "obj-22",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 3,
					"angle" : 5.329999,
					"grad2" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"bgcolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 20.0, 226.0, 49.0 ],
					"id" : "obj-34",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p usage_example 1",
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 640.0, 704.0, 110.0, 19.0 ],
					"id" : "obj-74",
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 173.0, 137.0, 915.0, 692.0 ],
						"bglocked" : 0,
						"defrect" : [ 173.0, 137.0, 915.0, 692.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "automatic trigger",
									"linecount" : 2,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 49.0, 342.0, 67.0, 31.0 ],
									"id" : "obj-21",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "start playback",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 213.0, 100.0, 89.0, 19.0 ],
									"id" : "obj-14",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"outlettype" : [ "" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 382.0, 113.0, 35.0, 17.0 ],
									"id" : "obj-7",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"outlettype" : [ "signal" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 647.0, 473.0, 32.5, 19.0 ],
									"id" : "obj-43",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"outlettype" : [ "signal" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 611.0, 473.0, 32.5, 19.0 ],
									"id" : "obj-41",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"patching_rect" : [ 723.0, 475.0, 20.0, 20.0 ],
									"id" : "obj-27",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "active",
									"outlettype" : [ "int" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 0,
									"patching_rect" : [ 723.0, 447.0, 40.0, 19.0 ],
									"id" : "obj-19",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 117",
									"hidden" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 715.0, 388.0, 80.0, 19.0 ],
									"id" : "obj-18",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 619.0, 518.0, 34.0, 19.0 ],
									"id" : "obj-39",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"patching_rect" : [ 726.0, 198.0, 20.0, 20.0 ],
									"id" : "obj-80",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loopinterp $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"patching_rect" : [ 726.0, 224.0, 78.0, 18.0 ],
									"id" : "obj-81",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "turn interpolation at loop points on/off",
									"linecount" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"patching_rect" : [ 750.0, 190.0, 119.0, 33.0 ],
									"id" : "obj-83",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"hidden" : 1,
									"outlettype" : [ "bang" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 91.0, 100.0, 56.0, 19.0 ],
									"id" : "obj-57",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ ehe 4000 2",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 382.0, 135.0, 111.0, 19.0 ],
									"id" : "obj-36",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"outlettype" : [ "" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 197.0, 393.0, 35.0, 17.0 ],
									"id" : "obj-31",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.2",
									"hidden" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 67.0, 263.0, 78.0, 19.0 ],
									"id" : "obj-34",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 93.0, 169.0, 37.0, 18.0 ],
									"id" : "obj-20",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "amp thresh",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 72.0, 292.0, 72.0, 19.0 ],
									"id" : "obj-42",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Verdana",
									"minimum" : 0.01,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 81.0, 312.0, 50.0, 19.0 ],
									"id" : "obj-40",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p env",
									"outlettype" : [ "bang" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 116.0, 341.0, 38.0, 19.0 ],
									"id" : "obj-15",
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 356.0, 551.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 356.0, 551.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 0,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 177.0, 290.0, 50.0, 19.0 ],
													"id" : "obj-19",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 500",
													"outlettype" : [ "" ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 183.0, 333.0, 80.0, 19.0 ],
													"id" : "obj-9",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 183.0, 358.0, 50.0, 19.0 ],
													"id" : "obj-16",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 141.0, 217.0, 50.0, 19.0 ],
													"id" : "obj-14",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "close output for 1 second",
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 129.0, 422.0, 150.0, 19.0 ],
													"id" : "obj-17",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"outlettype" : [ "" ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 69.0, 449.0, 32.5, 17.0 ],
													"id" : "obj-15",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 1000",
													"outlettype" : [ "bang" ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 69.0, 423.0, 54.0, 19.0 ],
													"id" : "obj-13",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b 0",
													"outlettype" : [ "bang", "bang", "int" ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 69.0, 382.0, 61.0, 19.0 ],
													"id" : "obj-12",
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 1 1",
													"outlettype" : [ "" ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 69.0, 350.0, 52.0, 19.0 ],
													"id" : "obj-11",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 200",
													"outlettype" : [ "bang" ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 102.0, 317.0, 48.0, 19.0 ],
													"id" : "obj-31",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 32.0, 218.0, 50.0, 19.0 ],
													"id" : "obj-10",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"numinlets" : 0,
													"patching_rect" : [ 32.0, 126.0, 25.0, 25.0 ],
													"id" : "obj-5",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "edge~",
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 102.0, 291.0, 43.0, 19.0 ],
													"id" : "obj-8",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 174.0, 458.0, 25.0, 25.0 ],
													"id" : "obj-7",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thresh~ 0.01 0.2",
													"outlettype" : [ "signal" ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"patching_rect" : [ 102.0, 254.0, 97.0, 19.0 ],
													"id" : "obj-6",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "signal" ],
													"numinlets" : 0,
													"patching_rect" : [ 102.0, 68.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sqrt~",
													"outlettype" : [ "signal" ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 102.0, 176.0, 38.0, 19.0 ],
													"id" : "obj-3",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "slide~ 5. 2000.",
													"outlettype" : [ "signal" ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"numinlets" : 3,
													"patching_rect" : [ 102.0, 148.0, 88.0, 19.0 ],
													"id" : "obj-2",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"outlettype" : [ "signal" ],
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"numinlets" : 2,
													"patching_rect" : [ 102.0, 121.0, 32.5, 19.0 ],
													"id" : "obj-1",
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 2 ],
													"hidden" : 0,
													"midpoints" : [ 41.5, 245.0, 189.5, 245.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 2 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 120.5, 412.0, 54.0, 412.0, 54.0, 339.0, 78.5, 339.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 78.5, 471.0, 48.0, 471.0, 48.0, 335.0, 78.5, 335.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-31", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Verdana",
										"globalpatchername" : "",
										"fontname" : "Verdana",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"patching_rect" : [ 229.0, 124.0, 28.0, 28.0 ],
									"id" : "obj-22",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfplay~",
									"outlettype" : [ "signal", "bang" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 171.0, 196.0, 49.0, 20.0 ],
									"id" : "obj-35",
									"numoutlets" : 2,
									"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open scherbe.wav",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 91.0, 124.0, 109.0, 18.0 ],
									"id" : "obj-37",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Loop size",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 174.0, 516.0, 66.0, 19.0 ],
									"id" : "obj-3",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "magnitude threshold",
									"linecount" : 2,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 244.0, 331.0, 68.0, 31.0 ],
									"id" : "obj-32",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "playback speed",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 595.0, 175.0, 150.0, 19.0 ],
									"id" : "obj-24",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 7",
									"hidden" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 246.0, 316.0, 74.0, 19.0 ],
									"id" : "obj-13",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 246.0, 365.0, 50.0, 19.0 ],
									"id" : "obj-12",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "thresh $1",
									"outlettype" : [ "" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 246.0, 393.0, 59.0, 17.0 ],
									"id" : "obj-10",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Verdana",
									"bgcolor" : [ 0.956863, 0.933333, 0.47451, 1.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 611.0, 198.0, 50.0, 19.0 ],
									"id" : "obj-5",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"fgcolor" : [ 0.67451, 0.67451, 0.67451, 1.0 ],
									"outlinecolor" : [ 0.290196, 0.290196, 0.290196, 1.0 ],
									"bgcolor" : [ 0.92549, 0.619608, 0.619608, 0.74902 ],
									"numinlets" : 1,
									"patching_rect" : [ 116.0, 391.0, 36.0, 36.0 ],
									"id" : "obj-4",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"outlettype" : [ "float" ],
									"numinlets" : 1,
									"patching_rect" : [ 202.0, 268.0, 124.0, 17.0 ],
									"id" : "obj-2",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"hidden" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 682.0, 145.0, 68.0, 19.0 ],
									"id" : "obj-8",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ],
									"numinlets" : 2,
									"patching_rect" : [ 647.0, 363.0, 27.0, 88.0 ],
									"id" : "obj-16",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "freeze! -->",
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 400.0, 83.0, 19.0 ],
									"id" : "obj-23",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"numinlets" : 1,
									"patching_rect" : [ 670.0, 198.0, 20.0, 20.0 ],
									"id" : "obj-26",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"orientation" : 2,
									"outlettype" : [ "signal", "int" ],
									"numinlets" : 2,
									"patching_rect" : [ 611.0, 363.0, 27.0, 88.0 ],
									"id" : "obj-53",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop $1",
									"outlettype" : [ "" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 670.0, 224.0, 48.0, 17.0 ],
									"id" : "obj-60",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"outlettype" : [ "signal" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 611.0, 224.0, 41.0, 19.0 ],
									"id" : "obj-63",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "groove~ ehe 2",
									"outlettype" : [ "signal", "signal", "signal" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 3,
									"patching_rect" : [ 611.0, 262.0, 90.0, 19.0 ],
									"id" : "obj-64",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"triscale" : 0.9,
									"fontname" : "Verdana",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 172.0, 497.0, 62.0, 17.0 ],
									"id" : "obj-9",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bang when finished processing",
									"linecount" : 2,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 289.0, 502.0, 105.0, 31.0 ],
									"id" : "obj-28",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"numinlets" : 1,
									"patching_rect" : [ 353.0, 496.0, 19.0, 19.0 ],
									"id" : "obj-29",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vb.freezer~ ehe 1000",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 172.0, 468.0, 200.0, 21.0 ],
									"id" : "obj-47",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "startwindow",
									"outlettype" : [ "" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 525.0, 445.0, 70.0, 17.0 ],
									"id" : "obj-1",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"outlettype" : [ "" ],
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 527.0, 469.0, 37.0, 17.0 ],
									"id" : "obj-6",
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 180.5, 233.0, 444.0, 233.0, 444.0, 324.0, 656.5, 324.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 180.5, 240.0, 427.0, 240.0, 427.0, 339.0, 620.5, 339.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 238.5, 185.0, 180.5, 185.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [ 679.5, 251.0, 620.5, 251.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [ 735.5, 251.0, 620.5, 251.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Verdana",
						"globalpatchername" : "",
						"fontname" : "Verdana",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "using the 'set' message you can reference different buffer~ objects.",
					"linecount" : 2,
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 230.0, 668.0, 301.0, 31.0 ],
					"id" : "obj-52",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ oho 3000 2",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 117.0, 673.0, 109.0, 19.0 ],
					"id" : "obj-18",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loopinterp $1",
					"outlettype" : [ "" ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 747.0, 255.0, 75.0, 17.0 ],
					"id" : "obj-37",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 2,
					"bgcolor" : [ 0.858824, 0.858824, 0.286275, 0.560784 ],
					"numinlets" : 1,
					"patching_rect" : [ 621.0, 682.0, 148.0, 85.0 ],
					"id" : "obj-45",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 579.5, 427.0, 33.0, 427.0, 33.0, 321.0, 157.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 67.5, 709.0, 33.0, 709.0, 33.0, 321.0, 157.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 731.5, 451.5, 62.5, 451.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 756.5, 288.0, 661.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 775.5, 293.5, 661.5, 293.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 2 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 707.5, 288.0, 661.5, 288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
