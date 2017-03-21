{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 302.0, 65.0, 1127.0, 752.0 ],
		"bglocked" : 0,
		"defrect" : [ 302.0, 65.0, 1127.0, 752.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
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
					"text" : "control signals arrive\nat lslreceiver then through\nlsl-forwarding",
					"linecount" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 930.0, 390.0, 150.0, 48.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "control for distance",
					"numoutlets" : 0,
					"patching_rect" : [ 765.0, 375.0, 110.0, 20.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "control for distance",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 360.0, 110.0, 20.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "synthesizer for head sounds",
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 120.0, 203.0, 20.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "click to turn on audio engine",
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 6.0, 167.0, 20.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 13.0, 249.0, 59.0, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.0, 276.0, 33.0, 18.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 276.0, 34.0, 18.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r on/off",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.0, 448.0, 48.0, 20.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s on/off",
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 300.0, 50.0, 20.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 13.0, 37.0, 206.0, 206.0 ],
					"bgcolor" : [ 0.478431, 0.654902, 0.87451, 1.0 ],
					"id" : "obj-21",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p flourish",
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 687.0, 59.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 159.0, 136.0, 1366.0, 777.0 ],
						"bglocked" : 0,
						"defrect" : [ 159.0, 136.0, 1366.0, 777.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
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
									"text" : "overhead speakers--not used",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 516.0, 669.0, 150.0, 34.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Play trial start/end flourishes composed by David",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 5.0, 150.0, 48.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "N-S-E-W wall speakers (#10 13 16 19)",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 694.0, 138.0, 34.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 448.0, 505.0, 32.5, 18.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.7",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 426.0, 570.0, 53.0, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfplay~",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 425.0, 542.0, 49.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r play_flourish4",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 477.0, 424.0, 92.0, 20.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 477.0, 451.0, 20.0, 20.0 ],
									"id" : "obj-28",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 477.0, 478.0, 34.0, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open /Users/mobi/Desktop/AudioMaze/MAZE_LSL/soundfiles/start_bell.wav",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 494.0, 506.0, 414.0, 18.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 363.0, 33.5, 18.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.7",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 332.0, 459.0, 42.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfplay~",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 334.0, 422.0, 49.0, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r play_flourish3",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 286.0, 92.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 419.0, 312.0, 20.0, 20.0 ],
									"id" : "obj-18",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 419.0, 335.0, 34.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open /Users/mobi/Desktop/AudioMaze/MAZE_LSL/soundfiles/endgame.wav",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.0, 363.0, 415.0, 18.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~ 19 20",
									"numoutlets" : 0,
									"patching_rect" : [ 515.0, 646.0, 70.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r play_flourish2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 53.0, 92.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r play_flourish1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 531.0, 138.0, 92.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.7",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 254.0, 316.0, 42.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.7",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 125.0, 307.0, 42.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 531.0, 168.0, 20.0, 20.0 ],
									"id" : "obj-10",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 230.0, 32.5, 18.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 531.0, 198.0, 34.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 111.0, 81.0, 20.0, 20.0 ],
									"id" : "obj-9",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 150.0, 32.5, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 111.0, 108.0, 34.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfplay~",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 256.0, 282.0, 49.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfplay~",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 126.0, 273.0, 49.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open /Users/mobi/Desktop/AudioMaze/MAZE_LSL/soundfiles/flourish1.wav",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.0, 230.0, 411.0, 18.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open /Users/mobi/Desktop/AudioMaze/MAZE_LSL/soundfiles/flourish2.wav",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 148.0, 411.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~ 2 5 8 11",
									"numoutlets" : 0,
									"patching_rect" : [ 259.0, 670.0, 83.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 4,
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-1", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-1", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-1", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "warning level",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 753.0, 579.0, 72.0, 34.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 765.0, 480.0, 25.0, 100.0 ],
					"id" : "obj-18",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p bus_receives",
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 712.0, 91.0, 20.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
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
									"text" : "dac~ 25",
									"numoutlets" : 0,
									"patching_rect" : [ 252.0, 285.0, 54.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ overhead_bus",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 446.0, 165.0, 136.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ buoy_bus",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 316.0, 171.0, 112.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ wall_bus",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 195.0, 170.0, 106.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ head_bus",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 62.0, 162.0, 112.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p buoys",
					"numoutlets" : 0,
					"patching_rect" : [ 103.0, 687.0, 53.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 665.0, 111.0, 920.0, 552.0 ],
						"bglocked" : 0,
						"defrect" : [ 665.0, 111.0, 920.0, 552.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
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
									"text" : "send~ buoy_bus",
									"numoutlets" : 0,
									"patching_rect" : [ 167.0, 433.0, 99.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r play_beginning",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 59.0, 99.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r play_end",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 439.0, 44.0, 67.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.7",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 256.0, 342.0, 42.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.7",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 139.0, 326.0, 42.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 540.0, 145.0, 20.0, 20.0 ],
									"id" : "obj-10",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 251.0, 32.5, 18.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 532.0, 187.0, 34.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 77.0, 25.0, 20.0, 20.0 ],
									"id" : "obj-9",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 128.0, 32.5, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 69.0, 67.0, 34.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfplay~",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 242.0, 301.0, 49.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfplay~",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 141.0, 278.0, 49.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open /Users/mobi/Desktop/AudioMaze/MAZE_LSL/soundfiles/bellup-normal8k.wav",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 239.0, 451.0, 18.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open /Users/mobi/Desktop/AudioMaze/MAZE_LSL/soundfiles/belldown-normal8k.wav",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.0, 140.0, 466.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~ 19 20",
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 370.0, 70.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r head-azimuth-ctl",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 723.0, 165.0, 107.0, 20.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 723.0, 196.0, 100.0, 100.0 ],
					"bgcolor" : [ 0.47451, 0.929412, 0.360784, 1.0 ],
					"id" : "obj-14",
					"size" : 360.0,
					"fgcolor" : [ 0.360784, 0.929412, 0.388235, 1.0 ],
					"degrees" : 360,
					"outlinecolor" : [ 0.835294, 1.0, 0.584314, 1.0 ],
					"numinlets" : 1,
					"needlecolor" : [ 0.317647, 0.709804, 0.321569, 0.501961 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 654.0, 518.0, 50.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s head-azimuth-ctl",
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 540.0, 109.0, 20.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r head-location-info",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.0, 430.0, 113.0, 20.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "control for azimuth",
					"numoutlets" : 0,
					"patching_rect" : [ 633.0, 407.0, 113.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "noise level",
					"numoutlets" : 0,
					"patching_rect" : [ 840.0, 585.0, 73.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 855.0, 480.0, 25.0, 100.0 ],
					"id" : "obj-7",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r head-synth-info",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 768.0, 396.0, 101.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p head-wall-sounds",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 768.0, 432.0, 115.0, 20.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 952.0, 152.0, 728.0, 684.0 ],
						"bglocked" : 0,
						"defrect" : [ 952.0, 152.0, 728.0, 684.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
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
									"text" : "distance of head to wall\n1: at threshold distance\n0: touching wall",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 245.0, 12.0, 150.0, 48.0 ],
									"bgcolor" : [ 0.92549, 0.505882, 0.505882, 1.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 200 220",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 238.0, 119.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 6,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.13",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 332.0, 488.0, 49.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~ 2 5 8 11",
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 648.0, 83.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 4,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 192.0, 499.0, 25.0, 25.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 113.0, 234.0, 50.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 111.0, 202.0, 50.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 145.0, 331.0, 20.0, 140.0 ],
									"id" : "obj-73",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ctrl-beep-head",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 258.0, 98.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "150",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 127.0, 250.0, 32.5, 18.0 ],
													"id" : "obj-122",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 65.0, 220.0, 32.5, 18.0 ],
													"id" : "obj-120",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 0 1",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 80.0, 183.0, 62.0, 20.0 ],
													"id" : "obj-118",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 86.0, 115.0, 50.0, 20.0 ],
													"id" : "obj-113",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 90",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 80.0, 145.0, 34.0, 20.0 ],
													"id" : "obj-111",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 86.0, 55.0, 25.0, 25.0 ],
													"id" : "obj-75",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 97.0, 373.0, 25.0, 25.0 ],
													"id" : "obj-77",
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 1 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-113", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-122", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-113", 0 ],
													"destination" : [ "obj-111", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-111", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p head-synth",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 145.0, 292.0, 80.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 895.0, 214.0, 439.0, 572.0 ],
										"bglocked" : 0,
										"defrect" : [ 895.0, 214.0, 439.0, 572.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "85",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 139.0, 79.0, 32.5, 18.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 57.0, 95.0, 50.0, 20.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "patcher pulsewave",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 39.0, 140.0, 107.0, 20.0 ],
													"id" : "obj-35",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 393.0, 300.0, 240.0, 207.0 ],
														"bglocked" : 0,
														"defrect" : [ 393.0, 300.0, 240.0, 207.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pass~",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 9.0, 130.0, 42.0, 20.0 ],
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "sawtooth from 0 to 1",
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.0, 55.0, 116.0, 20.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "convert to only 1 or 0",
																	"numoutlets" : 0,
																	"patching_rect" : [ 58.0, 84.0, 119.0, 20.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "pulse train",
																	"numoutlets" : 0,
																	"patching_rect" : [ 21.0, 106.0, 64.0, 20.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "<~ 0.5",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 9.0, 82.0, 43.0, 20.0 ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "phasor~",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 9.0, 53.0, 53.0, 20.0 ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 9.0, 23.0, 25.0, 25.0 ],
																	"id" : "obj-7",
																	"numinlets" : 0,
																	"comment" : "(float or signal) frequency"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "frequency",
																	"numoutlets" : 0,
																	"patching_rect" : [ 35.0, 24.0, 61.0, 20.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 9.0, 159.0, 25.0, 25.0 ],
																	"id" : "obj-9",
																	"numinlets" : 1,
																	"comment" : "(signal) pulse train"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 257.0, 115.0, 60.0, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.25",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 355.0, 288.0, 34.0, 18.0 ],
													"id" : "obj-108",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "5",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.0, 186.0, 32.5, 18.0 ],
													"id" : "obj-106",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "263",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 204.0, 131.0, 32.5, 18.0 ],
													"id" : "obj-105",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 302.0, 320.0, 50.0, 20.0 ],
													"id" : "obj-66",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 197.0, 155.0, 50.0, 20.0 ],
													"id" : "obj-60",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "triangle~ 0.5",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 105.0, 247.0, 77.0, 20.0 ],
													"id" : "obj-53",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 250.0, 222.0, 50.0, 20.0 ],
													"id" : "obj-180",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.08",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 106.0, 445.0, 48.0, 20.0 ],
													"id" : "obj-79",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.2",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 250.0, 350.666687, 41.0, 20.0 ],
													"id" : "obj-87",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~ 1.",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 250.0, 320.666687, 37.0, 20.0 ],
													"id" : "obj-89",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cos~",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 250.0, 290.666687, 35.0, 20.0 ],
													"id" : "obj-90",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 105.0, 382.0, 164.0, 20.0 ],
													"id" : "obj-92",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "phasor~ 150",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 250.0, 260.0, 75.0, 20.0 ],
													"id" : "obj-124",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "phasor~ 700",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 105.0, 212.0, 75.0, 20.0 ],
													"id" : "obj-143",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cos~",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 105.0, 306.0, 33.0, 20.0 ],
													"id" : "obj-149",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "input (0-1)",
													"numoutlets" : 0,
													"patching_rect" : [ 116.0, 284.0, 61.0, 20.0 ],
													"id" : "obj-150",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "output",
													"numoutlets" : 0,
													"patching_rect" : [ 117.0, 331.0, 41.0, 20.0 ],
													"id" : "obj-155",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "audio signal example",
													"numoutlets" : 0,
													"patching_rect" : [ 93.0, 191.0, 117.0, 20.0 ],
													"id" : "obj-157",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "modulation example",
													"numoutlets" : 0,
													"patching_rect" : [ 225.0, 244.0, 112.0, 20.0 ],
													"id" : "obj-161",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cos~",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 65.0, 382.0, 36.0, 20.0 ],
													"id" : "obj-178",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 106.0, 525.0, 25.0, 25.0 ],
													"id" : "obj-97",
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-180", 0 ],
													"destination" : [ "obj-124", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-92", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-149", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-143", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-143", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-87", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-105", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-106", 0 ],
													"destination" : [ "obj-180", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-106", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ head_bus",
									"numoutlets" : 0,
									"patching_rect" : [ 414.0, 551.0, 100.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 300.0, 469.0, 25.0, 100.0 ],
									"id" : "obj-2",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s wallSoundEvent",
									"numoutlets" : 0,
									"patching_rect" : [ 561.0, 72.0, 106.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 80 120",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.0, 131.5, 108.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 6,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 27.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "one-pole-filter-p",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 340.0, 403.0, 95.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 334.0, 522.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 430.0, 171.0, 32.5, 20.0 ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 435.0, 203.0, 50.0, 20.0 ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $f1 > 1. then 0 else 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 568.0, 125.0, 132.0, 20.0 ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 1. 0. 0 127",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.0, 105.5, 96.0, 20.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 6,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 425.0, 54.0, 50.0, 20.0 ],
									"bgcolor" : [ 0.858824, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"interp" : 121.0,
									"patching_rect" : [ 340.0, 234.0, 20.0, 140.0 ],
									"id" : "obj-34",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p headnoise",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 310.0, 189.0, 76.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 594.0, 311.0, 924.0, 669.0 ],
										"bglocked" : 0,
										"defrect" : [ 594.0, 311.0, 924.0, 669.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s head-freq",
													"numoutlets" : 0,
													"patching_rect" : [ 130.0, 225.0, 71.0, 20.0 ],
													"id" : "obj-90",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 195.0, 77.0, 60.0, 20.0 ],
													"id" : "obj-78",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 130.0, 198.0, 50.0, 20.0 ],
													"id" : "obj-66",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 130.0, 166.0, 46.0, 20.0 ],
													"id" : "obj-65",
													"fontname" : "Arial",
													"numinlets" : 3,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 500",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 140.0, 47.0, 18.0 ],
													"id" : "obj-28",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2500",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 168.0, 110.0, 37.0, 18.0 ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1355",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 109.0, 37.0, 18.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "350",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.0, 108.0, 32.5, 18.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 2 3",
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "" ],
													"patching_rect" : [ 116.0, 77.0, 59.5, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r head-freq",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 473.0, 298.0, 69.0, 20.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 604.0, 105.0, 60.0, 20.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1.5",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 666.0, 166.0, 32.5, 18.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 600.0, 166.0, 32.5, 18.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 228.0, 618.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "autohelp 1",
													"hidden" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 698.0, 591.0, 65.0, 20.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p nfilters",
													"numoutlets" : 0,
													"patching_rect" : [ 681.0, 407.0, 81.0, 20.0 ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 11.595187,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 56.0, 213.0, 490.0, 384.0 ],
														"bglocked" : 0,
														"defrect" : [ 56.0, 213.0, 490.0, 384.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "nfilters 1",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 189.0, 61.0, 52.0, 18.0 ],
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "nfilters 10",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 68.0, 61.0, 59.0, 18.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1. -1.99788 0.997908 -1.99788 0.997908 1. -1.996802 0.996863 -1.996802 0.996863 1. -1.99516 0.995299 -1.99516 0.995299 1. -1.992646 0.992957 -1.992646 0.992957 1. -1.988755 0.989454 -1.988755 0.989454",
																	"linecount" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 134.0, 274.0, 304.0, 58.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend set",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 134.0, 246.0, 70.0, 20.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cascade~",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 73.0, 245.0, 58.0, 20.0 ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "nfilters 5",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 134.0, 61.0, 52.0, 18.0 ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"patching_rect" : [ 134.0, 103.0, 256.0, 128.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-7",
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 20.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 5,
																	"setfilter" : [ 4, 5, 1, 0, 0, 202.5, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 3, 5, 1, 0, 0, 135.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2, 5, 1, 0, 0, 90.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1, 5, 1, 0, 0, 60.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 5, 1, 0, 0, 40.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "you can change the number of cascaded filters in the object's Inspector, as well as set the filter mode for each filter",
																	"linecount" : 3,
																	"numoutlets" : 0,
																	"patching_rect" : [ 254.0, 49.0, 222.0, 46.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "hook it up to a cascade~ object like this:",
																	"linecount" : 3,
																	"numoutlets" : 0,
																	"patching_rect" : [ 38.0, 200.0, 85.0, 46.0 ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "imitation-analog variants for bandpass and peaknotch",
													"numoutlets" : 0,
													"patching_rect" : [ 416.0, 276.0, 288.0, 20.0 ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 335.0, 276.0, 18.0, 18.0 ],
													"id" : "obj-15",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "analog $1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 355.0, 276.0, 61.0, 18.0 ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "show parameters when mousing",
													"numoutlets" : 0,
													"patching_rect" : [ 143.0, 367.0, 175.0, 20.0 ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "show decibel markers",
													"numoutlets" : 0,
													"patching_rect" : [ 133.0, 348.0, 138.0, 20.0 ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "log/linear amplitude display",
													"numoutlets" : 0,
													"patching_rect" : [ 125.0, 310.0, 148.0, 20.0 ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 38.0, 292.0, 18.0, 18.0 ],
													"id" : "obj-20",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "logfreq $1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 292.0, 60.0, 18.0 ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 38.0, 330.0, 18.0, 18.0 ],
													"id" : "obj-22",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "phasespect $1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 330.0, 84.0, 18.0 ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "clear biquad~ if filter blows up:",
													"numoutlets" : 0,
													"patching_rect" : [ 17.0, 505.0, 167.0, 20.0 ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 38.0, 368.0, 18.0, 18.0 ],
													"id" : "obj-29",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "numdisplay $1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 368.0, 83.0, 18.0 ],
													"id" : "obj-30",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 38.0, 349.0, 18.0, 18.0 ],
													"id" : "obj-31",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "dbdisplay $1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 349.0, 74.0, 18.0 ],
													"id" : "obj-32",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "range 0.25 4",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.0, 432.5, 76.0, 18.0 ],
													"id" : "obj-33",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "range 0.125 8",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.0, 412.5, 82.0, 18.0 ],
													"id" : "obj-34",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p constraints",
													"numoutlets" : 0,
													"patching_rect" : [ 681.0, 495.0, 81.0, 20.0 ],
													"id" : "obj-35",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 11.595187,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 175.0, 135.0, 472.0, 400.0 ],
														"bglocked" : 0,
														"defrect" : [ 175.0, 135.0, 472.0, 400.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "constrain Q values",
																	"numoutlets" : 0,
																	"patching_rect" : [ 230.0, 174.0, 105.0, 20.0 ],
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "return to default Q constraints",
																	"numoutlets" : 0,
																	"patching_rect" : [ 230.0, 199.0, 161.0, 20.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "qconstrain 0.95 2.5",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 133.0, 165.0, 107.0, 18.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "qconstrain 0 0",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 155.0, 199.0, 81.0, 18.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"logmarkers" : [ 50.0, 500.0, 5000.0 ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"patching_rect" : [ 21.0, 219.0, 256.0, 128.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-5",
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 20.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 5, 1, 0, 0, 91.967728, 6.451872, 2.792201, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "qconstrain 0.6 5",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 146.0, 182.0, 91.0, 18.0 ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "constrain frequency values",
																	"numoutlets" : 0,
																	"patching_rect" : [ 184.0, 119.0, 146.0, 20.0 ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "return to default frequency constraints",
																	"numoutlets" : 0,
																	"patching_rect" : [ 184.0, 144.0, 203.0, 20.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "fconstrain 100 5000",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 80.0, 126.0, 110.0, 18.0 ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "fconstrain 0 0",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 110.0, 143.0, 78.0, 18.0 ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "fconstrain 4000 16000",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 68.0, 109.0, 123.0, 18.0 ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "aconstrain 0.75 1.25",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 21.0, 51.0, 114.0, 18.0 ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "aconstrain 0 0",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 51.0, 87.0, 81.0, 18.0 ],
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "aconstrain 0.5 1.5",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 33.0, 69.0, 101.0, 18.0 ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "return to default amplitude constraints",
																	"numoutlets" : 0,
																	"patching_rect" : [ 126.0, 88.0, 203.0, 20.0 ],
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "constrain amplitude values",
																	"numoutlets" : 0,
																	"patching_rect" : [ 126.0, 61.0, 146.0, 20.0 ],
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "You can set up constraints so the amplitude, frequency and Q values fall within a specific range that is useful to your patch.",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 15.0, 18.0, 329.0, 33.0 ],
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "you can also use the aconstrain, fconstrain and qconstrain messages without arguments to return to the default state.",
																	"linecount" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 285.0, 251.0, 178.0, 60.0 ],
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 38.0, 311.0, 18.0, 18.0 ],
													"id" : "obj-36",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "logamp $1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 311.0, 63.0, 18.0 ],
													"id" : "obj-37",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p domain",
													"numoutlets" : 0,
													"patching_rect" : [ 681.0, 473.0, 81.0, 20.0 ],
													"id" : "obj-38",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 11.595187,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 134.0, 80.0, 491.0, 483.0 ],
														"bglocked" : 0,
														"defrect" : [ 134.0, 80.0, 491.0, 483.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "markers 12.5 25 50 100 200 400 800 1600 3200 6400 12800",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 82.0, 30.0, 321.0, 18.0 ],
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "lin",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 44.0, 124.0, 27.0, 18.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 121.333336, 449.0, 50.0, 20.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 121.333336, 281.0, 50.0, 20.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 22049",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 189.0, 121.0, 127.0, 18.0 ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "umenu",
																	"numoutlets" : 3,
																	"items" : [ "log", ",", "log2" ],
																	"outlettype" : [ "int", "", "" ],
																	"types" : [  ],
																	"patching_rect" : [ 21.0, 318.0, 57.0, 20.0 ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"logamp" : 0,
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"logmarkers" : [ 12.5, 25.0, 50.0, 100.0, 200.0, 400.0, 800.0, 1600.0, 3200.0, 6400.0, 12800.0 ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"patching_rect" : [ 82.0, 317.0, 255.0, 124.0 ],
																	"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
																	"id" : "obj-8",
																	"autoout" : 1,
																	"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
																	"range" : [ 0.0, 2.0 ],
																	"linmarkers" : [ 12.5, 25.0, 50.0, 100.0, 200.0, 400.0, 800.0, 1600.0, 3200.0, 6400.0, 12800.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 0.0, 22049.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 0, 0, 0, 0, 2811.673584, 1.0, 1.205216, 0.0001, 22050.0, 0.0001, 2.0, 0.5, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "markers 200 400 600 800 1000 2000 4000 6000 8000 10000 15000 20000",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 82.0, 8.0, 392.0, 18.0 ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "domain $1 $2",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 82.0, 124.0, 81.0, 18.0 ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "size 22050",
																	"hidden" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 192.0, 49.0, 65.0, 18.0 ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "rslider",
																	"numoutlets" : 2,
																	"listmode" : 1,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 192.0, 71.0, 205.0, 28.0 ],
																	"id" : "obj-13",
																	"size" : 22050.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"hidden" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 26.0, 32.0, 56.0, 20.0 ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set 1",
																	"hidden" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 26.0, 54.0, 34.0, 18.0 ],
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "umenu",
																	"numoutlets" : 3,
																	"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf" ],
																	"outlettype" : [ "int", "", "" ],
																	"types" : [  ],
																	"patching_rect" : [ 26.0, 84.0, 104.0, 20.0 ],
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"logamp" : 0,
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"logmarkers" : [ 12.5, 25.0, 50.0, 100.0, 200.0, 400.0, 800.0, 1600.0, 3200.0, 6400.0, 12800.0 ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"logfreq" : 0,
																	"patching_rect" : [ 82.0, 151.0, 255.0, 124.0 ],
																	"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
																	"id" : "obj-17",
																	"autoout" : 1,
																	"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
																	"range" : [ 0.0, 2.0 ],
																	"linmarkers" : [ 12.5, 25.0, 50.0, 100.0, 200.0, 400.0, 800.0, 1600.0, 3200.0, 6400.0, 12800.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 0.0, 22049.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 0, 0, 0, 0, 0.0, 0.0, 1.205216, 0.0001, 22050.0, 0.0001, 2.0, 0.5, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "select a region of the spectrum to zoom into:",
																	"numoutlets" : 0,
																	"patching_rect" : [ 180.0, 52.0, 237.0, 20.0 ],
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 201.5, 114.0, 306.5, 114.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 1 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 1 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 1 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"hidden" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 22.0, 247.0, 56.0, 20.0 ],
													"id" : "obj-39",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 1",
													"hidden" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 266.0, 34.0, 18.0 ],
													"id" : "obj-40",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p query",
													"numoutlets" : 0,
													"patching_rect" : [ 765.0, 495.0, 81.0, 20.0 ],
													"id" : "obj-41",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 11.595187,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 57.0, 73.0, 443.0, 256.0 ],
														"bglocked" : 0,
														"defrect" : [ 57.0, 73.0, 443.0, 256.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set",
																	"hidden" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 242.0, 195.0, 24.0, 18.0 ],
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"logmarkers" : [ 50.0, 500.0, 5000.0 ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"patching_rect" : [ 16.0, 120.0, 420.0, 68.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-2",
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 20.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 5,
																	"setfilter" : [ 4, 5, 1, 0, 0, 202.5, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 3, 5, 1, 0, 0, 135.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2, 5, 1, 0, 0, 90.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1, 5, 1, 0, 0, 60.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 6, 0, 0, 0, 70.148636, 0.227838, 1.620053, 0.0001, 22050.0, 0.0001, 2.0, 0.5, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 16.0, 51.0, 258.0, 18.0 ],
																	"id" : "obj-3",
																	"size" : 2205.0,
																	"orientation" : 1,
																	"numinlets" : 1,
																	"mult" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1.000024 0.004219",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 242.0, 215.0, 127.0, 18.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 16.0, 74.0, 50.0, 20.0 ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "query $1",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 16.0, 97.0, 56.0, 18.0 ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "amplitude and phase at queried frequency:",
																	"numoutlets" : 0,
																	"patching_rect" : [ 16.0, 213.0, 228.0, 20.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "use the 'query' message to obtain the linear amplitude and phase response for a particular frequency",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 29.0, 17.0, 289.0, 33.0 ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Hz",
																	"numoutlets" : 0,
																	"patching_rect" : [ 67.0, 72.0, 100.0, 20.0 ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 5 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 359.666656, 204.0, 359.5, 204.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p displaydot",
													"numoutlets" : 0,
													"patching_rect" : [ 765.0, 473.0, 81.0, 20.0 ],
													"id" : "obj-42",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 11.595187,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 89.0, 118.0, 518.0, 318.0 ],
														"bglocked" : 0,
														"defrect" : [ 89.0, 118.0, 518.0, 318.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"logmarkers" : [ 50.0, 500.0, 5000.0 ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"patching_rect" : [ 41.0, 72.0, 256.0, 128.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-1",
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 20.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 0, 0, 0, 1, 1190.619507, 1.762028, 1.98455, 30.0, 19845.0, 0.0625, 16.0, 0.5, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend set",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 81.0, 265.0, 70.0, 20.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 228.0, 217.0, 47.0, 20.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"hidden" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 95.0, 19.0, 56.0, 20.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set 1",
																	"hidden" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 54.0, 21.0, 34.0, 18.0 ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 179.0, 217.0, 47.0, 20.0 ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 130.0, 217.0, 47.0, 20.0 ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 81.0, 217.0, 47.0, 20.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p reson_calc",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 81.0, 243.0, 108.0, 20.0 ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 3,
																	"fontsize" : 11.595187,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 50.0, 40.0, 542.0, 475.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 50.0, 40.0, 542.0, 475.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 10.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "f",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 92.0, 172.0, 27.0, 20.0 ],
																					"id" : "obj-1",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "f 44100.",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 261.0, 109.0, 50.0, 20.0 ],
																					"id" : "obj-2",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b f",
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "float" ],
																					"patching_rect" : [ 347.0, 41.0, 28.0, 20.0 ],
																					"id" : "obj-3",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "dspstate~",
																					"numoutlets" : 4,
																					"outlettype" : [ "int", "float", "int", "int" ],
																					"patching_rect" : [ 333.0, 14.0, 59.0, 20.0 ],
																					"id" : "obj-4",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "clip 0. 44100.",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 261.0, 85.0, 78.0, 20.0 ],
																					"id" : "obj-5",
																					"fontname" : "Arial",
																					"numinlets" : 3,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b f",
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "float" ],
																					"patching_rect" : [ 92.0, 97.0, 28.0, 20.0 ],
																					"id" : "obj-6",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -1.",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 175.0, 337.0, 32.5, 20.0 ],
																					"id" : "obj-7",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 1.",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 175.0, 308.0, 32.5, 20.0 ],
																					"id" : "obj-8",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 1.",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 92.0, 278.0, 27.0, 20.0 ],
																					"id" : "obj-9",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "b2",
																					"numoutlets" : 0,
																					"patching_rect" : [ 268.0, 339.0, 23.0, 20.0 ],
																					"id" : "obj-10",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 1.",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 257.0, 318.0, 32.5, 20.0 ],
																					"id" : "obj-11",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -2.",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 216.0, 318.0, 32.5, 20.0 ],
																					"id" : "obj-12",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 1.",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 216.0, 294.0, 32.5, 20.0 ],
																					"id" : "obj-13",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr cos($f1)",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 170.0, 211.0, 76.0, 20.0 ],
																					"id" : "obj-14",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 44100.",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 170.0, 189.0, 50.0, 20.0 ],
																					"id" : "obj-15",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 6.283186",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 170.0, 168.0, 65.0, 20.0 ],
																					"id" : "obj-16",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr 1. - $f1",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 109.0, 253.0, 70.0, 20.0 ],
																					"id" : "obj-17",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr exp(-$f1)",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 244.0, 211.0, 81.0, 20.0 ],
																					"id" : "obj-18",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 1.",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 244.0, 141.0, 27.0, 20.0 ],
																					"id" : "obj-19",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 168.0, 49.0, 25.0, 25.0 ],
																					"id" : "obj-20",
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "2 pole-2 zero filter",
																					"numoutlets" : 0,
																					"patching_rect" : [ 387.0, 162.0, 101.0, 20.0 ],
																					"id" : "obj-21",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "reson~ calculation",
																					"numoutlets" : 0,
																					"patching_rect" : [ 363.0, 147.0, 102.0, 20.0 ],
																					"id" : "obj-22",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 6.283186",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 244.0, 168.0, 65.0, 20.0 ],
																					"id" : "obj-23",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 44100.",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 244.0, 189.0, 50.0, 20.0 ],
																					"id" : "obj-24",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pack 0. 0. 0. 0. 0.",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 92.0, 365.0, 184.0, 20.0 ],
																					"id" : "obj-25",
																					"fontname" : "Arial",
																					"numinlets" : 5,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"patching_rect" : [ 92.0, 390.0, 25.0, 25.0 ],
																					"id" : "obj-26",
																					"numinlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 92.0, 49.0, 25.0, 25.0 ],
																					"id" : "obj-27",
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 261.0, 49.0, 25.0, 25.0 ],
																					"id" : "obj-28",
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "bw",
																					"numoutlets" : 0,
																					"patching_rect" : [ 273.0, 152.0, 23.0, 20.0 ],
																					"id" : "obj-29",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "r",
																					"numoutlets" : 0,
																					"patching_rect" : [ 257.0, 231.0, 18.0, 20.0 ],
																					"id" : "obj-30",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "scale",
																					"numoutlets" : 0,
																					"patching_rect" : [ 125.0, 272.0, 36.0, 20.0 ],
																					"id" : "obj-31",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "b1",
																					"numoutlets" : 0,
																					"patching_rect" : [ 226.0, 339.0, 23.0, 20.0 ],
																					"id" : "obj-32",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "\"from Dick Moore's book\"",
																					"numoutlets" : 0,
																					"patching_rect" : [ 363.0, 184.0, 138.0, 20.0 ],
																					"id" : "obj-33",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "gain",
																					"numoutlets" : 0,
																					"patching_rect" : [ 194.0, 52.0, 32.0, 20.0 ],
																					"id" : "obj-34",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "c∆í",
																					"numoutlets" : 0,
																					"patching_rect" : [ 116.0, 51.0, 27.0, 20.0 ],
																					"id" : "obj-35",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "Q",
																					"numoutlets" : 0,
																					"patching_rect" : [ 246.0, 50.0, 20.0, 20.0 ],
																					"id" : "obj-36",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"fontsize" : 11.595187
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 0 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-25", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-25", 0 ],
																					"destination" : [ "obj-26", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-1", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-9", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-25", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 1 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-14", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-8", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-14", 0 ],
																					"destination" : [ "obj-13", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-13", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-25", 3 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-15", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-13", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 1 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-24", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-24", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-25", 4 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-19", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-11", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-24", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 1 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"default_fontsize" : 10.0,
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 10.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 41.0, 16.0, 20.0, 20.0 ],
																	"id" : "obj-10",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "displaydot $1",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 41.0, 37.0, 79.0, 18.0 ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Using the displaydot, you can use your own filter formula with filtergraph~ set to display mode!",
																	"linecount" : 3,
																	"numoutlets" : 0,
																	"patching_rect" : [ 122.0, 15.0, 173.0, 46.0 ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "This is called 'displaydot' for historical reasons. This feature will be improved somewhat in a future version of filtergraph~.",
																	"linecount" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 316.0, 112.0, 173.0, 60.0 ],
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 90.5, 290.0, 309.0, 290.0, 309.0, 62.0, 50.5, 62.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 2 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 3 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-9", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 4 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p highorder",
													"numoutlets" : 0,
													"patching_rect" : [ 765.0, 451.0, 81.0, 20.0 ],
													"id" : "obj-43",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 11.595187,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 37.0, 71.0, 667.0, 403.0 ],
														"bglocked" : 0,
														"defrect" : [ 37.0, 71.0, 667.0, 403.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "button",
																	"hidden" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 111.0, 204.0, 20.0, 20.0 ],
																	"id" : "obj-51",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl join",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 65.0, 203.0, 40.0, 20.0 ],
																	"id" : "obj-47",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 1. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 86.0, 175.0, 489.0, 20.0 ],
																	"id" : "obj-45",
																	"fontname" : "Arial",
																	"numinlets" : 11,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"logamp" : 0,
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"logmarkers" : [ 50.0, 500.0, 5000.0 ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"logfreq" : 0,
																	"patching_rect" : [ 65.0, 278.0, 493.0, 67.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-1",
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"range" : [ 0.0, 2.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 0.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 0, 0, 0, 0, 1000.0, 1.0, 1.0, 0.0001, 22050.0, 0.0001, 2.0, 0.5, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "amp",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 5.0, 219.0, 31.0, 18.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "phase",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 5.0, 247.0, 40.0, 18.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "etc...",
																	"numoutlets" : 0,
																	"patching_rect" : [ 276.0, 124.0, 100.0, 20.0 ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "b1",
																	"numoutlets" : 0,
																	"patching_rect" : [ 133.0, 124.0, 21.0, 20.0 ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "b2",
																	"numoutlets" : 0,
																	"patching_rect" : [ 181.0, 125.0, 21.0, 20.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "b3",
																	"numoutlets" : 0,
																	"patching_rect" : [ 229.0, 125.0, 21.0, 20.0 ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "a2",
																	"numoutlets" : 0,
																	"patching_rect" : [ 162.0, 47.0, 21.0, 20.0 ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "a1",
																	"numoutlets" : 0,
																	"patching_rect" : [ 114.0, 47.0, 21.0, 20.0 ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 133.0, 141.0, 50.0, 20.0 ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 180.0, 141.0, 50.0, 20.0 ],
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 274.0, 141.0, 50.0, 20.0 ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 227.0, 141.0, 50.0, 20.0 ],
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 321.0, 141.0, 50.0, 20.0 ],
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 368.0, 141.0, 50.0, 20.0 ],
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 462.0, 141.0, 50.0, 20.0 ],
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 415.0, 141.0, 50.0, 20.0 ],
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 509.0, 141.0, 50.0, 20.0 ],
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 556.0, 141.0, 50.0, 20.0 ],
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 66.0, 65.0, 50.0, 20.0 ],
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 546.0, 65.0, 50.0, 20.0 ],
																	"id" : "obj-23",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 498.0, 65.0, 50.0, 20.0 ],
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 402.0, 65.0, 50.0, 20.0 ],
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 450.0, 65.0, 50.0, 20.0 ],
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 354.0, 65.0, 50.0, 20.0 ],
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 306.0, 65.0, 50.0, 20.0 ],
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 210.0, 65.0, 50.0, 20.0 ],
																	"id" : "obj-29",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 258.0, 65.0, 50.0, 20.0 ],
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 162.0, 65.0, 50.0, 20.0 ],
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 114.0, 65.0, 50.0, 20.0 ],
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend highorder",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 65.0, 236.0, 103.0, 20.0 ],
																	"id" : "obj-33",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 66.0, 94.0, 499.0, 20.0 ],
																	"id" : "obj-34",
																	"fontname" : "Arial",
																	"numinlets" : 11,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "for some serious parametric EQ-ing",
																	"numoutlets" : 0,
																	"patching_rect" : [ 109.0, 260.0, 192.0, 20.0 ],
																	"id" : "obj-35",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "a0",
																	"numoutlets" : 0,
																	"patching_rect" : [ 66.0, 47.0, 21.0, 20.0 ],
																	"id" : "obj-36",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "etc...",
																	"numoutlets" : 0,
																	"patching_rect" : [ 211.0, 47.0, 100.0, 20.0 ],
																	"id" : "obj-37",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "b0 = 1.",
																	"numoutlets" : 0,
																	"patching_rect" : [ 82.0, 128.0, 46.0, 20.0 ],
																	"id" : "obj-38",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "filtergraph can also be used in display mode to display high order filters... here, a 10th order filter",
																	"numoutlets" : 0,
																	"patching_rect" : [ 69.0, 12.0, 506.0, 20.0 ],
																	"id" : "obj-39",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "...however... it's much easier to design a high order filter using filtergraph's \"cascade\" feature",
																	"numoutlets" : 0,
																	"patching_rect" : [ 177.0, 225.0, 485.0, 20.0 ],
																	"id" : "obj-40",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "up to a 48th order filter (49 \"a\" and 49 \"b\" coefficients with b0 = 1.0)",
																	"numoutlets" : 0,
																	"patching_rect" : [ 177.0, 202.0, 355.0, 20.0 ],
																	"id" : "obj-41",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "The 'highorder' message is basically for people who are testing out IIR filter design and need a way to display all those coefficients. This feature may change somewhat in the future (i.e. become more useful).",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 352.0, 545.0, 33.0 ],
																	"id" : "obj-42",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-51", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-51", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-47", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-45", 10 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-45", 9 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-45", 8 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-45", 7 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-45", 6 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-45", 5 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-45", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-45", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-45", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-45", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-34", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-34", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-34", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-34", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-34", 5 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-34", 6 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-34", 8 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-34", 7 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-34", 9 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-34", 10 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 335.0, 254.0, 18.0, 18.0 ],
													"id" : "obj-44",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "gainmode $1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 355.0, 254.0, 78.0, 18.0 ],
													"id" : "obj-45",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p cascade",
													"numoutlets" : 0,
													"patching_rect" : [ 765.0, 429.0, 81.0, 20.0 ],
													"id" : "obj-46",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 11.595187,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 61.0, 79.0, 667.0, 410.0 ],
														"bglocked" : 0,
														"defrect" : [ 61.0, 79.0, 667.0, 410.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 22.0, 117.0, 20.0, 20.0 ],
																	"id" : "obj-1",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"logamp" : 0,
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"logmarkers" : [ 50.0, 500.0, 5000.0 ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"logfreq" : 0,
																	"patching_rect" : [ 58.0, 193.0, 443.0, 119.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-2",
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"range" : [ 0.0, 2.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 0.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 6,
																	"setfilter" : [ 5, 0, 1, 0, 0, 303.75, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 4, 0, 1, 0, 0, 202.5, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 3, 0, 1, 0, 0, 135.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2, 0, 1, 0, 0, 90.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1, 0, 1, 0, 0, 60.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0, 0, 0, 1000.0, 1.0, 1.0, 0.0001, 22050.0, 0.0001, 2.0, 0.5, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend cascade",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 58.0, 165.0, 97.0, 20.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 58.0, 140.0, 570.0, 20.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 30,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"logamp" : 0,
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"logmarkers" : [ 50.0, 500.0, 5000.0 ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"logfreq" : 0,
																	"patching_rect" : [ 533.0, 63.0, 94.0, 48.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-5",
																	"autoout" : 1,
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"range" : [ 0.0, 2.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 0.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 7, 0, 0, 0, 12667.021484, 0.541667, 3.3125, 0.0001, 22050.0, 0.0001, 2.0, 0.5, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"logamp" : 0,
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"logmarkers" : [ 50.0, 500.0, 5000.0 ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"logfreq" : 0,
																	"patching_rect" : [ 438.0, 63.0, 94.0, 48.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-6",
																	"autoout" : 1,
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"range" : [ 0.0, 2.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 0.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 5, 0, 0, 0, 16537.0, 1.916667, 4.75, 0.0001, 22050.0, 0.0001, 2.0, 0.5, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"logamp" : 0,
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"logmarkers" : [ 50.0, 500.0, 5000.0 ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"logfreq" : 0,
																	"patching_rect" : [ 343.0, 63.0, 94.0, 48.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-7",
																	"autoout" : 1,
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"range" : [ 0.0, 2.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 0.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 5, 0, 0, 0, 14074.466797, 0.25, 11.0, 0.0001, 22050.0, 0.0001, 2.0, 0.5, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"logamp" : 0,
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"logmarkers" : [ 50.0, 500.0, 5000.0 ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"logfreq" : 0,
																	"patching_rect" : [ 248.0, 63.0, 94.0, 48.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-8",
																	"autoout" : 1,
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"range" : [ 0.0, 2.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 0.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 5, 0, 0, 0, 10321.275391, 1.708333, 8.0, 0.0001, 22050.0, 0.0001, 2.0, 0.5, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"logamp" : 0,
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"logmarkers" : [ 50.0, 500.0, 5000.0 ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"logfreq" : 0,
																	"patching_rect" : [ 153.0, 63.0, 94.0, 48.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-9",
																	"autoout" : 1,
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"range" : [ 0.0, 2.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 0.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 5, 0, 0, 0, 3753.190918, 0.333333, 4.0, 0.0001, 22050.0, 0.0001, 2.0, 0.5, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"logamp" : 0,
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"logmarkers" : [ 50.0, 500.0, 5000.0 ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"logfreq" : 0,
																	"patching_rect" : [ 58.0, 63.0, 94.0, 48.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-10",
																	"autoout" : 1,
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"range" : [ 0.0, 2.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 0.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 6, 0, 0, 0, 6333.510742, 1.541667, 2.833333, 0.0001, 22050.0, 0.0001, 2.0, 0.5, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "when filtergraph~ is in display mode, the 'cascade' message followed by a list of multiple biquad coefficients (up to 24 groups of 5 coefficients) will allow the product of the filters to be displayed... useful for the creation of a bank of parametric EQ's",
																	"linecount" : 3,
																	"numoutlets" : 0,
																	"patching_rect" : [ 21.0, 8.0, 437.0, 46.0 ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "N.B.: after using this cascade feature you may need to send a 'cascade' message without arguments in order to get back to the default \"single filter mode\" of filtergraph~ - this odd behaviour will be changed/modified in a future version of filtergraph~.",
																	"linecount" : 3,
																	"numoutlets" : 0,
																	"patching_rect" : [ 59.0, 320.0, 456.0, 46.0 ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-4", 5 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-4", 10 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-4", 15 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 20 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 25 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"numoutlets" : 3,
													"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
													"outlettype" : [ "int", "", "" ],
													"types" : [  ],
													"patching_rect" : [ 239.0, 254.0, 70.0, 20.0 ],
													"id" : "obj-47",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "bandwidth",
													"numoutlets" : 0,
													"patching_rect" : [ 507.0, 514.0, 61.0, 20.0 ],
													"id" : "obj-48",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "gain",
													"numoutlets" : 0,
													"patching_rect" : [ 425.0, 514.0, 30.0, 20.0 ],
													"id" : "obj-49",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "freq",
													"numoutlets" : 0,
													"patching_rect" : [ 376.0, 514.0, 28.0, 20.0 ],
													"id" : "obj-50",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Q or S",
													"numoutlets" : 0,
													"patching_rect" : [ 463.0, 514.0, 42.0, 20.0 ],
													"id" : "obj-51",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 508.666687, 498.0, 46.0, 20.0 ],
													"id" : "obj-52",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 461.0, 498.0, 46.0, 20.0 ],
													"id" : "obj-53",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 413.333344, 498.0, 46.0, 20.0 ],
													"id" : "obj-54",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 365.666656, 498.0, 46.0, 20.0 ],
													"id" : "obj-55",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p appearance",
													"numoutlets" : 0,
													"patching_rect" : [ 765.0, 407.0, 82.0, 20.0 ],
													"id" : "obj-56",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 11.595187,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 162.0, 87.0, 582.0, 305.0 ],
														"bglocked" : 0,
														"defrect" : [ 162.0, 87.0, 582.0, 305.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "logfreq $1",
																	"hidden" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 488.0, 45.0, 60.0, 18.0 ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "phasespect $1",
																	"hidden" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 488.0, 79.0, 84.0, 18.0 ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "numdisplay $1",
																	"hidden" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 488.0, 113.0, 83.0, 18.0 ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "dbdisplay $1",
																	"hidden" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 488.0, 96.0, 74.0, 18.0 ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "logamp $1",
																	"hidden" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 488.0, 62.0, 63.0, 18.0 ],
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"hidden" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 457.0, 0.0, 56.0, 20.0 ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"hidden" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 457.0, 19.0, 18.0, 18.0 ],
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "umenu",
																	"hidden" : 1,
																	"numoutlets" : 3,
																	"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
																	"outlettype" : [ "int", "", "" ],
																	"types" : [  ],
																	"patching_rect" : [ 386.0, 45.0, 70.0, 20.0 ],
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "textcolor = Text color",
																	"numoutlets" : 0,
																	"patching_rect" : [ 304.0, 254.0, 224.0, 20.0 ],
																	"id" : "obj-54",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "hbwidthcolor = Selection color",
																	"numoutlets" : 0,
																	"patching_rect" : [ 304.0, 239.0, 224.0, 20.0 ],
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 168.0, 45.0, 43.0, 20.0 ],
																	"id" : "obj-33",
																	"fontname" : "Arial",
																	"minimum" : 0.0,
																	"numinlets" : 1,
																	"maximum" : 1.0,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 123.0, 45.0, 43.0, 20.0 ],
																	"id" : "obj-34",
																	"fontname" : "Arial",
																	"minimum" : 0.0,
																	"numinlets" : 1,
																	"maximum" : 1.0,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 78.0, 45.0, 43.0, 20.0 ],
																	"id" : "obj-35",
																	"fontname" : "Arial",
																	"minimum" : 0.0,
																	"numinlets" : 1,
																	"maximum" : 1.0,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Alpha",
																	"numoutlets" : 0,
																	"patching_rect" : [ 170.0, 27.0, 45.0, 20.0 ],
																	"id" : "obj-36",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 33.0, 45.0, 43.0, 20.0 ],
																	"id" : "obj-37",
																	"fontname" : "Arial",
																	"minimum" : 0.0,
																	"numinlets" : 1,
																	"maximum" : 1.0,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Destination",
																	"numoutlets" : 0,
																	"patching_rect" : [ 232.0, 27.0, 67.0, 20.0 ],
																	"id" : "obj-38",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Blue",
																	"numoutlets" : 0,
																	"patching_rect" : [ 126.0, 27.0, 33.0, 20.0 ],
																	"id" : "obj-39",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Green",
																	"numoutlets" : 0,
																	"patching_rect" : [ 81.0, 27.0, 41.0, 20.0 ],
																	"id" : "obj-40",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 0. 0. 0. 1.",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 33.0, 73.0, 154.0, 20.0 ],
																	"id" : "obj-41",
																	"fontname" : "Arial",
																	"numinlets" : 4,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend set",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 268.0, 71.0, 70.0, 20.0 ],
																	"id" : "obj-42",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend bgcolor",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 33.0, 105.0, 92.0, 20.0 ],
																	"id" : "obj-43",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "umenu",
																	"numoutlets" : 3,
																	"items" : [ "bgcolor", ",", "bwidthcolor", ",", "bordercolor", ",", "curvecolor", ",", "fgcolor", ",", "markercolor", ",", "hcurvecolor", ",", "hbwidthcolor", ",", "textcolor" ],
																	"outlettype" : [ "int", "", "" ],
																	"types" : [  ],
																	"patching_rect" : [ 213.0, 45.0, 129.0, 20.0 ],
																	"id" : "obj-44",
																	"fontname" : "Arial",
																	"labelclick" : 1,
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Red",
																	"numoutlets" : 0,
																	"patching_rect" : [ 35.0, 27.0, 30.0, 20.0 ],
																	"id" : "obj-45",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "hcurvecolor = Highlight color",
																	"numoutlets" : 0,
																	"patching_rect" : [ 304.0, 225.0, 224.0, 20.0 ],
																	"id" : "obj-46",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Color Map:",
																	"numoutlets" : 0,
																	"patching_rect" : [ 299.0, 116.0, 100.0, 20.0 ],
																	"id" : "obj-47",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "bgcolor  = Background color (above the curve)",
																	"numoutlets" : 0,
																	"patching_rect" : [ 304.0, 137.0, 247.0, 20.0 ],
																	"id" : "obj-48",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "bwidthcolor = Band color",
																	"numoutlets" : 0,
																	"patching_rect" : [ 304.0, 152.0, 240.0, 20.0 ],
																	"id" : "obj-49",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "bordercolor = Border color",
																	"numoutlets" : 0,
																	"patching_rect" : [ 304.0, 168.0, 223.0, 20.0 ],
																	"id" : "obj-50",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "curvecolor = Curve line color",
																	"numoutlets" : 0,
																	"patching_rect" : [ 304.0, 182.0, 223.0, 20.0 ],
																	"id" : "obj-51",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "fgcolor =Foreground color (under the curve)",
																	"numoutlets" : 0,
																	"patching_rect" : [ 304.0, 196.0, 233.0, 20.0 ],
																	"id" : "obj-52",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "markercolor = Grid lines  color",
																	"numoutlets" : 0,
																	"patching_rect" : [ 304.0, 210.0, 249.0, 20.0 ],
																	"id" : "obj-53",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"phasespect" : 1,
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"patching_rect" : [ 33.0, 140.0, 255.0, 124.0 ],
																	"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
																	"id" : "obj-23",
																	"autoout" : 1,
																	"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 0.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 1, 0, 0, 0, 252.726501, 1.0, 1.332913, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 277.5, 101.0, 42.5, 101.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-41", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-41", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-41", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 1 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p markers",
													"numoutlets" : 0,
													"patching_rect" : [ 681.0, 451.0, 81.0, 20.0 ],
													"id" : "obj-57",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 11.595187,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 182.0, 209.0, 506.0, 353.0 ],
														"bglocked" : 0,
														"defrect" : [ 182.0, 209.0, 506.0, 353.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"logmarkers" : [ 50.0, 500.0, 5000.0 ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"logfreq" : 0,
																	"patching_rect" : [ 53.0, 138.0, 256.0, 86.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-1",
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 20.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 0, 0, 0, 0, 9000.0, 1.0, 1.3, 30.0, 19845.0, 0.0625, 16.0, 0.5, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "log",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 87.0, 49.0, 27.5, 18.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "lin",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 53.0, 49.0, 27.5, 18.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadmess 1. 0.5 -0.75 -0.875 0.75",
																	"hidden" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 5.0, 99.0, 184.0, 20.0 ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "BY DEFAULT:",
																	"numoutlets" : 0,
																	"patching_rect" : [ 52.0, 231.0, 100.0, 20.0 ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "red marker at DC (0 Hz) in fullspect mode (fullspect mode may also change somewhat)",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 52.0, 303.0, 238.0, 33.0 ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "lin: the maarkers are at ¬± SR/4, SR/2, 3SR/4",
																	"numoutlets" : 0,
																	"patching_rect" : [ 52.0, 247.0, 259.0, 20.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "log: the markers are at ¬± 50Hz, 500Hz and 5kHz at 44.1kHz (this may change)",
																	"numoutlets" : 0,
																	"patching_rect" : [ 52.0, 263.0, 418.0, 20.0 ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "(these values correspond to ¬± 0.007124, 0.071238, and 0.712379 pi radians for any sample rate)",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 72.0, 275.0, 281.0, 33.0 ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "sets linear scale markers only",
																	"numoutlets" : 0,
																	"patching_rect" : [ 319.0, 64.0, 161.0, 20.0 ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "logmarkers 50 500 5000",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 183.0, 103.0, 136.0, 18.0 ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "markers 10 100 1000 10000",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 163.0, 83.0, 156.0, 18.0 ],
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "linmarkers 5512.5 11025 16537.5",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 137.0, 63.0, 183.0, 18.0 ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "sets log scale markers only",
																	"numoutlets" : 0,
																	"patching_rect" : [ 319.0, 102.0, 148.0, 20.0 ],
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "sets common markers for lin, log",
																	"numoutlets" : 0,
																	"patching_rect" : [ 319.0, 83.0, 176.0, 20.0 ],
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "specify up to 16 frequency markers for the log and linear displays:",
																	"numoutlets" : 0,
																	"patching_rect" : [ 132.0, 46.0, 346.0, 20.0 ],
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 318.0, 560.0, 50.0, 20.0 ],
													"id" : "obj-58",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 376.75, 560.0, 50.0, 20.0 ],
													"id" : "obj-59",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 435.5, 560.0, 50.0, 20.0 ],
													"id" : "obj-60",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 494.25, 560.0, 50.0, 20.0 ],
													"id" : "obj-61",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 553.0, 560.0, 50.0, 20.0 ],
													"id" : "obj-62",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 181.0, 506.0, 36.0, 18.0 ],
													"id" : "obj-63",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p filter_types",
													"numoutlets" : 0,
													"patching_rect" : [ 681.0, 429.0, 81.0, 20.0 ],
													"id" : "obj-64",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 11.595187,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 45.0, 54.0, 618.0, 579.0 ],
														"bglocked" : 0,
														"defrect" : [ 45.0, 54.0, 618.0, 579.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Allpass",
																	"numoutlets" : 0,
																	"patching_rect" : [ 13.0, 510.0, 53.0, 20.0 ],
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "center frequency, gain and Q (roughly determining 90 degree transition in phase on either side of center frequency)",
																	"linecount" : 3,
																	"numoutlets" : 0,
																	"patching_rect" : [ 13.0, 524.0, 220.0, 46.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"phasespect" : 1,
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"patching_rect" : [ 274.0, 510.0, 119.0, 41.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-3",
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 20.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 9, 1, 0, 0, 329.42041, 2.09638, 0.470733, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Resonant (bandpass with constant skitrtwidth)",
																	"numoutlets" : 0,
																	"patching_rect" : [ 13.0, 232.0, 245.0, 20.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "center frequency, gain and Q (determining bandwidth at -3dB from center freq)",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 13.0, 246.0, 229.0, 33.0 ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"patching_rect" : [ 274.0, 232.0, 119.0, 41.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-6",
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 20.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 8, 1, 0, 0, 558.195374, 1.064212, 2.626388, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "for all filters, shift-click constrains gain, cmd-click sets gain to unit gain (1.0)",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 404.0, 218.0, 210.0, 33.0 ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "the peaknotch, and shelving filters take cutoff/center freq, gain and Q/S. (Q = damping coefficient, S = slope coefficient)",
																	"linecount" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 405.0, 397.0, 175.0, 60.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "the lowpass, highpass, bandpass and bandstop filters take just cutoff/center freq and Q. (The filter gain parameter will always be set to 1. if the filter is not gain-enabled)",
																	"linecount" : 5,
																	"numoutlets" : 0,
																	"patching_rect" : [ 405.0, 134.0, 190.0, 73.0 ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "High Shelf",
																	"numoutlets" : 0,
																	"patching_rect" : [ 13.0, 447.0, 62.0, 20.0 ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "center frequency, shelf gain and S (determining transition width at -3dB/+3dB from c.freq)",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 13.0, 461.0, 255.0, 33.0 ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "center frequency, shelf gain and S (determining transition width at -3dB/+3dB from c.freq)",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 13.0, 413.0, 255.0, 33.0 ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Low Shelf",
																	"numoutlets" : 0,
																	"patching_rect" : [ 13.0, 399.0, 59.0, 20.0 ],
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Peak/Notch",
																	"numoutlets" : 0,
																	"patching_rect" : [ 13.0, 349.0, 68.0, 20.0 ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "center frequency, gain and Q (determining bandwidth at -3dB/+3dB from center freq)",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 13.0, 363.0, 229.0, 33.0 ],
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "center frequency, gain and Q (determining bandwidth at -3dB from center freq)",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 13.0, 299.0, 229.0, 33.0 ],
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Bandstop",
																	"numoutlets" : 0,
																	"patching_rect" : [ 13.0, 285.0, 58.0, 20.0 ],
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Bandpass",
																	"numoutlets" : 0,
																	"patching_rect" : [ 13.0, 181.0, 60.0, 20.0 ],
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "center frequency, gain and Q (determining bandwidth at -3dB from center freq)",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 13.0, 195.0, 229.0, 33.0 ],
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "cutoff frequency, gain and Q",
																	"numoutlets" : 0,
																	"patching_rect" : [ 13.0, 148.0, 164.0, 20.0 ],
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Lowpass",
																	"numoutlets" : 0,
																	"patching_rect" : [ 13.0, 87.0, 54.0, 20.0 ],
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Highpass",
																	"numoutlets" : 0,
																	"patching_rect" : [ 13.0, 134.0, 57.0, 20.0 ],
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"patching_rect" : [ 274.0, 447.0, 119.0, 41.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-23",
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 20.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 7, 1, 0, 0, 944.792847, 7.097756, 1.071551, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"patching_rect" : [ 274.0, 16.0, 119.0, 41.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-24",
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 20.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 0, 1, 0, 0, 40.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"patching_rect" : [ 274.0, 399.0, 119.0, 41.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-25",
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 20.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 6, 1, 0, 0, 310.641327, 8.127512, 0.93491, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"patching_rect" : [ 274.0, 348.0, 119.0, 41.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-26",
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 20.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 2,
																	"setfilter" : [ 1, 5, 1, 0, 0, 60.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 5, 1, 0, 0, 153.223358, 4.128136, 1.46238, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"patching_rect" : [ 274.0, 181.0, 119.0, 41.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-27",
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 20.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 3, 1, 0, 0, 558.195374, 1.064212, 0.783846, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"patching_rect" : [ 274.0, 285.0, 119.0, 41.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-28",
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 20.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 4, 1, 0, 0, 591.834229, 1.064212, 0.861628, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"patching_rect" : [ 274.0, 134.0, 119.0, 41.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-29",
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 20.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 2, 1, 0, 0, 1125.769287, 1.064212, 0.471045, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"patching_rect" : [ 274.0, 87.0, 119.0, 41.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-30",
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 20.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 1, 1, 0, 0, 329.42041, 1.064212, 0.431758, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "filter coefficients only",
																	"numoutlets" : 0,
																	"patching_rect" : [ 13.0, 30.0, 116.0, 20.0 ],
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "cutoff frequency, gain and Q",
																	"numoutlets" : 0,
																	"patching_rect" : [ 13.0, 101.0, 164.0, 20.0 ],
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Display",
																	"numoutlets" : 0,
																	"patching_rect" : [ 13.0, 16.0, 47.0, 20.0 ],
																	"id" : "obj-33",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "(displaying phase response)",
																	"numoutlets" : 0,
																	"patching_rect" : [ 396.0, 524.0, 154.0, 20.0 ],
																	"id" : "obj-34",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
 ],
														"lines" : [  ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.8",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 225.0, 569.0, 41.0, 20.0 ],
													"id" : "obj-67",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "noise~",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 225.0, 505.0, 43.0, 20.0 ],
													"id" : "obj-68",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "biquad~",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 225.0, 537.0, 79.0, 20.0 ],
													"id" : "obj-69",
													"fontname" : "Arial",
													"numinlets" : 6,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0. 0.",
													"numoutlets" : 5,
													"outlettype" : [ "float", "float", "float", "float", "float" ],
													"patching_rect" : [ 318.0, 537.0, 254.0, 20.0 ],
													"id" : "obj-70",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Q or S",
													"numoutlets" : 0,
													"patching_rect" : [ 627.0, 316.0, 42.0, 20.0 ],
													"id" : "obj-71",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 624.0, 333.0, 50.0, 20.0 ],
													"id" : "obj-72",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 573.0, 333.0, 50.0, 20.0 ],
													"id" : "obj-74",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 522.0, 333.0, 50.0, 20.0 ],
													"id" : "obj-75",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "range 0.0625 16",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.0, 392.0, 95.0, 18.0 ],
													"id" : "obj-76",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "the horizontal line is always at unit gain (amplitude = 1.0), or phase = 0. in phase mode",
													"linecount" : 3,
													"numoutlets" : 0,
													"patching_rect" : [ 143.0, 407.0, 162.0, 46.0 ],
													"id" : "obj-77",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "log/linear frequency display",
													"numoutlets" : 0,
													"patching_rect" : [ 124.0, 291.0, 149.0, 20.0 ],
													"id" : "obj-79",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "phase spectrum -pi to pi",
													"numoutlets" : 0,
													"patching_rect" : [ 141.0, 329.0, 132.0, 20.0 ],
													"id" : "obj-80",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "filtergraph~",
													"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
													"numoutlets" : 7,
													"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
													"patching_rect" : [ 318.0, 361.0, 305.0, 132.0 ],
													"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
													"id" : "obj-81",
													"autoout" : 1,
													"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
													"numinlets" : 8,
													"fontsize" : 8.998901,
													"domain" : [ 0.0, 22050.0 ],
													"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
													"nfilters" : 1,
													"setfilter" : [ 0, 3, 1, 1, 0, 2500.0, 1.0, 1.5, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "cutoff or center freq",
													"linecount" : 3,
													"numoutlets" : 0,
													"patching_rect" : [ 527.0, 291.0, 54.0, 46.0 ],
													"id" : "obj-82",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "gain (linear)",
													"linecount" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 578.0, 302.0, 45.0, 33.0 ],
													"id" : "obj-83",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "leftmost outlet oputputs a list of 5 coefs",
													"numoutlets" : 0,
													"patching_rect" : [ 356.0, 581.0, 209.0, 20.0 ],
													"id" : "obj-84",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "filter modes:",
													"numoutlets" : 0,
													"patching_rect" : [ 171.0, 253.0, 72.0, 20.0 ],
													"id" : "obj-85",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "More Features:",
													"numoutlets" : 0,
													"patching_rect" : [ 675.0, 388.0, 106.0, 20.0 ],
													"id" : "obj-86",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "filtergraph~ saves its filter parameters with the patch, so coefficients can be optionally output when the patcher is loaded ('autoout 1', 'autoout 0' or using the Inspector.)",
													"linecount" : 6,
													"numoutlets" : 0,
													"patching_rect" : [ 677.0, 300.0, 166.0, 86.0 ],
													"id" : "obj-87",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "gain-based variant for lowpass, highpass, bandpass, bandstop and resonant",
													"numoutlets" : 0,
													"patching_rect" : [ 432.0, 253.0, 401.0, 20.0 ],
													"id" : "obj-88",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Global display settings:",
													"numoutlets" : 0,
													"patching_rect" : [ 31.0, 276.0, 128.0, 20.0 ],
													"id" : "obj-92",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "you can also enter biquad coefficients in the first five inlets when in display mode",
													"linecount" : 3,
													"numoutlets" : 0,
													"patching_rect" : [ 330.0, 311.0, 150.0, 46.0 ],
													"id" : "obj-93",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "display region can be set with domain and range messages",
													"linecount" : 3,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 452.0, 117.0, 46.0 ],
													"id" : "obj-94",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"varname" : "autohelp_see_title",
													"text" : "See Also:",
													"numoutlets" : 0,
													"patching_rect" : [ 703.0, 595.0, 100.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontface" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"varname" : "autohelp_see_menu",
													"numoutlets" : 3,
													"items" : [ "(Objects:)", ",", "allpass~", ",", "biquad~", ",", "cascade~", ",", "delay~", ",", "filtercoeff~", ",", "lores~", ",", "reson~", ",", "teeth~", ",", "zplane~", ",", "<separator>" ],
													"outlettype" : [ "int", "", "" ],
													"types" : [  ],
													"patching_rect" : [ 703.0, 615.0, 130.0, 20.0 ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"varname" : "autohelp_see_panel",
													"numoutlets" : 0,
													"border" : 2,
													"patching_rect" : [ 698.0, 591.0, 140.0, 50.0 ],
													"bgcolor" : [ 0.85, 0.85, 0.85, 0.75 ],
													"id" : "obj-27",
													"background" : 1,
													"bordercolor" : [ 0.5, 0.5, 0.5, 0.75 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"varname" : "autohelp_top_title",
													"text" : "ObjectName",
													"numoutlets" : 0,
													"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
													"patching_rect" : [ 10.0, 8.0, 485.0, 30.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
													"numinlets" : 1,
													"fontface" : 3,
													"fontsize" : 20.871338
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"varname" : "autohelp_top_digest",
													"numoutlets" : 0,
													"frgb" : [ 0.93, 0.93, 0.97, 1.0 ],
													"patching_rect" : [ 10.0, 36.0, 485.0, 21.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
													"numinlets" : 1,
													"fontsize" : 12.754705
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"varname" : "autohelp_top_description",
													"numoutlets" : 0,
													"patching_rect" : [ 10.0, 57.0, 485.0, 20.0 ],
													"id" : "obj-73",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "textbutton",
													"varname" : "autohelp_top_ref",
													"numoutlets" : 3,
													"spacing_x" : 0.0,
													"bgoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"presentation_rect" : [ 0.0, 0.0, 49.079121, 14.666666 ],
													"outlettype" : [ "", "", "int" ],
													"spacing_y" : 0.0,
													"textoncolor" : [ 0.27, 0.35, 0.47, 1.0 ],
													"patching_rect" : [ 450.920868, 22.0, 49.079121, 14.666666 ],
													"fontlink" : 1,
													"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"textovercolor" : [ 0.4, 0.5, 0.65, 1.0 ],
													"id" : "obj-89",
													"fontname" : "Arial",
													"underline" : 1,
													"textcolor" : [ 0.4, 0.5, 0.65, 1.0 ],
													"bgovercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"numinlets" : 1,
													"bgoveroncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"fontface" : 3,
													"fontsize" : 12.754705
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"varname" : "autohelp_top_panel",
													"numoutlets" : 0,
													"mode" : 1,
													"patching_rect" : [ 5.0, 5.0, 495.0, 52.0 ],
													"id" : "obj-91",
													"background" : 1,
													"grad1" : [ 0.27, 0.35, 0.47, 1.0 ],
													"numinlets" : 1,
													"grad2" : [ 0.85, 0.85, 0.85, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 2 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-69", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 1 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 4 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 3 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 2 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 1 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 1 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 2 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 3 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 4 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-81", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-81", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-81", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-15", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-15", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p overheads",
					"numoutlets" : 0,
					"patching_rect" : [ 156.0, 660.0, 144.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 784.0, 106.0, 872.0, 759.0 ],
						"bglocked" : 0,
						"defrect" : [ 784.0, 106.0, 872.0, 759.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
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
									"text" : "*~ 0.2",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 516.0, 561.0, 42.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noise~",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 503.0, 519.0, 46.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ overhead_bus",
									"numoutlets" : 0,
									"patching_rect" : [ 164.0, 554.0, 123.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 125.0, 60.0, 50.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"numoutlets" : 0,
									"patching_rect" : [ 336.0, 389.0, 34.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.1",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 400.0, 326.0, 42.0, 20.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noise~",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 403.0, 278.0, 46.0, 20.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.0, 224.0, 32.5, 18.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.0, 225.0, 32.5, 18.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 12",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 561.0, 266.0, 34.0, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 586.0, 347.0, 43.0, 18.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 267.0, 249.0, 33.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~",
									"numoutlets" : 0,
									"patching_rect" : [ 208.0, 506.0, 37.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 285.0, 32.5, 18.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 315.0, 32.5, 18.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"int" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 115.0, 273.0, 39.0, 32.0 ],
									"id" : "obj-26",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.7",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 214.0, 442.0, 42.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 126.0, 241.0, 20.0, 20.0 ],
									"id" : "obj-8",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 374.0, 32.5, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open $1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.0, 349.0, 54.0, 18.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 152.0, 314.0, 46.0, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfplay~",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 268.0, 410.0, 49.0, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 574.0, 212.0, 50.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 323.0, 61.0, 50.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tokenWhat",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 21.0, 75.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /Users/mobi/Desktop/AudioMaze/MAZE_LSL/soundfiles/token%i-normal8k.wav",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 82.0, 467.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tokenWhere",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 602.0, 152.0, 83.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r location-info",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 435.0, 83.0, 20.0 ],
					"id" : "obj-115",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lslreceiver",
					"numoutlets" : 0,
					"patching_rect" : [ 84.0, 660.0, 65.0, 20.0 ],
					"id" : "obj-114",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p lsl-forwarding",
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 687.0, 92.0, 20.0 ],
					"id" : "obj-113",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 363.0, 182.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 363.0, 182.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
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
									"text" : "s head-location-info",
									"numoutlets" : 0,
									"patching_rect" : [ 362.0, 289.0, 115.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s head-synth-info",
									"numoutlets" : 0,
									"patching_rect" : [ 276.0, 369.0, 103.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 183.0, 34.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0 s",
									"numoutlets" : 3,
									"outlettype" : [ "float", "int", "" ],
									"patching_rect" : [ 277.0, 210.0, 82.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r headproximity",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.0, 164.0, 93.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "on/off",
									"numoutlets" : 0,
									"patching_rect" : [ 302.0, 138.0, 150.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 277.0, 100.0, 60.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 277.0, 138.0, 20.0, 20.0 ],
									"id" : "obj-9",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s location-info",
									"numoutlets" : 0,
									"patching_rect" : [ 115.0, 299.0, 85.0, 20.0 ],
									"id" : "obj-100",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s synth-info",
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 379.0, 72.0, 20.0 ],
									"id" : "obj-99",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 193.0, 34.0, 20.0 ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0 s",
									"numoutlets" : 3,
									"outlettype" : [ "float", "int", "" ],
									"patching_rect" : [ 30.0, 220.0, 82.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r handproximity",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 174.0, 93.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "on/off",
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 148.0, 150.0, 20.0 ],
									"id" : "obj-96",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 30.0, 110.0, 60.0, 20.0 ],
									"id" : "obj-94",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.0, 148.0, 20.0, 20.0 ],
									"id" : "obj-70",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-68", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "control for azimuth",
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 405.0, 110.0, 20.0 ],
					"id" : "obj-112",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "synthesizer for wall sounds",
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 120.0, 186.0, 20.0 ],
					"id" : "obj-111",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p test-audio",
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 660.0, 73.0, 20.0 ],
					"id" : "obj-110",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 526.0, 109.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 526.0, 109.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3 1 1 140 95 beacon3",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 162.0, 127.0, 18.0 ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3 0 0 0 0 beacon3off",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.0, 138.0, 120.0, 18.0 ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2 1 1 0 95 beacon2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 59.0, 113.0, 18.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2 0 0 0 0 beacon2off",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 36.0, 120.0, 18.0 ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 1 1 180 100 beacon1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 37.0, 133.0, 18.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 0 0 0 0 beacon1off",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 120.0, 18.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fileplay",
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 157.0, 57.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r azimuth-ctl",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 150.0, 76.0, 20.0 ],
					"id" : "obj-109",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 489.0, 519.0, 50.0, 20.0 ],
					"id" : "obj-108",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s azimuth-ctl",
					"numoutlets" : 0,
					"patching_rect" : [ 469.0, 539.0, 78.0, 20.0 ],
					"id" : "obj-107",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r synth-info",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 390.0, 70.0, 20.0 ],
					"id" : "obj-102",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p location-ctl",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 477.0, 486.0, 198.0, 20.0 ],
					"id" : "obj-97",
					"fontname" : "Arial",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 472.0, 44.0, 1208.0, 969.0 ],
						"bglocked" : 0,
						"defrect" : [ 472.0, 44.0, 1208.0, 969.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
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
									"text" : "on/off control",
									"numoutlets" : 0,
									"presentation_rect" : [ 98.0, 734.0, 0.0, 0.0 ],
									"patching_rect" : [ 108.0, 747.0, 80.0, 20.0 ],
									"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "check to create rotating sound azimuth for testing",
									"linecount" : 2,
									"numoutlets" : 0,
									"presentation_rect" : [ 769.0, 56.0, 0.0, 0.0 ],
									"patching_rect" : [ 769.0, 56.0, 150.0, 34.0 ],
									"bgcolor" : [ 0.92549, 0.505882, 0.505882, 1.0 ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Spatialize wall touch sounds (hand & head)",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 7.0, 150.0, 34.0 ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Head sound",
									"numoutlets" : 0,
									"patching_rect" : [ 556.0, 179.0, 73.0, 20.0 ],
									"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Head sound direction",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 688.0, 173.0, 80.0, 34.0 ],
									"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-66",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Hand sound",
									"numoutlets" : 0,
									"patching_rect" : [ 47.0, 157.0, 73.0, 20.0 ],
									"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Hand sound direction",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 179.0, 151.0, 80.0, 34.0 ],
									"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r speaker_map",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 354.0, 91.0, 20.0 ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r speaker_map",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 722.0, 368.0, 91.0, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s speaker_map",
									"numoutlets" : 0,
									"patching_rect" : [ 791.0, 777.0, 93.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 871.0, 715.0, 20.0, 20.0 ],
									"id" : "obj-4",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "define_loudspeakers 2 30 0 -30 -60 -90 -120 -150 180 150 120 90 60",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 775.0, 747.0, 378.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 575.0, 258.0, 25.0, 100.0 ],
									"id" : "obj-11",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 360",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 612.0, 419.0, 41.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 713.0, 215.0, 25.0, 25.0 ],
									"id" : "obj-14",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 592.0, 498.0, 25.0, 25.0 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 574.0, 211.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 180",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 611.0, 395.0, 41.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 613.0, 474.0, 50.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 611.0, 370.0, 85.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 360",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 613.0, 447.0, 45.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 893.0, 177.0, 50.0, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 663.0, 252.0, 60.0, 20.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 831.0, 108.0, 50.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 785.0, 213.0, 50.0, 20.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 780.0, 97.0, 20.0, 20.0 ],
									"id" : "obj-34",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 100",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 780.0, 133.0, 65.0, 20.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 1 360",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 780.0, 170.0, 94.0, 20.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 5,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 786.0, 305.0, 27.0, 17.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 841.0, 305.0, 27.0, 17.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 890.0, 309.0, 27.0, 17.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 889.0, 285.0, 76.0, 20.0 ],
									"id" : "obj-45",
									"size" : 101.0,
									"orientation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ele",
									"numoutlets" : 0,
									"patching_rect" : [ 843.0, 267.0, 35.0, 20.0 ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 840.0, 284.0, 40.0, 20.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"triscale" : 0.9,
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 764.0, 285.0, 80.0, 20.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"triscale" : 0.9,
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Panning direction",
									"numoutlets" : 0,
									"patching_rect" : [ 786.0, 246.0, 108.0, 20.0 ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "azi",
									"numoutlets" : 0,
									"patching_rect" : [ 791.0, 267.0, 32.0, 20.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "spreading of the virtual source",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 895.0, 247.0, 135.0, 34.0 ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 943.0, 471.0, 50.0, 20.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 890.0, 471.0, 50.0, 20.0 ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 836.0, 470.0, 50.0, 20.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ls-delayss",
									"numoutlets" : 12,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 805.0, 543.0, 201.0, 17.0 ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"numinlets" : 12,
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 10.0, 59.0, 989.0, 527.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 989.0, 527.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay~ 0 0",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 747.0, 175.0, 55.0, 17.0 ],
													"id" : "obj-31",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay~ 0 0",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 819.0, 204.0, 55.0, 17.0 ],
													"id" : "obj-32",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 832.0, 253.0, 15.0, 15.0 ],
													"id" : "obj-33",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 746.0, 251.0, 15.0, 15.0 ],
													"id" : "obj-34",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 826.0, 65.0, 15.0, 15.0 ],
													"id" : "obj-35",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 751.0, 76.0, 15.0, 15.0 ],
													"id" : "obj-36",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay~ 0 0",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 118.0, 147.0, 55.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay~ 0 0",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 199.0, 143.0, 55.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay~ 0 0",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 276.0, 117.0, 55.0, 17.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay~ 0 0",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 342.0, 146.0, 55.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay~ 0 0",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 408.0, 178.0, 55.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay~ 0 0",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 465.0, 109.0, 55.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay~ 0 0",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 526.0, 140.0, 55.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay~ 0 0",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 588.0, 169.0, 55.0, 17.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay~ 0 0",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 660.0, 198.0, 55.0, 17.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay~ 0 0",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 32.0, 161.0, 55.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 127.0, 251.0, 15.0, 15.0 ],
													"id" : "obj-11",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 212.0, 244.0, 15.0, 15.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 673.0, 247.0, 15.0, 15.0 ],
													"id" : "obj-13",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 268.0, 238.0, 15.0, 15.0 ],
													"id" : "obj-14",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 338.0, 240.0, 15.0, 15.0 ],
													"id" : "obj-15",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 401.0, 238.0, 15.0, 15.0 ],
													"id" : "obj-16",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 458.0, 242.0, 16.0, 16.0 ],
													"id" : "obj-17",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 513.0, 246.0, 15.0, 15.0 ],
													"id" : "obj-18",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 587.0, 245.0, 15.0, 15.0 ],
													"id" : "obj-19",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 52.0, 252.0, 15.0, 15.0 ],
													"id" : "obj-20",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 119.0, 68.0, 15.0, 15.0 ],
													"id" : "obj-21",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 523.0, 70.0, 15.0, 15.0 ],
													"id" : "obj-22",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 205.0, 70.0, 15.0, 15.0 ],
													"id" : "obj-23",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 280.0, 69.0, 15.0, 15.0 ],
													"id" : "obj-24",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 345.0, 67.0, 15.0, 15.0 ],
													"id" : "obj-25",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 406.0, 64.0, 15.0, 15.0 ],
													"id" : "obj-26",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 667.0, 59.0, 15.0, 15.0 ],
													"id" : "obj-27",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 592.0, 70.0, 15.0, 15.0 ],
													"id" : "obj-28",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 464.0, 74.0, 15.0, 15.0 ],
													"id" : "obj-29",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 42.0, 72.0, 15.0, 15.0 ],
													"id" : "obj-30",
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "matrix~ 1 12 smooth",
									"numoutlets" : 13,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "list" ],
									"patching_rect" : [ 817.0, 499.0, 181.0, 20.0 ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 915.0, 336.0, 50.0, 20.0 ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vbap 0 0",
									"numoutlets" : 5,
									"outlettype" : [ "list", "int", "int", "int", "float" ],
									"patching_rect" : [ 826.0, 414.0, 73.0, 20.0 ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"numinlets" : 5,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 64.0, 237.0, 25.0, 100.0 ],
									"id" : "obj-85",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 360",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 103.0, 412.0, 41.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 744.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 486.0, 25.0, 25.0 ],
									"id" : "obj-106",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 200.0, 25.0, 25.0 ],
									"id" : "obj-105",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 68.0, 196.0, 25.0, 25.0 ],
									"id" : "obj-103",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "check to create rotating sound azimuth for testing",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 56.0, 150.0, 34.0 ],
									"bgcolor" : [ 0.92549, 0.505882, 0.505882, 1.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 101.0, 525.0, 20.0, 20.0 ],
									"id" : "obj-47",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "target 0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 522.0, 51.0, 18.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open 2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 507.0, 47.0, 18.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open 3",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.0, 508.0, 47.0, 18.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "poly~ fileplay.poly 18",
									"numoutlets" : 12,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 116.0, 548.0, 167.5, 20.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 180",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 101.0, 388.0, 41.0, 20.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 101.0, 462.0, 50.0, 20.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 101.0, 363.0, 50.0, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 360",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 101.0, 435.0, 45.0, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 383.0, 179.0, 50.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 321.0, 110.0, 50.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 275.0, 215.0, 50.0, 20.0 ],
									"id" : "obj-104",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 270.0, 99.0, 20.0, 20.0 ],
									"id" : "obj-101",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 25",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 270.0, 135.0, 65.0, 20.0 ],
									"id" : "obj-98",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 1 360",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 270.0, 172.0, 94.0, 20.0 ],
									"id" : "obj-95",
									"fontname" : "Arial",
									"numinlets" : 5,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 276.0, 307.0, 27.0, 17.0 ],
									"id" : "obj-75",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 331.0, 307.0, 27.0, 17.0 ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 380.0, 311.0, 27.0, 17.0 ],
									"id" : "obj-79",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.0, 287.0, 76.0, 20.0 ],
									"id" : "obj-22",
									"size" : 101.0,
									"orientation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ele",
									"numoutlets" : 0,
									"patching_rect" : [ 333.0, 269.0, 35.0, 20.0 ],
									"id" : "obj-86",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 330.0, 286.0, 40.0, 20.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"id" : "obj-87",
									"fontname" : "Arial",
									"triscale" : 0.9,
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 275.0, 286.0, 42.0, 20.0 ],
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"id" : "obj-88",
									"fontname" : "Arial",
									"triscale" : 0.9,
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Panning direction",
									"numoutlets" : 0,
									"patching_rect" : [ 276.0, 248.0, 108.0, 20.0 ],
									"id" : "obj-89",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "azi",
									"numoutlets" : 0,
									"patching_rect" : [ 281.0, 269.0, 32.0, 20.0 ],
									"id" : "obj-90",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "spreading of the virtual source",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 385.0, 249.0, 135.0, 34.0 ],
									"id" : "obj-92",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 433.0, 473.0, 50.0, 20.0 ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 380.0, 473.0, 50.0, 20.0 ],
									"id" : "obj-65",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 326.0, 472.0, 50.0, 20.0 ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ls-delayss",
									"numoutlets" : 12,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 295.0, 544.0, 201.0, 17.0 ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"numinlets" : 12,
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 10.0, 59.0, 989.0, 527.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 989.0, 527.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay~ 0 0",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 747.0, 175.0, 55.0, 17.0 ],
													"id" : "obj-31",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay~ 0 0",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 819.0, 204.0, 55.0, 17.0 ],
													"id" : "obj-32",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 832.0, 253.0, 15.0, 15.0 ],
													"id" : "obj-33",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 746.0, 251.0, 15.0, 15.0 ],
													"id" : "obj-34",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 826.0, 65.0, 15.0, 15.0 ],
													"id" : "obj-35",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 751.0, 76.0, 15.0, 15.0 ],
													"id" : "obj-36",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay~ 0 0",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 118.0, 147.0, 55.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay~ 0 0",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 199.0, 143.0, 55.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay~ 0 0",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 276.0, 117.0, 55.0, 17.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay~ 0 0",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 342.0, 146.0, 55.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay~ 0 0",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 408.0, 178.0, 55.0, 17.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay~ 0 0",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 465.0, 109.0, 55.0, 17.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay~ 0 0",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 526.0, 140.0, 55.0, 17.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay~ 0 0",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 588.0, 169.0, 55.0, 17.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay~ 0 0",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 660.0, 198.0, 55.0, 17.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay~ 0 0",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 32.0, 161.0, 55.0, 17.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 127.0, 251.0, 15.0, 15.0 ],
													"id" : "obj-11",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 212.0, 244.0, 15.0, 15.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 673.0, 247.0, 15.0, 15.0 ],
													"id" : "obj-13",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 268.0, 238.0, 15.0, 15.0 ],
													"id" : "obj-14",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 338.0, 240.0, 15.0, 15.0 ],
													"id" : "obj-15",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 401.0, 238.0, 15.0, 15.0 ],
													"id" : "obj-16",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 458.0, 242.0, 16.0, 16.0 ],
													"id" : "obj-17",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 513.0, 246.0, 15.0, 15.0 ],
													"id" : "obj-18",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 587.0, 245.0, 15.0, 15.0 ],
													"id" : "obj-19",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 52.0, 252.0, 15.0, 15.0 ],
													"id" : "obj-20",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 119.0, 68.0, 15.0, 15.0 ],
													"id" : "obj-21",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 523.0, 70.0, 15.0, 15.0 ],
													"id" : "obj-22",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 205.0, 70.0, 15.0, 15.0 ],
													"id" : "obj-23",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 280.0, 69.0, 15.0, 15.0 ],
													"id" : "obj-24",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 345.0, 67.0, 15.0, 15.0 ],
													"id" : "obj-25",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 406.0, 64.0, 15.0, 15.0 ],
													"id" : "obj-26",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 667.0, 59.0, 15.0, 15.0 ],
													"id" : "obj-27",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 592.0, 70.0, 15.0, 15.0 ],
													"id" : "obj-28",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 464.0, 74.0, 15.0, 15.0 ],
													"id" : "obj-29",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 42.0, 72.0, 15.0, 15.0 ],
													"id" : "obj-30",
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "matrix~ 1 12 smooth",
									"numoutlets" : 13,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "list" ],
									"patching_rect" : [ 307.0, 501.0, 181.0, 20.0 ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 405.0, 338.0, 50.0, 20.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vbap 0 0",
									"numoutlets" : 5,
									"outlettype" : [ "list", "int", "int", "int", "float" ],
									"patching_rect" : [ 316.0, 416.0, 73.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 5,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~ 7 8 9 10 11 12 1 2 3 4 5 6 13 14 15 16 17 18 19 20",
									"numoutlets" : 0,
									"patching_rect" : [ 399.0, 817.0, 310.0, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 20,
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 11 ],
									"destination" : [ "obj-25", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 10 ],
									"destination" : [ "obj-25", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 9 ],
									"destination" : [ "obj-25", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 8 ],
									"destination" : [ "obj-25", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 7 ],
									"destination" : [ "obj-25", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 6 ],
									"destination" : [ "obj-25", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 5 ],
									"destination" : [ "obj-25", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 4 ],
									"destination" : [ "obj-25", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 3 ],
									"destination" : [ "obj-25", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 2 ],
									"destination" : [ "obj-25", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 1 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-63", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-63", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-63", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 3 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 2 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 1 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 11 ],
									"destination" : [ "obj-60", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 10 ],
									"destination" : [ "obj-60", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 9 ],
									"destination" : [ "obj-60", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 8 ],
									"destination" : [ "obj-60", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 7 ],
									"destination" : [ "obj-60", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 6 ],
									"destination" : [ "obj-60", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 5 ],
									"destination" : [ "obj-60", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 4 ],
									"destination" : [ "obj-60", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 3 ],
									"destination" : [ "obj-60", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 2 ],
									"destination" : [ "obj-60", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 1 ],
									"destination" : [ "obj-60", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-63", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 11 ],
									"destination" : [ "obj-25", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 10 ],
									"destination" : [ "obj-25", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 9 ],
									"destination" : [ "obj-25", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 8 ],
									"destination" : [ "obj-25", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 7 ],
									"destination" : [ "obj-25", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 6 ],
									"destination" : [ "obj-25", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 5 ],
									"destination" : [ "obj-25", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 4 ],
									"destination" : [ "obj-25", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 3 ],
									"destination" : [ "obj-25", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 2 ],
									"destination" : [ "obj-25", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 1 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-29", 0 ],
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
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-31", 0 ],
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
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-6", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 1 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 2 ],
									"destination" : [ "obj-54", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 3 ],
									"destination" : [ "obj-54", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 4 ],
									"destination" : [ "obj-54", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 5 ],
									"destination" : [ "obj-54", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 6 ],
									"destination" : [ "obj-54", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 7 ],
									"destination" : [ "obj-54", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 8 ],
									"destination" : [ "obj-54", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 9 ],
									"destination" : [ "obj-54", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 10 ],
									"destination" : [ "obj-54", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 11 ],
									"destination" : [ "obj-54", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 3 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 1 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 1 ],
									"destination" : [ "obj-6", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 2 ],
									"destination" : [ "obj-25", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 3 ],
									"destination" : [ "obj-25", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 4 ],
									"destination" : [ "obj-25", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 5 ],
									"destination" : [ "obj-25", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 6 ],
									"destination" : [ "obj-25", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 7 ],
									"destination" : [ "obj-25", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 8 ],
									"destination" : [ "obj-25", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 9 ],
									"destination" : [ "obj-25", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 10 ],
									"destination" : [ "obj-25", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 11 ],
									"destination" : [ "obj-25", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-98", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "noise level",
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 585.0, 69.0, 20.0 ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "warning level",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 291.0, 580.0, 66.0, 34.0 ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 360.0, 480.0, 25.0, 100.0 ],
					"id" : "obj-85",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 300.0, 480.0, 25.0, 100.0 ],
					"id" : "obj-84",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p wall-sounds",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 300.0, 420.0, 84.0, 20.0 ],
					"id" : "obj-81",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 73.0, 76.0, 1046.0, 887.0 ],
						"bglocked" : 0,
						"defrect" : [ 73.0, 76.0, 1046.0, 887.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
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
									"text" : "distance of hand to wall\n1: at threshold distance\n0: touching wall",
									"linecount" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 592.0, 26.0, 150.0, 48.0 ],
									"bgcolor" : [ 0.92549, 0.505882, 0.505882, 1.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Proximity\nSound",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 343.0, 96.0, 65.0, 34.0 ],
									"bgcolor" : [ 0.92549, 0.505882, 0.505882, 1.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Warning Sound",
									"linecount" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 215.0, 96.0, 65.0, 34.0 ],
									"bgcolor" : [ 0.92549, 0.505882, 0.505882, 1.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ wall_bus",
									"numoutlets" : 0,
									"patching_rect" : [ 254.0, 524.0, 94.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ctrl-beep-siren",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 793.0, 230.0, 97.0, 20.0 ],
									"id" : "obj-75",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 124.0, 419.0, 312.0, 437.0 ],
										"bglocked" : 0,
										"defrect" : [ 124.0, 419.0, 312.0, 437.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "75",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.0, 235.0, 32.5, 18.0 ],
													"id" : "obj-122",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 205.0, 32.5, 18.0 ],
													"id" : "obj-120",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 0 1",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 65.0, 168.0, 62.0, 20.0 ],
													"id" : "obj-118",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 71.0, 100.0, 50.0, 20.0 ],
													"id" : "obj-113",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 110",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 65.0, 130.0, 41.0, 20.0 ],
													"id" : "obj-111",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 71.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-75",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 82.0, 358.0, 25.0, 25.0 ],
													"id" : "obj-77",
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 1 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-111", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-113", 0 ],
													"destination" : [ "obj-111", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-113", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-122", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 900.0, 426.0, 80.0, 13.0 ],
									"id" : "obj-74",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 840.0, 191.0, 50.0, 20.0 ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 812.0, 119.0, 50.0, 20.0 ],
									"bgcolor" : [ 0.858824, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 1. 0. 0 127",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 767.0, 147.5, 96.0, 20.0 ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 6,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"interp" : 121.0,
									"patching_rect" : [ 899.0, 264.0, 20.0, 140.0 ],
									"id" : "obj-24",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p siren1",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 899.0, 214.0, 53.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 1201.0, 820.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 1201.0, 820.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 923.0, 369.0, 50.0, 20.0 ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 219.0, 607.0, 25.0, 25.0 ],
													"id" : "obj-50",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1051",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 218.0, 67.0, 37.0, 18.0 ],
													"id" : "obj-48",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r lb$0-siren1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.0, 34.0, 77.0, 20.0 ],
													"id" : "obj-49",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "57",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 720.0, 229.0, 32.5, 18.0 ],
													"id" : "obj-39",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r lb$0-siren1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 693.0, 196.0, 77.0, 20.0 ],
													"id" : "obj-44",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "524",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 640.0, 103.0, 32.5, 18.0 ],
													"id" : "obj-37",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r lb$0-siren1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 613.0, 70.0, 77.0, 20.0 ],
													"id" : "obj-38",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "-1024",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 208.0, 41.0, 18.0 ],
													"id" : "obj-35",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r lb$0-siren1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.0, 175.0, 77.0, 20.0 ],
													"id" : "obj-36",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1051",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 322.0, 198.0, 37.0, 18.0 ],
													"id" : "obj-31",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r lb$0-siren1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 295.0, 165.0, 77.0, 20.0 ],
													"id" : "obj-34",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s lb$0-siren1",
													"numoutlets" : 0,
													"patching_rect" : [ 362.0, 105.0, 79.0, 20.0 ],
													"id" : "obj-28",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 346.0, 67.0, 60.0, 20.0 ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1726",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 235.0, 159.0, 37.0, 18.0 ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r lb$0-siren1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 208.0, 126.0, 77.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 788.0, 285.0, 32.5, 18.0 ],
													"id" : "obj-47",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 680.0, 297.0, 50.0, 20.0 ],
													"id" : "obj-43",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 662.0, 227.0, 50.0, 20.0 ],
													"id" : "obj-42",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.01",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 653.0, 194.0, 42.0, 20.0 ],
													"id" : "obj-41",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 632.0, 142.0, 50.0, 20.0 ],
													"id" : "obj-40",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "reson~ 5.24 718 57",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 498.0, 276.0, 114.0, 20.0 ],
													"id" : "obj-33",
													"fontname" : "Arial",
													"numinlets" : 4,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 73.0, 250.0, 50.0, 20.0 ],
													"id" : "obj-32",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ -1024",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 21.0, 270.0, 56.0, 20.0 ],
													"id" : "obj-30",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 79.0, 297.0, 32.5, 20.0 ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 234.0, 228.0, 50.0, 20.0 ],
													"id" : "obj-27",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 228.0, 198.0, 50.0, 20.0 ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~ 1051",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 150.0, 254.0, 55.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-~",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 92.0, 424.0, 32.5, 20.0 ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onepole~ 100 Hz",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 112.0, 400.0, 102.0, 20.0 ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "phasor~",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 52.0, 325.0, 54.0, 20.0 ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 1726",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 137.0, 222.0, 52.0, 20.0 ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.001",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 778.0, 369.0, 49.0, 20.0 ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 777.0, 335.0, 50.0, 20.0 ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 40",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 774.0, 398.0, 41.0, 18.0 ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~",
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 456.0, 378.0, 36.0, 20.0 ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "triangle~",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 66.0, 352.0, 57.0, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.001",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 106.0, 67.0, 49.0, 20.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 105.0, 40.0, 50.0, 20.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 110.0, 107.0, 50.0, 20.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 117.0, 190.0, 32.5, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "phasor~",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 174.0, 154.0, 54.0, 20.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "phasor~",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 115.0, 155.0, 54.0, 20.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 283.0, 446.0, 32.5, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "noise~",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 561.0, 198.0, 46.0, 20.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-33", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-33", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-33", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-29", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-23", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-25", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r wallSoundEvent",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 625.0, 104.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s wallSoundEvent",
									"numoutlets" : 0,
									"patching_rect" : [ 553.0, 85.0, 106.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r wallWarningEvent",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 625.0, 113.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s wallWarningEvent",
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 220.0, 115.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 175.0, 260.0, 50.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 80 120",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.0, 156.5, 108.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 6,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 493.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r filter-level",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 438.0, 383.0, 69.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "one-pole-filter-p",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 363.0, 419.0, 95.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 361.0, 518.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r filter-level",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 391.0, 69.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s filter-level",
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 321.0, 71.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "one-pole-filter-p",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 31.0, 422.0, 95.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Generate events when noise and warning start/stop",
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 591.0, 289.0, 20.0 ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "wallWarningOff",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 724.0, 91.0, 18.0 ],
									"id" : "obj-66",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 31.0, 694.0, 50.0, 20.0 ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 >110 then 1 else 0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 661.0, 137.0, 20.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 222.0, 687.0, 50.0, 20.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $f1 <1. then 1 else 0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 194.0, 657.0, 129.0, 20.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s Event_Code",
									"numoutlets" : 0,
									"patching_rect" : [ 143.0, 810.0, 86.0, 20.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "wallSoundOff",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.0, 720.0, 82.0, 18.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "wallWarningOn",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 753.0, 91.0, 18.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "wallSoundOn",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 738.0, 82.0, 18.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 127 180 200",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 295.0, 119.0, 20.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"numinlets" : 6,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 459.0, 194.0, 32.5, 20.0 ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 460.0, 223.0, 50.0, 20.0 ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $f1 > 1. then 0 else 1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.0, 155.0, 132.0, 20.0 ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 1. 0. 0 127",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.0, 124.5, 96.0, 20.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 6,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 490.0, 52.0, 50.0, 20.0 ],
									"bgcolor" : [ 0.858824, 0.501961, 0.501961, 1.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 183.0, 161.0, 50.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p beep-synth",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 258.0, 206.0, 80.0, 20.0 ],
									"id" : "obj-103",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 11.0, 158.0, 424.0, 553.0 ],
										"bglocked" : 0,
										"defrect" : [ 11.0, 158.0, 424.0, 553.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "500",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 124.0, 64.0, 32.5, 18.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 42.0, 80.0, 50.0, 20.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "patcher pulsewave",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 24.0, 125.0, 107.0, 20.0 ],
													"id" : "obj-35",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 393.0, 300.0, 240.0, 207.0 ],
														"bglocked" : 0,
														"defrect" : [ 393.0, 300.0, 240.0, 207.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pass~",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 9.0, 130.0, 42.0, 20.0 ],
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "sawtooth from 0 to 1",
																	"numoutlets" : 0,
																	"patching_rect" : [ 64.0, 55.0, 116.0, 20.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "convert to only 1 or 0",
																	"numoutlets" : 0,
																	"patching_rect" : [ 58.0, 84.0, 119.0, 20.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "pulse train",
																	"numoutlets" : 0,
																	"patching_rect" : [ 21.0, 106.0, 64.0, 20.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "<~ 0.5",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 9.0, 82.0, 43.0, 20.0 ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "phasor~",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 9.0, 53.0, 53.0, 20.0 ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 9.0, 23.0, 25.0, 25.0 ],
																	"id" : "obj-7",
																	"numinlets" : 0,
																	"comment" : "(float or signal) frequency"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "frequency",
																	"numoutlets" : 0,
																	"patching_rect" : [ 35.0, 24.0, 61.0, 20.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"patching_rect" : [ 9.0, 159.0, 25.0, 25.0 ],
																	"id" : "obj-9",
																	"numinlets" : 1,
																	"comment" : "(signal) pulse train"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 242.0, 100.0, 60.0, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.25",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 340.0, 273.0, 34.0, 18.0 ],
													"id" : "obj-108",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "540",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 242.0, 171.0, 32.5, 18.0 ],
													"id" : "obj-106",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "263",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 189.0, 116.0, 32.5, 18.0 ],
													"id" : "obj-105",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 287.0, 305.0, 50.0, 20.0 ],
													"id" : "obj-66",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 182.0, 140.0, 50.0, 20.0 ],
													"id" : "obj-60",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "triangle~ 0.5",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 90.0, 232.0, 77.0, 20.0 ],
													"id" : "obj-53",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 235.0, 207.0, 50.0, 20.0 ],
													"id" : "obj-180",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 120.0, 405.0, 50.0, 20.0 ],
													"id" : "obj-65",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.2",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 91.0, 430.0, 48.0, 20.0 ],
													"id" : "obj-79",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.2",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 235.0, 335.666687, 41.0, 20.0 ],
													"id" : "obj-87",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+~ 1.",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 235.0, 305.666687, 37.0, 20.0 ],
													"id" : "obj-89",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cos~",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 235.0, 275.666687, 35.0, 20.0 ],
													"id" : "obj-90",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 90.0, 367.0, 164.0, 20.0 ],
													"id" : "obj-92",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "phasor~ 150",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 235.0, 245.0, 75.0, 20.0 ],
													"id" : "obj-124",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "phasor~ 700",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 90.0, 197.0, 75.0, 20.0 ],
													"id" : "obj-143",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cos~",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 90.0, 291.0, 33.0, 20.0 ],
													"id" : "obj-149",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "input (0-1)",
													"numoutlets" : 0,
													"patching_rect" : [ 101.0, 269.0, 61.0, 20.0 ],
													"id" : "obj-150",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "output",
													"numoutlets" : 0,
													"patching_rect" : [ 102.0, 316.0, 41.0, 20.0 ],
													"id" : "obj-155",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "audio signal example",
													"numoutlets" : 0,
													"patching_rect" : [ 78.0, 176.0, 117.0, 20.0 ],
													"id" : "obj-157",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "modulation example",
													"numoutlets" : 0,
													"patching_rect" : [ 210.0, 229.0, 112.0, 20.0 ],
													"id" : "obj-161",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cos~",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 367.0, 36.0, 20.0 ],
													"id" : "obj-178",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 91.0, 510.0, 25.0, 25.0 ],
													"id" : "obj-97",
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-106", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-105", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-106", 0 ],
													"destination" : [ "obj-180", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-105", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-87", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-143", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-143", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-149", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-92", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-79", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-180", 0 ],
													"destination" : [ "obj-124", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ctrl-beep",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 217.0, 67.0, 20.0 ],
									"id" : "obj-91",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 124.0, 419.0, 312.0, 437.0 ],
										"bglocked" : 0,
										"defrect" : [ 124.0, 419.0, 312.0, 437.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "150",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.0, 235.0, 32.5, 18.0 ],
													"id" : "obj-122",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 205.0, 32.5, 18.0 ],
													"id" : "obj-120",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 0 1",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 65.0, 168.0, 62.0, 20.0 ],
													"id" : "obj-118",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 71.0, 100.0, 50.0, 20.0 ],
													"id" : "obj-113",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 90",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 65.0, 130.0, 34.0, 20.0 ],
													"id" : "obj-111",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 71.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-75",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 82.0, 358.0, 25.0, 25.0 ],
													"id" : "obj-77",
													"numinlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-122", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-113", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 1 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-111", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-113", 0 ],
													"destination" : [ "obj-111", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 260.0, 243.0, 20.0, 140.0 ],
									"id" : "obj-73",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"interp" : 121.0,
									"patching_rect" : [ 365.0, 245.0, 20.0, 140.0 ],
									"id" : "obj-34",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p noise",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 353.0, 208.0, 49.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 187.0, 240.0, 924.0, 669.0 ],
										"bglocked" : 0,
										"defrect" : [ 187.0, 240.0, 924.0, 669.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s hiss-freq",
													"numoutlets" : 0,
													"patching_rect" : [ 130.0, 219.0, 66.0, 20.0 ],
													"id" : "obj-90",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 195.0, 71.0, 60.0, 20.0 ],
													"id" : "obj-78",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 130.0, 192.0, 50.0, 20.0 ],
													"id" : "obj-66",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 130.0, 160.0, 46.0, 20.0 ],
													"id" : "obj-65",
													"fontname" : "Arial",
													"numinlets" : 3,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 500",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 134.0, 47.0, 18.0 ],
													"id" : "obj-28",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "678",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 168.0, 104.0, 32.5, 18.0 ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1355",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 103.0, 37.0, 18.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "350",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.0, 102.0, 32.5, 18.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 2 3",
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "bang", "" ],
													"patching_rect" : [ 116.0, 71.0, 59.5, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r noisePitchCtl",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.0, 37.0, 88.0, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r hiss-freq",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 473.0, 292.0, 64.0, 20.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 604.0, 99.0, 60.0, 20.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1.5",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 666.0, 160.0, 32.5, 18.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 600.0, 160.0, 32.5, 18.0 ],
													"id" : "obj-6",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 228.0, 612.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "autohelp 1",
													"hidden" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 698.0, 585.0, 65.0, 20.0 ],
													"id" : "obj-5",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p nfilters",
													"numoutlets" : 0,
													"patching_rect" : [ 681.0, 401.0, 81.0, 20.0 ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 11.595187,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 56.0, 213.0, 490.0, 384.0 ],
														"bglocked" : 0,
														"defrect" : [ 56.0, 213.0, 490.0, 384.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "nfilters 1",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 189.0, 61.0, 52.0, 18.0 ],
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "nfilters 10",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 68.0, 61.0, 59.0, 18.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1. -1.99788 0.997908 -1.99788 0.997908 1. -1.996802 0.996863 -1.996802 0.996863 1. -1.99516 0.995299 -1.99516 0.995299 1. -1.992646 0.992957 -1.992646 0.992957 1. -1.988755 0.989454 -1.988755 0.989454",
																	"linecount" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 134.0, 274.0, 304.0, 58.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend set",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 134.0, 246.0, 70.0, 20.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "cascade~",
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 73.0, 245.0, 58.0, 20.0 ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "nfilters 5",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 134.0, 61.0, 52.0, 18.0 ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"patching_rect" : [ 134.0, 103.0, 256.0, 128.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-7",
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 20.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 5,
																	"setfilter" : [ 4, 5, 1, 0, 0, 202.5, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 3, 5, 1, 0, 0, 135.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2, 5, 1, 0, 0, 90.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1, 5, 1, 0, 0, 60.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 5, 1, 0, 0, 40.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "you can change the number of cascaded filters in the object's Inspector, as well as set the filter mode for each filter",
																	"linecount" : 3,
																	"numoutlets" : 0,
																	"patching_rect" : [ 254.0, 49.0, 222.0, 46.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "hook it up to a cascade~ object like this:",
																	"linecount" : 3,
																	"numoutlets" : 0,
																	"patching_rect" : [ 38.0, 200.0, 85.0, 46.0 ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "imitation-analog variants for bandpass and peaknotch",
													"numoutlets" : 0,
													"patching_rect" : [ 416.0, 270.0, 288.0, 20.0 ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 335.0, 270.0, 18.0, 18.0 ],
													"id" : "obj-15",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "analog $1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 355.0, 270.0, 61.0, 18.0 ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "show parameters when mousing",
													"numoutlets" : 0,
													"patching_rect" : [ 143.0, 361.0, 175.0, 20.0 ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "show decibel markers",
													"numoutlets" : 0,
													"patching_rect" : [ 133.0, 342.0, 138.0, 20.0 ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "log/linear amplitude display",
													"numoutlets" : 0,
													"patching_rect" : [ 125.0, 304.0, 148.0, 20.0 ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 38.0, 286.0, 18.0, 18.0 ],
													"id" : "obj-20",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "logfreq $1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 286.0, 60.0, 18.0 ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 38.0, 324.0, 18.0, 18.0 ],
													"id" : "obj-22",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "phasespect $1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 324.0, 84.0, 18.0 ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "clear biquad~ if filter blows up:",
													"numoutlets" : 0,
													"patching_rect" : [ 17.0, 499.0, 167.0, 20.0 ],
													"id" : "obj-24",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 38.0, 362.0, 18.0, 18.0 ],
													"id" : "obj-29",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "numdisplay $1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 362.0, 83.0, 18.0 ],
													"id" : "obj-30",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 38.0, 343.0, 18.0, 18.0 ],
													"id" : "obj-31",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "dbdisplay $1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 343.0, 74.0, 18.0 ],
													"id" : "obj-32",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "range 0.25 4",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.0, 426.5, 76.0, 18.0 ],
													"id" : "obj-33",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "range 0.125 8",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.0, 406.5, 82.0, 18.0 ],
													"id" : "obj-34",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p constraints",
													"numoutlets" : 0,
													"patching_rect" : [ 681.0, 489.0, 81.0, 20.0 ],
													"id" : "obj-35",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 11.595187,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 175.0, 135.0, 472.0, 400.0 ],
														"bglocked" : 0,
														"defrect" : [ 175.0, 135.0, 472.0, 400.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "constrain Q values",
																	"numoutlets" : 0,
																	"patching_rect" : [ 230.0, 174.0, 105.0, 20.0 ],
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "return to default Q constraints",
																	"numoutlets" : 0,
																	"patching_rect" : [ 230.0, 199.0, 161.0, 20.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "qconstrain 0.95 2.5",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 133.0, 165.0, 107.0, 18.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "qconstrain 0 0",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 155.0, 199.0, 81.0, 18.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"logmarkers" : [ 50.0, 500.0, 5000.0 ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"patching_rect" : [ 21.0, 219.0, 256.0, 128.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-5",
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 20.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 5, 1, 0, 0, 91.967728, 6.451872, 2.792201, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "qconstrain 0.6 5",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 146.0, 182.0, 91.0, 18.0 ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "constrain frequency values",
																	"numoutlets" : 0,
																	"patching_rect" : [ 184.0, 119.0, 146.0, 20.0 ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "return to default frequency constraints",
																	"numoutlets" : 0,
																	"patching_rect" : [ 184.0, 144.0, 203.0, 20.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "fconstrain 100 5000",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 80.0, 126.0, 110.0, 18.0 ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "fconstrain 0 0",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 110.0, 143.0, 78.0, 18.0 ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "fconstrain 4000 16000",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 68.0, 109.0, 123.0, 18.0 ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "aconstrain 0.75 1.25",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 21.0, 51.0, 114.0, 18.0 ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "aconstrain 0 0",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 51.0, 87.0, 81.0, 18.0 ],
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "aconstrain 0.5 1.5",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 33.0, 69.0, 101.0, 18.0 ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "return to default amplitude constraints",
																	"numoutlets" : 0,
																	"patching_rect" : [ 126.0, 88.0, 203.0, 20.0 ],
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "constrain amplitude values",
																	"numoutlets" : 0,
																	"patching_rect" : [ 126.0, 61.0, 146.0, 20.0 ],
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "You can set up constraints so the amplitude, frequency and Q values fall within a specific range that is useful to your patch.",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 15.0, 18.0, 329.0, 33.0 ],
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "you can also use the aconstrain, fconstrain and qconstrain messages without arguments to return to the default state.",
																	"linecount" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 285.0, 251.0, 178.0, 60.0 ],
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 38.0, 305.0, 18.0, 18.0 ],
													"id" : "obj-36",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "logamp $1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 305.0, 63.0, 18.0 ],
													"id" : "obj-37",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p domain",
													"numoutlets" : 0,
													"patching_rect" : [ 681.0, 467.0, 81.0, 20.0 ],
													"id" : "obj-38",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 11.595187,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 134.0, 80.0, 491.0, 483.0 ],
														"bglocked" : 0,
														"defrect" : [ 134.0, 80.0, 491.0, 483.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "markers 12.5 25 50 100 200 400 800 1600 3200 6400 12800",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 82.0, 30.0, 321.0, 18.0 ],
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "lin",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 44.0, 124.0, 27.0, 18.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 121.333336, 449.0, 50.0, 20.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 121.333336, 281.0, 50.0, 20.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0 22049",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 189.0, 121.0, 127.0, 18.0 ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "umenu",
																	"numoutlets" : 3,
																	"items" : [ "log", ",", "log2" ],
																	"outlettype" : [ "int", "", "" ],
																	"types" : [  ],
																	"patching_rect" : [ 21.0, 318.0, 57.0, 20.0 ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"logamp" : 0,
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"logmarkers" : [ 12.5, 25.0, 50.0, 100.0, 200.0, 400.0, 800.0, 1600.0, 3200.0, 6400.0, 12800.0 ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"patching_rect" : [ 82.0, 317.0, 255.0, 124.0 ],
																	"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
																	"id" : "obj-8",
																	"autoout" : 1,
																	"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
																	"range" : [ 0.0, 2.0 ],
																	"linmarkers" : [ 12.5, 25.0, 50.0, 100.0, 200.0, 400.0, 800.0, 1600.0, 3200.0, 6400.0, 12800.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 0.0, 22049.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 0, 0, 0, 0, 2811.673584, 1.0, 1.205216, 0.0001, 22050.0, 0.0001, 2.0, 0.5, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "markers 200 400 600 800 1000 2000 4000 6000 8000 10000 15000 20000",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 82.0, 8.0, 392.0, 18.0 ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "domain $1 $2",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 82.0, 124.0, 81.0, 18.0 ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "size 22050",
																	"hidden" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 192.0, 49.0, 65.0, 18.0 ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "rslider",
																	"numoutlets" : 2,
																	"listmode" : 1,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 192.0, 71.0, 205.0, 28.0 ],
																	"id" : "obj-13",
																	"size" : 22050.0,
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"hidden" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 26.0, 32.0, 56.0, 20.0 ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set 1",
																	"hidden" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 26.0, 54.0, 34.0, 18.0 ],
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "umenu",
																	"numoutlets" : 3,
																	"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf" ],
																	"outlettype" : [ "int", "", "" ],
																	"types" : [  ],
																	"patching_rect" : [ 26.0, 84.0, 104.0, 20.0 ],
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"logamp" : 0,
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"logmarkers" : [ 12.5, 25.0, 50.0, 100.0, 200.0, 400.0, 800.0, 1600.0, 3200.0, 6400.0, 12800.0 ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"logfreq" : 0,
																	"patching_rect" : [ 82.0, 151.0, 255.0, 124.0 ],
																	"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
																	"id" : "obj-17",
																	"autoout" : 1,
																	"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
																	"range" : [ 0.0, 2.0 ],
																	"linmarkers" : [ 12.5, 25.0, 50.0, 100.0, 200.0, 400.0, 800.0, 1600.0, 3200.0, 6400.0, 12800.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 0.0, 22049.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 0, 0, 0, 0, 0.0, 0.0, 1.205216, 0.0001, 22050.0, 0.0001, 2.0, 0.5, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "select a region of the spectrum to zoom into:",
																	"numoutlets" : 0,
																	"patching_rect" : [ 180.0, 52.0, 237.0, 20.0 ],
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 1 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 1 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 1 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 201.5, 114.0, 306.5, 114.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"hidden" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 22.0, 241.0, 56.0, 20.0 ],
													"id" : "obj-39",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set 1",
													"hidden" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 260.0, 34.0, 18.0 ],
													"id" : "obj-40",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p query",
													"numoutlets" : 0,
													"patching_rect" : [ 765.0, 489.0, 81.0, 20.0 ],
													"id" : "obj-41",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 11.595187,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 57.0, 73.0, 443.0, 256.0 ],
														"bglocked" : 0,
														"defrect" : [ 57.0, 73.0, 443.0, 256.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set",
																	"hidden" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 242.0, 195.0, 24.0, 18.0 ],
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"logmarkers" : [ 50.0, 500.0, 5000.0 ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"patching_rect" : [ 16.0, 120.0, 420.0, 68.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-2",
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 20.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 5,
																	"setfilter" : [ 4, 5, 1, 0, 0, 202.5, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 3, 5, 1, 0, 0, 135.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2, 5, 1, 0, 0, 90.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1, 5, 1, 0, 0, 60.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 6, 0, 0, 0, 70.148636, 0.227838, 1.620053, 0.0001, 22050.0, 0.0001, 2.0, 0.5, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 16.0, 51.0, 258.0, 18.0 ],
																	"id" : "obj-3",
																	"size" : 2205.0,
																	"orientation" : 1,
																	"numinlets" : 1,
																	"mult" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1.000024 0.004219",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 242.0, 215.0, 127.0, 18.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 16.0, 74.0, 50.0, 20.0 ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "query $1",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 16.0, 97.0, 56.0, 18.0 ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "amplitude and phase at queried frequency:",
																	"numoutlets" : 0,
																	"patching_rect" : [ 16.0, 213.0, 228.0, 20.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "use the 'query' message to obtain the linear amplitude and phase response for a particular frequency",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 29.0, 17.0, 289.0, 33.0 ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Hz",
																	"numoutlets" : 0,
																	"patching_rect" : [ 67.0, 72.0, 100.0, 20.0 ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 5 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 359.666656, 204.0, 359.5, 204.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p displaydot",
													"numoutlets" : 0,
													"patching_rect" : [ 765.0, 467.0, 81.0, 20.0 ],
													"id" : "obj-42",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 11.595187,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 89.0, 118.0, 518.0, 318.0 ],
														"bglocked" : 0,
														"defrect" : [ 89.0, 118.0, 518.0, 318.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"logmarkers" : [ 50.0, 500.0, 5000.0 ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"patching_rect" : [ 41.0, 72.0, 256.0, 128.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-1",
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 20.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 0, 0, 0, 1, 1190.619507, 1.762028, 1.98455, 30.0, 19845.0, 0.0625, 16.0, 0.5, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend set",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 81.0, 265.0, 70.0, 20.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 228.0, 217.0, 47.0, 20.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"hidden" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 95.0, 19.0, 56.0, 20.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set 1",
																	"hidden" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 54.0, 21.0, 34.0, 18.0 ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 179.0, 217.0, 47.0, 20.0 ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 130.0, 217.0, 47.0, 20.0 ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 81.0, 217.0, 47.0, 20.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"triscale" : 0.9,
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p reson_calc",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 81.0, 243.0, 108.0, 20.0 ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 3,
																	"fontsize" : 11.595187,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 50.0, 40.0, 542.0, 475.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 50.0, 40.0, 542.0, 475.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 10.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "f",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 92.0, 172.0, 27.0, 20.0 ],
																					"id" : "obj-1",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "f 44100.",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 261.0, 109.0, 50.0, 20.0 ],
																					"id" : "obj-2",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b f",
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "float" ],
																					"patching_rect" : [ 347.0, 41.0, 28.0, 20.0 ],
																					"id" : "obj-3",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "dspstate~",
																					"numoutlets" : 4,
																					"outlettype" : [ "int", "float", "int", "int" ],
																					"patching_rect" : [ 333.0, 14.0, 59.0, 20.0 ],
																					"id" : "obj-4",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "clip 0. 44100.",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 261.0, 85.0, 78.0, 20.0 ],
																					"id" : "obj-5",
																					"fontname" : "Arial",
																					"numinlets" : 3,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "t b f",
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "float" ],
																					"patching_rect" : [ 92.0, 97.0, 28.0, 20.0 ],
																					"id" : "obj-6",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -1.",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 175.0, 337.0, 32.5, 20.0 ],
																					"id" : "obj-7",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 1.",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 175.0, 308.0, 32.5, 20.0 ],
																					"id" : "obj-8",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 1.",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 92.0, 278.0, 27.0, 20.0 ],
																					"id" : "obj-9",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "b2",
																					"numoutlets" : 0,
																					"patching_rect" : [ 268.0, 339.0, 23.0, 20.0 ],
																					"id" : "obj-10",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 1.",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 257.0, 318.0, 32.5, 20.0 ],
																					"id" : "obj-11",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -2.",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 216.0, 318.0, 32.5, 20.0 ],
																					"id" : "obj-12",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 1.",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 216.0, 294.0, 32.5, 20.0 ],
																					"id" : "obj-13",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr cos($f1)",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 170.0, 211.0, 76.0, 20.0 ],
																					"id" : "obj-14",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 44100.",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 170.0, 189.0, 50.0, 20.0 ],
																					"id" : "obj-15",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 6.283186",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 170.0, 168.0, 65.0, 20.0 ],
																					"id" : "obj-16",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr 1. - $f1",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 109.0, 253.0, 70.0, 20.0 ],
																					"id" : "obj-17",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr exp(-$f1)",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 244.0, 211.0, 81.0, 20.0 ],
																					"id" : "obj-18",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 1.",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 244.0, 141.0, 27.0, 20.0 ],
																					"id" : "obj-19",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 168.0, 49.0, 25.0, 25.0 ],
																					"id" : "obj-20",
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "2 pole-2 zero filter",
																					"numoutlets" : 0,
																					"patching_rect" : [ 387.0, 162.0, 101.0, 20.0 ],
																					"id" : "obj-21",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "reson~ calculation",
																					"numoutlets" : 0,
																					"patching_rect" : [ 363.0, 147.0, 102.0, 20.0 ],
																					"id" : "obj-22",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* 6.283186",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 244.0, 168.0, 65.0, 20.0 ],
																					"id" : "obj-23",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 44100.",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 244.0, 189.0, 50.0, 20.0 ],
																					"id" : "obj-24",
																					"fontname" : "Arial",
																					"numinlets" : 2,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "pack 0. 0. 0. 0. 0.",
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 92.0, 365.0, 184.0, 20.0 ],
																					"id" : "obj-25",
																					"fontname" : "Arial",
																					"numinlets" : 5,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numoutlets" : 0,
																					"patching_rect" : [ 92.0, 390.0, 25.0, 25.0 ],
																					"id" : "obj-26",
																					"numinlets" : 1,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 92.0, 49.0, 25.0, 25.0 ],
																					"id" : "obj-27",
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 261.0, 49.0, 25.0, 25.0 ],
																					"id" : "obj-28",
																					"numinlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "bw",
																					"numoutlets" : 0,
																					"patching_rect" : [ 273.0, 152.0, 23.0, 20.0 ],
																					"id" : "obj-29",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "r",
																					"numoutlets" : 0,
																					"patching_rect" : [ 257.0, 231.0, 18.0, 20.0 ],
																					"id" : "obj-30",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "scale",
																					"numoutlets" : 0,
																					"patching_rect" : [ 125.0, 272.0, 36.0, 20.0 ],
																					"id" : "obj-31",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "b1",
																					"numoutlets" : 0,
																					"patching_rect" : [ 226.0, 339.0, 23.0, 20.0 ],
																					"id" : "obj-32",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "\"from Dick Moore's book\"",
																					"numoutlets" : 0,
																					"patching_rect" : [ 363.0, 184.0, 138.0, 20.0 ],
																					"id" : "obj-33",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "gain",
																					"numoutlets" : 0,
																					"patching_rect" : [ 194.0, 52.0, 32.0, 20.0 ],
																					"id" : "obj-34",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "c∆í",
																					"numoutlets" : 0,
																					"patching_rect" : [ 116.0, 51.0, 27.0, 20.0 ],
																					"id" : "obj-35",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"fontsize" : 11.595187
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "Q",
																					"numoutlets" : 0,
																					"patching_rect" : [ 246.0, 50.0, 20.0, 20.0 ],
																					"id" : "obj-36",
																					"fontname" : "Arial",
																					"numinlets" : 1,
																					"fontsize" : 11.595187
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 1 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-24", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-11", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-19", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-2", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-28", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-25", 4 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-24", 0 ],
																					"destination" : [ "obj-18", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-23", 0 ],
																					"destination" : [ "obj-24", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-23", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 1 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-13", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 1 ],
																					"destination" : [ "obj-15", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-25", 3 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-13", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-14", 0 ],
																					"destination" : [ "obj-13", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-8", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-15", 0 ],
																					"destination" : [ "obj-14", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-16", 0 ],
																					"destination" : [ "obj-15", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 1 ],
																					"destination" : [ "obj-16", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-7", 0 ],
																					"destination" : [ "obj-25", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-7", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-17", 0 ],
																					"destination" : [ "obj-9", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-18", 0 ],
																					"destination" : [ "obj-17", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-1", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-25", 0 ],
																					"destination" : [ "obj-26", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-25", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-27", 0 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"default_fontsize" : 10.0,
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 10.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 41.0, 16.0, 20.0, 20.0 ],
																	"id" : "obj-10",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "displaydot $1",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 41.0, 37.0, 79.0, 18.0 ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Using the displaydot, you can use your own filter formula with filtergraph~ set to display mode!",
																	"linecount" : 3,
																	"numoutlets" : 0,
																	"patching_rect" : [ 122.0, 15.0, 173.0, 46.0 ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "This is called 'displaydot' for historical reasons. This feature will be improved somewhat in a future version of filtergraph~.",
																	"linecount" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 316.0, 112.0, 173.0, 60.0 ],
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 4 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-9", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 3 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 2 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 90.5, 290.0, 309.0, 290.0, 309.0, 62.0, 50.5, 62.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p highorder",
													"numoutlets" : 0,
													"patching_rect" : [ 765.0, 445.0, 81.0, 20.0 ],
													"id" : "obj-43",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 11.595187,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 37.0, 71.0, 667.0, 403.0 ],
														"bglocked" : 0,
														"defrect" : [ 37.0, 71.0, 667.0, 403.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "button",
																	"hidden" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 111.0, 204.0, 20.0, 20.0 ],
																	"id" : "obj-51",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl join",
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 65.0, 203.0, 40.0, 20.0 ],
																	"id" : "obj-47",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 1. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 86.0, 175.0, 489.0, 20.0 ],
																	"id" : "obj-45",
																	"fontname" : "Arial",
																	"numinlets" : 11,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"logamp" : 0,
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"logmarkers" : [ 50.0, 500.0, 5000.0 ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"logfreq" : 0,
																	"patching_rect" : [ 65.0, 278.0, 493.0, 67.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-1",
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"range" : [ 0.0, 2.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 0.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 0, 0, 0, 0, 1000.0, 1.0, 1.0, 0.0001, 22050.0, 0.0001, 2.0, 0.5, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "amp",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 5.0, 219.0, 31.0, 18.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "phase",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 5.0, 247.0, 40.0, 18.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "etc...",
																	"numoutlets" : 0,
																	"patching_rect" : [ 276.0, 124.0, 100.0, 20.0 ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "b1",
																	"numoutlets" : 0,
																	"patching_rect" : [ 133.0, 124.0, 21.0, 20.0 ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "b2",
																	"numoutlets" : 0,
																	"patching_rect" : [ 181.0, 125.0, 21.0, 20.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "b3",
																	"numoutlets" : 0,
																	"patching_rect" : [ 229.0, 125.0, 21.0, 20.0 ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "a2",
																	"numoutlets" : 0,
																	"patching_rect" : [ 162.0, 47.0, 21.0, 20.0 ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "a1",
																	"numoutlets" : 0,
																	"patching_rect" : [ 114.0, 47.0, 21.0, 20.0 ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 133.0, 141.0, 50.0, 20.0 ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 180.0, 141.0, 50.0, 20.0 ],
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 274.0, 141.0, 50.0, 20.0 ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 227.0, 141.0, 50.0, 20.0 ],
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 321.0, 141.0, 50.0, 20.0 ],
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 368.0, 141.0, 50.0, 20.0 ],
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 462.0, 141.0, 50.0, 20.0 ],
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 415.0, 141.0, 50.0, 20.0 ],
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 509.0, 141.0, 50.0, 20.0 ],
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 556.0, 141.0, 50.0, 20.0 ],
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 66.0, 65.0, 50.0, 20.0 ],
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 546.0, 65.0, 50.0, 20.0 ],
																	"id" : "obj-23",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 498.0, 65.0, 50.0, 20.0 ],
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 402.0, 65.0, 50.0, 20.0 ],
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 450.0, 65.0, 50.0, 20.0 ],
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 354.0, 65.0, 50.0, 20.0 ],
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 306.0, 65.0, 50.0, 20.0 ],
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 210.0, 65.0, 50.0, 20.0 ],
																	"id" : "obj-29",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 258.0, 65.0, 50.0, 20.0 ],
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 162.0, 65.0, 50.0, 20.0 ],
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 114.0, 65.0, 50.0, 20.0 ],
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend highorder",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 65.0, 236.0, 103.0, 20.0 ],
																	"id" : "obj-33",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 66.0, 94.0, 499.0, 20.0 ],
																	"id" : "obj-34",
																	"fontname" : "Arial",
																	"numinlets" : 11,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "for some serious parametric EQ-ing",
																	"numoutlets" : 0,
																	"patching_rect" : [ 109.0, 260.0, 192.0, 20.0 ],
																	"id" : "obj-35",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "a0",
																	"numoutlets" : 0,
																	"patching_rect" : [ 66.0, 47.0, 21.0, 20.0 ],
																	"id" : "obj-36",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "etc...",
																	"numoutlets" : 0,
																	"patching_rect" : [ 211.0, 47.0, 100.0, 20.0 ],
																	"id" : "obj-37",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "b0 = 1.",
																	"numoutlets" : 0,
																	"patching_rect" : [ 82.0, 128.0, 46.0, 20.0 ],
																	"id" : "obj-38",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "filtergraph can also be used in display mode to display high order filters... here, a 10th order filter",
																	"numoutlets" : 0,
																	"patching_rect" : [ 69.0, 12.0, 506.0, 20.0 ],
																	"id" : "obj-39",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "...however... it's much easier to design a high order filter using filtergraph's \"cascade\" feature",
																	"numoutlets" : 0,
																	"patching_rect" : [ 177.0, 225.0, 485.0, 20.0 ],
																	"id" : "obj-40",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "up to a 48th order filter (49 \"a\" and 49 \"b\" coefficients with b0 = 1.0)",
																	"numoutlets" : 0,
																	"patching_rect" : [ 177.0, 202.0, 355.0, 20.0 ],
																	"id" : "obj-41",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "The 'highorder' message is basically for people who are testing out IIR filter design and need a way to display all those coefficients. This feature may change somewhat in the future (i.e. become more useful).",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 352.0, 545.0, 33.0 ],
																	"id" : "obj-42",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-23", 0 ],
																	"destination" : [ "obj-34", 10 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-34", 9 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-34", 7 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-34", 8 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-34", 6 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-34", 5 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-34", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-34", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-34", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-34", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-45", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-45", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-45", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-45", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-45", 5 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-45", 6 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-45", 7 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-45", 8 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-45", 9 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-45", 10 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-47", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-51", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-51", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 335.0, 248.0, 18.0, 18.0 ],
													"id" : "obj-44",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "gainmode $1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 355.0, 248.0, 78.0, 18.0 ],
													"id" : "obj-45",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p cascade",
													"numoutlets" : 0,
													"patching_rect" : [ 765.0, 423.0, 81.0, 20.0 ],
													"id" : "obj-46",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 11.595187,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 61.0, 79.0, 667.0, 410.0 ],
														"bglocked" : 0,
														"defrect" : [ 61.0, 79.0, 667.0, 410.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 22.0, 117.0, 20.0, 20.0 ],
																	"id" : "obj-1",
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"logamp" : 0,
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"logmarkers" : [ 50.0, 500.0, 5000.0 ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"logfreq" : 0,
																	"patching_rect" : [ 58.0, 193.0, 443.0, 119.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-2",
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"range" : [ 0.0, 2.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 0.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 6,
																	"setfilter" : [ 5, 0, 1, 0, 0, 303.75, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 4, 0, 1, 0, 0, 202.5, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 3, 0, 1, 0, 0, 135.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2, 0, 1, 0, 0, 90.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1, 0, 1, 0, 0, 60.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0, 0, 0, 1000.0, 1.0, 1.0, 0.0001, 22050.0, 0.0001, 2.0, 0.5, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend cascade",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 58.0, 165.0, 97.0, 20.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 58.0, 140.0, 570.0, 20.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 30,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"logamp" : 0,
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"logmarkers" : [ 50.0, 500.0, 5000.0 ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"logfreq" : 0,
																	"patching_rect" : [ 533.0, 63.0, 94.0, 48.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-5",
																	"autoout" : 1,
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"range" : [ 0.0, 2.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 0.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 7, 0, 0, 0, 12667.021484, 0.541667, 3.3125, 0.0001, 22050.0, 0.0001, 2.0, 0.5, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"logamp" : 0,
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"logmarkers" : [ 50.0, 500.0, 5000.0 ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"logfreq" : 0,
																	"patching_rect" : [ 438.0, 63.0, 94.0, 48.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-6",
																	"autoout" : 1,
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"range" : [ 0.0, 2.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 0.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 5, 0, 0, 0, 16537.0, 1.916667, 4.75, 0.0001, 22050.0, 0.0001, 2.0, 0.5, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"logamp" : 0,
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"logmarkers" : [ 50.0, 500.0, 5000.0 ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"logfreq" : 0,
																	"patching_rect" : [ 343.0, 63.0, 94.0, 48.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-7",
																	"autoout" : 1,
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"range" : [ 0.0, 2.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 0.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 5, 0, 0, 0, 14074.466797, 0.25, 11.0, 0.0001, 22050.0, 0.0001, 2.0, 0.5, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"logamp" : 0,
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"logmarkers" : [ 50.0, 500.0, 5000.0 ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"logfreq" : 0,
																	"patching_rect" : [ 248.0, 63.0, 94.0, 48.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-8",
																	"autoout" : 1,
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"range" : [ 0.0, 2.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 0.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 5, 0, 0, 0, 10321.275391, 1.708333, 8.0, 0.0001, 22050.0, 0.0001, 2.0, 0.5, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"logamp" : 0,
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"logmarkers" : [ 50.0, 500.0, 5000.0 ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"logfreq" : 0,
																	"patching_rect" : [ 153.0, 63.0, 94.0, 48.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-9",
																	"autoout" : 1,
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"range" : [ 0.0, 2.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 0.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 5, 0, 0, 0, 3753.190918, 0.333333, 4.0, 0.0001, 22050.0, 0.0001, 2.0, 0.5, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"logamp" : 0,
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"logmarkers" : [ 50.0, 500.0, 5000.0 ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"logfreq" : 0,
																	"patching_rect" : [ 58.0, 63.0, 94.0, 48.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-10",
																	"autoout" : 1,
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"range" : [ 0.0, 2.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 0.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 6, 0, 0, 0, 6333.510742, 1.541667, 2.833333, 0.0001, 22050.0, 0.0001, 2.0, 0.5, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "when filtergraph~ is in display mode, the 'cascade' message followed by a list of multiple biquad coefficients (up to 24 groups of 5 coefficients) will allow the product of the filters to be displayed... useful for the creation of a bank of parametric EQ's",
																	"linecount" : 3,
																	"numoutlets" : 0,
																	"patching_rect" : [ 21.0, 8.0, 437.0, 46.0 ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "N.B.: after using this cascade feature you may need to send a 'cascade' message without arguments in order to get back to the default \"single filter mode\" of filtergraph~ - this odd behaviour will be changed/modified in a future version of filtergraph~.",
																	"linecount" : 3,
																	"numoutlets" : 0,
																	"patching_rect" : [ 59.0, 320.0, 456.0, 46.0 ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 25 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 20 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-4", 15 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-4", 10 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-4", 5 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"numoutlets" : 3,
													"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
													"outlettype" : [ "int", "", "" ],
													"types" : [  ],
													"patching_rect" : [ 239.0, 248.0, 70.0, 20.0 ],
													"id" : "obj-47",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "bandwidth",
													"numoutlets" : 0,
													"patching_rect" : [ 507.0, 508.0, 61.0, 20.0 ],
													"id" : "obj-48",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "gain",
													"numoutlets" : 0,
													"patching_rect" : [ 425.0, 508.0, 30.0, 20.0 ],
													"id" : "obj-49",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "freq",
													"numoutlets" : 0,
													"patching_rect" : [ 376.0, 508.0, 28.0, 20.0 ],
													"id" : "obj-50",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Q or S",
													"numoutlets" : 0,
													"patching_rect" : [ 463.0, 508.0, 42.0, 20.0 ],
													"id" : "obj-51",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 508.666687, 492.0, 46.0, 20.0 ],
													"id" : "obj-52",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 461.0, 492.0, 46.0, 20.0 ],
													"id" : "obj-53",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 413.333344, 492.0, 46.0, 20.0 ],
													"id" : "obj-54",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 365.666656, 492.0, 46.0, 20.0 ],
													"id" : "obj-55",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p appearance",
													"numoutlets" : 0,
													"patching_rect" : [ 765.0, 401.0, 82.0, 20.0 ],
													"id" : "obj-56",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 11.595187,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 162.0, 87.0, 582.0, 305.0 ],
														"bglocked" : 0,
														"defrect" : [ 162.0, 87.0, 582.0, 305.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "logfreq $1",
																	"hidden" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 488.0, 45.0, 60.0, 18.0 ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "phasespect $1",
																	"hidden" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 488.0, 79.0, 84.0, 18.0 ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "numdisplay $1",
																	"hidden" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 488.0, 113.0, 83.0, 18.0 ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "dbdisplay $1",
																	"hidden" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 488.0, 96.0, 74.0, 18.0 ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "logamp $1",
																	"hidden" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 488.0, 62.0, 63.0, 18.0 ],
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"hidden" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 457.0, 0.0, 56.0, 20.0 ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"hidden" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 457.0, 19.0, 18.0, 18.0 ],
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "umenu",
																	"hidden" : 1,
																	"numoutlets" : 3,
																	"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
																	"outlettype" : [ "int", "", "" ],
																	"types" : [  ],
																	"patching_rect" : [ 386.0, 45.0, 70.0, 20.0 ],
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "textcolor = Text color",
																	"numoutlets" : 0,
																	"patching_rect" : [ 304.0, 254.0, 224.0, 20.0 ],
																	"id" : "obj-54",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "hbwidthcolor = Selection color",
																	"numoutlets" : 0,
																	"patching_rect" : [ 304.0, 239.0, 224.0, 20.0 ],
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 168.0, 45.0, 43.0, 20.0 ],
																	"id" : "obj-33",
																	"fontname" : "Arial",
																	"minimum" : 0.0,
																	"numinlets" : 1,
																	"maximum" : 1.0,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 123.0, 45.0, 43.0, 20.0 ],
																	"id" : "obj-34",
																	"fontname" : "Arial",
																	"minimum" : 0.0,
																	"numinlets" : 1,
																	"maximum" : 1.0,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 78.0, 45.0, 43.0, 20.0 ],
																	"id" : "obj-35",
																	"fontname" : "Arial",
																	"minimum" : 0.0,
																	"numinlets" : 1,
																	"maximum" : 1.0,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Alpha",
																	"numoutlets" : 0,
																	"patching_rect" : [ 170.0, 27.0, 45.0, 20.0 ],
																	"id" : "obj-36",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 33.0, 45.0, 43.0, 20.0 ],
																	"id" : "obj-37",
																	"fontname" : "Arial",
																	"minimum" : 0.0,
																	"numinlets" : 1,
																	"maximum" : 1.0,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Destination",
																	"numoutlets" : 0,
																	"patching_rect" : [ 232.0, 27.0, 67.0, 20.0 ],
																	"id" : "obj-38",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Blue",
																	"numoutlets" : 0,
																	"patching_rect" : [ 126.0, 27.0, 33.0, 20.0 ],
																	"id" : "obj-39",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Green",
																	"numoutlets" : 0,
																	"patching_rect" : [ 81.0, 27.0, 41.0, 20.0 ],
																	"id" : "obj-40",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 0. 0. 0. 1.",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 33.0, 73.0, 154.0, 20.0 ],
																	"id" : "obj-41",
																	"fontname" : "Arial",
																	"numinlets" : 4,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend set",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 268.0, 71.0, 70.0, 20.0 ],
																	"id" : "obj-42",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend bgcolor",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 33.0, 105.0, 92.0, 20.0 ],
																	"id" : "obj-43",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "umenu",
																	"numoutlets" : 3,
																	"items" : [ "bgcolor", ",", "bwidthcolor", ",", "bordercolor", ",", "curvecolor", ",", "fgcolor", ",", "markercolor", ",", "hcurvecolor", ",", "hbwidthcolor", ",", "textcolor" ],
																	"outlettype" : [ "int", "", "" ],
																	"types" : [  ],
																	"patching_rect" : [ 213.0, 45.0, 129.0, 20.0 ],
																	"id" : "obj-44",
																	"fontname" : "Arial",
																	"labelclick" : 1,
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Red",
																	"numoutlets" : 0,
																	"patching_rect" : [ 35.0, 27.0, 30.0, 20.0 ],
																	"id" : "obj-45",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "hcurvecolor = Highlight color",
																	"numoutlets" : 0,
																	"patching_rect" : [ 304.0, 225.0, 224.0, 20.0 ],
																	"id" : "obj-46",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Color Map:",
																	"numoutlets" : 0,
																	"patching_rect" : [ 299.0, 116.0, 100.0, 20.0 ],
																	"id" : "obj-47",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "bgcolor  = Background color (above the curve)",
																	"numoutlets" : 0,
																	"patching_rect" : [ 304.0, 137.0, 247.0, 20.0 ],
																	"id" : "obj-48",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "bwidthcolor = Band color",
																	"numoutlets" : 0,
																	"patching_rect" : [ 304.0, 152.0, 240.0, 20.0 ],
																	"id" : "obj-49",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "bordercolor = Border color",
																	"numoutlets" : 0,
																	"patching_rect" : [ 304.0, 168.0, 223.0, 20.0 ],
																	"id" : "obj-50",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "curvecolor = Curve line color",
																	"numoutlets" : 0,
																	"patching_rect" : [ 304.0, 182.0, 223.0, 20.0 ],
																	"id" : "obj-51",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "fgcolor =Foreground color (under the curve)",
																	"numoutlets" : 0,
																	"patching_rect" : [ 304.0, 196.0, 233.0, 20.0 ],
																	"id" : "obj-52",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "markercolor = Grid lines  color",
																	"numoutlets" : 0,
																	"patching_rect" : [ 304.0, 210.0, 249.0, 20.0 ],
																	"id" : "obj-53",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"phasespect" : 1,
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"patching_rect" : [ 33.0, 140.0, 255.0, 124.0 ],
																	"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
																	"id" : "obj-23",
																	"autoout" : 1,
																	"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 0.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 1, 0, 0, 0, 252.726501, 1.0, 1.332913, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 1 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-41", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-41", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-41", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 277.5, 101.0, 42.5, 101.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p markers",
													"numoutlets" : 0,
													"patching_rect" : [ 681.0, 445.0, 81.0, 20.0 ],
													"id" : "obj-57",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 11.595187,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 182.0, 209.0, 506.0, 353.0 ],
														"bglocked" : 0,
														"defrect" : [ 182.0, 209.0, 506.0, 353.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"logmarkers" : [ 50.0, 500.0, 5000.0 ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"logfreq" : 0,
																	"patching_rect" : [ 53.0, 138.0, 256.0, 86.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-1",
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 20.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 0, 0, 0, 0, 9000.0, 1.0, 1.3, 30.0, 19845.0, 0.0625, 16.0, 0.5, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "log",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 87.0, 49.0, 27.5, 18.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "lin",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 53.0, 49.0, 27.5, 18.0 ],
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadmess 1. 0.5 -0.75 -0.875 0.75",
																	"hidden" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 5.0, 99.0, 184.0, 20.0 ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "BY DEFAULT:",
																	"numoutlets" : 0,
																	"patching_rect" : [ 52.0, 231.0, 100.0, 20.0 ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "red marker at DC (0 Hz) in fullspect mode (fullspect mode may also change somewhat)",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 52.0, 303.0, 238.0, 33.0 ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "lin: the maarkers are at ¬± SR/4, SR/2, 3SR/4",
																	"numoutlets" : 0,
																	"patching_rect" : [ 52.0, 247.0, 259.0, 20.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "log: the markers are at ¬± 50Hz, 500Hz and 5kHz at 44.1kHz (this may change)",
																	"numoutlets" : 0,
																	"patching_rect" : [ 52.0, 263.0, 418.0, 20.0 ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "(these values correspond to ¬± 0.007124, 0.071238, and 0.712379 pi radians for any sample rate)",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 72.0, 275.0, 281.0, 33.0 ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "sets linear scale markers only",
																	"numoutlets" : 0,
																	"patching_rect" : [ 319.0, 64.0, 161.0, 20.0 ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "logmarkers 50 500 5000",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 183.0, 103.0, 136.0, 18.0 ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "markers 10 100 1000 10000",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 163.0, 83.0, 156.0, 18.0 ],
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "linmarkers 5512.5 11025 16537.5",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 137.0, 63.0, 183.0, 18.0 ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "sets log scale markers only",
																	"numoutlets" : 0,
																	"patching_rect" : [ 319.0, 102.0, 148.0, 20.0 ],
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "sets common markers for lin, log",
																	"numoutlets" : 0,
																	"patching_rect" : [ 319.0, 83.0, 176.0, 20.0 ],
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "specify up to 16 frequency markers for the log and linear displays:",
																	"numoutlets" : 0,
																	"patching_rect" : [ 132.0, 46.0, 346.0, 20.0 ],
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 1,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 318.0, 554.0, 50.0, 20.0 ],
													"id" : "obj-58",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 376.75, 554.0, 50.0, 20.0 ],
													"id" : "obj-59",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 435.5, 554.0, 50.0, 20.0 ],
													"id" : "obj-60",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 494.25, 554.0, 50.0, 20.0 ],
													"id" : "obj-61",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 553.0, 554.0, 50.0, 20.0 ],
													"id" : "obj-62",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 181.0, 500.0, 36.0, 18.0 ],
													"id" : "obj-63",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p filter_types",
													"numoutlets" : 0,
													"patching_rect" : [ 681.0, 423.0, 81.0, 20.0 ],
													"id" : "obj-64",
													"fontname" : "Arial",
													"numinlets" : 0,
													"fontsize" : 11.595187,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 45.0, 54.0, 618.0, 579.0 ],
														"bglocked" : 0,
														"defrect" : [ 45.0, 54.0, 618.0, 579.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Allpass",
																	"numoutlets" : 0,
																	"patching_rect" : [ 13.0, 510.0, 53.0, 20.0 ],
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "center frequency, gain and Q (roughly determining 90 degree transition in phase on either side of center frequency)",
																	"linecount" : 3,
																	"numoutlets" : 0,
																	"patching_rect" : [ 13.0, 524.0, 220.0, 46.0 ],
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"phasespect" : 1,
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"patching_rect" : [ 274.0, 510.0, 119.0, 41.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-3",
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 20.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 9, 1, 0, 0, 329.42041, 2.09638, 0.470733, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Resonant (bandpass with constant skitrtwidth)",
																	"numoutlets" : 0,
																	"patching_rect" : [ 13.0, 232.0, 245.0, 20.0 ],
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "center frequency, gain and Q (determining bandwidth at -3dB from center freq)",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 13.0, 246.0, 229.0, 33.0 ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"patching_rect" : [ 274.0, 232.0, 119.0, 41.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-6",
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 20.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 8, 1, 0, 0, 558.195374, 1.064212, 2.626388, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "for all filters, shift-click constrains gain, cmd-click sets gain to unit gain (1.0)",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 404.0, 218.0, 210.0, 33.0 ],
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "the peaknotch, and shelving filters take cutoff/center freq, gain and Q/S. (Q = damping coefficient, S = slope coefficient)",
																	"linecount" : 4,
																	"numoutlets" : 0,
																	"patching_rect" : [ 405.0, 397.0, 175.0, 60.0 ],
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "the lowpass, highpass, bandpass and bandstop filters take just cutoff/center freq and Q. (The filter gain parameter will always be set to 1. if the filter is not gain-enabled)",
																	"linecount" : 5,
																	"numoutlets" : 0,
																	"patching_rect" : [ 405.0, 134.0, 190.0, 73.0 ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "High Shelf",
																	"numoutlets" : 0,
																	"patching_rect" : [ 13.0, 447.0, 62.0, 20.0 ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "center frequency, shelf gain and S (determining transition width at -3dB/+3dB from c.freq)",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 13.0, 461.0, 255.0, 33.0 ],
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "center frequency, shelf gain and S (determining transition width at -3dB/+3dB from c.freq)",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 13.0, 413.0, 255.0, 33.0 ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Low Shelf",
																	"numoutlets" : 0,
																	"patching_rect" : [ 13.0, 399.0, 59.0, 20.0 ],
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Peak/Notch",
																	"numoutlets" : 0,
																	"patching_rect" : [ 13.0, 349.0, 68.0, 20.0 ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "center frequency, gain and Q (determining bandwidth at -3dB/+3dB from center freq)",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 13.0, 363.0, 229.0, 33.0 ],
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "center frequency, gain and Q (determining bandwidth at -3dB from center freq)",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 13.0, 299.0, 229.0, 33.0 ],
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Bandstop",
																	"numoutlets" : 0,
																	"patching_rect" : [ 13.0, 285.0, 58.0, 20.0 ],
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Bandpass",
																	"numoutlets" : 0,
																	"patching_rect" : [ 13.0, 181.0, 60.0, 20.0 ],
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "center frequency, gain and Q (determining bandwidth at -3dB from center freq)",
																	"linecount" : 2,
																	"numoutlets" : 0,
																	"patching_rect" : [ 13.0, 195.0, 229.0, 33.0 ],
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "cutoff frequency, gain and Q",
																	"numoutlets" : 0,
																	"patching_rect" : [ 13.0, 148.0, 164.0, 20.0 ],
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Lowpass",
																	"numoutlets" : 0,
																	"patching_rect" : [ 13.0, 87.0, 54.0, 20.0 ],
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Highpass",
																	"numoutlets" : 0,
																	"patching_rect" : [ 13.0, 134.0, 57.0, 20.0 ],
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"patching_rect" : [ 274.0, 447.0, 119.0, 41.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-23",
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 20.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 7, 1, 0, 0, 944.792847, 7.097756, 1.071551, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"patching_rect" : [ 274.0, 16.0, 119.0, 41.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-24",
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 20.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 0, 1, 0, 0, 40.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"patching_rect" : [ 274.0, 399.0, 119.0, 41.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-25",
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 20.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 6, 1, 0, 0, 310.641327, 8.127512, 0.93491, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"patching_rect" : [ 274.0, 348.0, 119.0, 41.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-26",
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 20.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 2,
																	"setfilter" : [ 1, 5, 1, 0, 0, 60.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 5, 1, 0, 0, 153.223358, 4.128136, 1.46238, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"patching_rect" : [ 274.0, 181.0, 119.0, 41.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-27",
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 20.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 3, 1, 0, 0, 558.195374, 1.064212, 0.783846, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"patching_rect" : [ 274.0, 285.0, 119.0, 41.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-28",
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 20.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 4, 1, 0, 0, 591.834229, 1.064212, 0.861628, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"patching_rect" : [ 274.0, 134.0, 119.0, 41.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-29",
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 20.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 2, 1, 0, 0, 1125.769287, 1.064212, 0.471045, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "filtergraph~",
																	"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
																	"numoutlets" : 7,
																	"dbdisplay" : 0,
																	"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
																	"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
																	"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
																	"patching_rect" : [ 274.0, 87.0, 119.0, 41.0 ],
																	"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
																	"id" : "obj-30",
																	"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
																	"numinlets" : 8,
																	"fontsize" : 8.998901,
																	"domain" : [ 20.0, 22050.0 ],
																	"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
																	"nfilters" : 1,
																	"setfilter" : [ 0, 1, 1, 0, 0, 329.42041, 1.064212, 0.431758, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "filter coefficients only",
																	"numoutlets" : 0,
																	"patching_rect" : [ 13.0, 30.0, 116.0, 20.0 ],
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "cutoff frequency, gain and Q",
																	"numoutlets" : 0,
																	"patching_rect" : [ 13.0, 101.0, 164.0, 20.0 ],
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Display",
																	"numoutlets" : 0,
																	"patching_rect" : [ 13.0, 16.0, 47.0, 20.0 ],
																	"id" : "obj-33",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "(displaying phase response)",
																	"numoutlets" : 0,
																	"patching_rect" : [ 396.0, 524.0, 154.0, 20.0 ],
																	"id" : "obj-34",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"fontsize" : 11.595187
																}

															}
 ],
														"lines" : [  ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.8",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 225.0, 563.0, 41.0, 20.0 ],
													"id" : "obj-67",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "noise~",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 225.0, 499.0, 43.0, 20.0 ],
													"id" : "obj-68",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "biquad~",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 225.0, 531.0, 79.0, 20.0 ],
													"id" : "obj-69",
													"fontname" : "Arial",
													"numinlets" : 6,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0. 0.",
													"numoutlets" : 5,
													"outlettype" : [ "float", "float", "float", "float", "float" ],
													"patching_rect" : [ 318.0, 531.0, 254.0, 20.0 ],
													"id" : "obj-70",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Q or S",
													"numoutlets" : 0,
													"patching_rect" : [ 627.0, 310.0, 42.0, 20.0 ],
													"id" : "obj-71",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 624.0, 327.0, 50.0, 20.0 ],
													"id" : "obj-72",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 573.0, 327.0, 50.0, 20.0 ],
													"id" : "obj-74",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 522.0, 327.0, 50.0, 20.0 ],
													"id" : "obj-75",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "range 0.0625 16",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.0, 386.0, 95.0, 18.0 ],
													"id" : "obj-76",
													"fontname" : "Arial",
													"numinlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "the horizontal line is always at unit gain (amplitude = 1.0), or phase = 0. in phase mode",
													"linecount" : 3,
													"numoutlets" : 0,
													"patching_rect" : [ 143.0, 401.0, 162.0, 46.0 ],
													"id" : "obj-77",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "log/linear frequency display",
													"numoutlets" : 0,
													"patching_rect" : [ 124.0, 285.0, 149.0, 20.0 ],
													"id" : "obj-79",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "phase spectrum -pi to pi",
													"numoutlets" : 0,
													"patching_rect" : [ 141.0, 323.0, 132.0, 20.0 ],
													"id" : "obj-80",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "filtergraph~",
													"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
													"numoutlets" : 7,
													"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
													"patching_rect" : [ 318.0, 355.0, 305.0, 132.0 ],
													"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
													"id" : "obj-81",
													"autoout" : 1,
													"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
													"numinlets" : 8,
													"fontsize" : 8.998901,
													"domain" : [ 0.0, 22050.0 ],
													"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
													"nfilters" : 1,
													"setfilter" : [ 0, 3, 1, 1, 0, 678.0, 1.0, 1.5, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "cutoff or center freq",
													"linecount" : 3,
													"numoutlets" : 0,
													"patching_rect" : [ 527.0, 285.0, 54.0, 46.0 ],
													"id" : "obj-82",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "gain (linear)",
													"linecount" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 578.0, 296.0, 45.0, 33.0 ],
													"id" : "obj-83",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "leftmost outlet oputputs a list of 5 coefs",
													"numoutlets" : 0,
													"patching_rect" : [ 356.0, 575.0, 209.0, 20.0 ],
													"id" : "obj-84",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "filter modes:",
													"numoutlets" : 0,
													"patching_rect" : [ 171.0, 247.0, 72.0, 20.0 ],
													"id" : "obj-85",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "More Features:",
													"numoutlets" : 0,
													"patching_rect" : [ 675.0, 382.0, 106.0, 20.0 ],
													"id" : "obj-86",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "filtergraph~ saves its filter parameters with the patch, so coefficients can be optionally output when the patcher is loaded ('autoout 1', 'autoout 0' or using the Inspector.)",
													"linecount" : 6,
													"numoutlets" : 0,
													"patching_rect" : [ 677.0, 294.0, 166.0, 86.0 ],
													"id" : "obj-87",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "gain-based variant for lowpass, highpass, bandpass, bandstop and resonant",
													"numoutlets" : 0,
													"patching_rect" : [ 432.0, 247.0, 401.0, 20.0 ],
													"id" : "obj-88",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Global display settings:",
													"numoutlets" : 0,
													"patching_rect" : [ 31.0, 270.0, 128.0, 20.0 ],
													"id" : "obj-92",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "you can also enter biquad coefficients in the first five inlets when in display mode",
													"linecount" : 3,
													"numoutlets" : 0,
													"patching_rect" : [ 330.0, 305.0, 150.0, 46.0 ],
													"id" : "obj-93",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "display region can be set with domain and range messages",
													"linecount" : 3,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 446.0, 117.0, 46.0 ],
													"id" : "obj-94",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"varname" : "autohelp_see_title",
													"text" : "See Also:",
													"numoutlets" : 0,
													"patching_rect" : [ 703.0, 479.0, 100.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontface" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"varname" : "autohelp_see_menu",
													"numoutlets" : 3,
													"items" : [ "(Objects:)", ",", "allpass~", ",", "biquad~", ",", "cascade~", ",", "delay~", ",", "filtercoeff~", ",", "lores~", ",", "reson~", ",", "teeth~", ",", "zplane~", ",", "<separator>" ],
													"outlettype" : [ "int", "", "" ],
													"types" : [  ],
													"patching_rect" : [ 703.0, 499.0, 130.0, 20.0 ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"numinlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"varname" : "autohelp_see_panel",
													"numoutlets" : 0,
													"border" : 2,
													"patching_rect" : [ 698.0, 475.0, 140.0, 50.0 ],
													"bgcolor" : [ 0.85, 0.85, 0.85, 0.75 ],
													"id" : "obj-27",
													"background" : 1,
													"bordercolor" : [ 0.5, 0.5, 0.5, 0.75 ],
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-81", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-81", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-81", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 4 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 3 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 2 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 1 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 1 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 2 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 3 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 4 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 1 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-69", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 2 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 183.0, 186.0, 50.0, 20.0 ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 208.0, 522.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"border" : 2,
									"patching_rect" : [ 21.0, 380.0, 116.0, 73.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-12",
									"grad1" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"border" : 2,
									"patching_rect" : [ 740.0, 91.0, 265.0, 369.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-21",
									"grad1" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 2 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 1 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 2 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
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
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "*** Use \"AUDIO_MAZE_2016\" HDSPe Mixer Patch ***",
					"linecount" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 235.0, 3.0, 135.0, 48.0 ],
					"bgcolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 345.0, 180.0, 156.0, 156.0 ],
					"bgcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"id" : "obj-17",
					"size" : 360.0,
					"fgcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
					"degrees" : 360,
					"outlinecolor" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"numinlets" : 1,
					"needlecolor" : [ 0.317647, 0.709804, 0.321569, 0.501961 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 105.0, 281.0, 510.0 ],
					"id" : "obj-22",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 105.0, 320.0, 510.0 ],
					"id" : "obj-24",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-97", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-97", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-97", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-97", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 1 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 1 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
